package com.estrongs.android.ui.e;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.estrongs.android.pop.b;
import com.estrongs.android.pop.view.FileExplorerActivity;
import com.estrongs.android.pop.z;
import com.estrongs.android.ui.view.ag;
import com.estrongs.android.util.am;
import java.util.List;

class fs
  implements MenuItem.OnMenuItemClickListener
{
  fs(cp paramcp) {}
  
  public boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = cp.b(a);
    if (paramMenuItem.size() == 0)
    {
      ag.a(cp.a(a).getBaseContext(), 2131427774, 0);
      return true;
    }
    String str = cp.c(a);
    if ((am.aG(str)) || (am.aO(str)))
    {
      cp.a(a).a(cp.a(a).getString(2131427349), paramMenuItem, true);
      return true;
    }
    paramMenuItem = new ft(this, paramMenuItem);
    int i = -1;
    if (z.n) {
      i = -2;
    }
    str = b.b();
    cp.a(a).a(2130837859, cp.a(a).getString(2131427349), paramMenuItem, i, str);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.ui.e.fs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */