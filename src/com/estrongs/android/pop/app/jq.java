package com.estrongs.android.pop.app;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.estrongs.android.ui.e.iw;

class jq
  implements MenuItem.OnMenuItemClickListener
{
  jq(PopVideoPlayer paramPopVideoPlayer) {}
  
  public boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = a.getIntent().getData();
    if (paramMenuItem == null) {
      return true;
    }
    Intent localIntent = new Intent();
    localIntent.setAction("android.intent.action.SEND");
    localIntent.setType("video/*");
    localIntent.putExtra("android.intent.extra.STREAM", paramMenuItem);
    try
    {
      a.startActivity(Intent.createChooser(localIntent, a.getText(2131427389)));
      PopVideoPlayer.D(a).d();
      return true;
    }
    catch (ActivityNotFoundException paramMenuItem)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.pop.app.jq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */