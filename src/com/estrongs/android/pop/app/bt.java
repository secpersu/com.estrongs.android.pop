package com.estrongs.android.pop.app;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.preference.CheckBoxPreference;
import com.estrongs.android.pop.ad;

class bt
  implements DialogInterface.OnDismissListener
{
  bt(bq parambq) {}
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    boolean bool2 = ad.a(a.a).aj();
    paramDialogInterface = a.a.b;
    if (!bool2) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      paramDialogInterface.setChecked(bool1);
      a.a.c.setChecked(bool2);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.pop.app.bt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */