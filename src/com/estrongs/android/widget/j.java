package com.estrongs.android.widget;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class j
  implements DialogInterface.OnClickListener
{
  j(g paramg) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    try
    {
      paramDialogInterface.dismiss();
      return;
    }
    catch (Exception paramDialogInterface) {}
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.widget.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */