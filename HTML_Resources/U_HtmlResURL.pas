unit U_HtmlResURL;

interface
uses 
  SysUtils,
  Classes,
  Windows;

  function URLEncode(const S: string): string;
  function FormatResNameOrType(ResID: PChar): string;
  function MakeResourceURL(const ModuleName: string; const ResName: PChar;
                           const ResType: PChar = nil): string; overload;
  function MakeResourceURL(const Module: HMODULE; const ResName: PChar;
                           const ResType: PChar = nil): string; overload;
  function MakeResourceHTML(const Module: HMODULE; const ResName: PChar): string; 

implementation
var _Lib_HTML : THandle;

function URLEncode(const S: string): string;
var
  Idx: Integer;
begin
  Result := '';
  for Idx := 1 to Length(S) do
  begin
    {$IFDEF UNICODE}
    if CharInSet(S[Idx], ['A'..'Z', 'a'..'z', '0'..'9', '-', '_', '.']) then
    {$ELSE}
    if S[Idx] in ['A'..'Z', 'a'..'z', '0'..'9', '-', '_', '.'] then
    {$ENDIF}
      Result := Result + S[Idx]
    else
      Result := Result + '%' + IntToHex(Ord(S[Idx]), 2);
  end;
end;

function FormatResNameOrType(ResID: PChar): string;
begin
  if HiWord(LongWord(ResID)) = 0 then
    // high word = 0 => numeric resource id
    // numeric value is stored in low word
    Result := Format('#%d', [LoWord(LongWord(ResID))])
  else
    // high word <> 0 => string value
    // PChar is implicitly converted to string
    Result := ResID;
end;

function MakeResourceURL(const ModuleName: string; const ResName: PChar;
  const ResType: PChar = nil): string; overload;
begin
  Assert(ModuleName <> '');
  Assert(Assigned(ResName));
  Result := 'res://' + URLEncode(ModuleName);
  if Assigned(ResType) then
    Result := Result + '/' + URLEncode(FormatResNameOrType(ResType));
  Result := Result + '/' + URLEncode(FormatResNameOrType(ResName));
end;

function MakeResourceURL(const Module: HMODULE; const ResName: PChar;
  const ResType: PChar = nil): string; overload;
begin
  Result := MakeResourceURL(GetModuleName(Module), ResName, ResType);
end;

function MakeResourceHTML(const Module: HMODULE; const ResName: PChar): string;
const
  RT_HTML = MakeIntResource(23);
begin
  Result := MakeResourceURL(GetModuleName(Module), ResName, RT_HTML);
end;

end.
