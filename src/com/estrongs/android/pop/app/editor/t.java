package com.estrongs.android.pop.app.editor;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class t
  implements DialogInterface.OnClickListener
{
  t(PopNoteEditor paramPopNoteEditor) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    a.finish();
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.pop.app.editor.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */