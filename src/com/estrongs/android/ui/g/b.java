package com.estrongs.android.ui.g;

import com.estrongs.android.util.ab;
import java.io.File;

class b
  implements ab
{
  b(a parama, String paramString) {}
  
  public void a(Object paramObject) {}
  
  public void a(Object paramObject, long paramLong1, long paramLong2) {}
  
  public void a(Object paramObject, Throwable paramThrowable)
  {
    try
    {
      paramObject = new File(a);
      if (((File)paramObject).exists()) {
        ((File)paramObject).delete();
      }
      return;
    }
    catch (Exception paramObject) {}
  }
  
  public void b(Object paramObject)
  {
    paramObject = new File(a + ".tmp");
    if ((((File)paramObject).exists()) && (((File)paramObject).length() > 0L))
    {
      File localFile = new File(a);
      localFile.delete();
      ((File)paramObject).renameTo(localFile);
    }
    try
    {
      a.a(b);
      return;
    }
    catch (Exception paramObject) {}
    ((File)paramObject).delete();
    return;
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.ui.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */