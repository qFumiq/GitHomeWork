var
  Language: string;
begin
  WriteLn('Выберите Язык: ru, en, fr');
  ReadLn(Language);
  if (Language <> 'ru') and (Language <> 'en') and (Language <> 'fr') then
  begin
    WriteLn('Ошибка, выберите указанный язык');
  end
  else
  begin
    if (Language = 'ru') then
      WriteLn('Привет!')
    else if (Language = 'en') then
      WriteLn('Hello!')
    else if (Language = 'fr') then
      WriteLn('Bonjour!');
  end;
end.