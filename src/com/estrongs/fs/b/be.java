package com.estrongs.fs.b;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import com.estrongs.android.pop.esclasses.ESActivity;
import com.estrongs.android.pop.view.FileExplorerActivity;

class be
  implements DialogInterface.OnClickListener
{
  be(bb parambb) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    paramDialogInterface = ESActivity.A();
    if (paramDialogInterface == null) {
      return;
    }
    Intent localIntent = new Intent(paramDialogInterface, FileExplorerActivity.class);
    localIntent.addFlags(603979776);
    localIntent.setData(Uri.parse(Uri.encode(ba.d(a.a), "/")));
    paramDialogInterface.startActivity(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.estrongs.fs.b.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */