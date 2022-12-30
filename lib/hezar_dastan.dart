
class HezarDastan
{
  bool Strict = false;
  bool NullorWhiteSpace(String Data)
  {
    if(Data.isEmpty || Data.trim() == '')
    {
      return true;
    }
    return false;
  }

}

