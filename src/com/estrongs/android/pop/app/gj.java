package com.estrongs.android.pop.app;

import android.content.Intent;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceClickListener;
import com.estrongs.android.ui.dialog.ct;
import com.estrongs.android.util.ak;

class gj
  implements Preference.OnPreferenceClickListener
{
  gj(PopPreferenceActivity paramPopPreferenceActivity) {}
  
  public boolean onPreferenceClick(Preference paramPreference)
  {
    if (ak.d())
    {
      paramPreference = new Intent();
      paramPreference.setClassName(a.getPackageName(), PrivacyActivity.class.getName());
      a.startActivity(paramPreference);
    }
    for (;;)
    {
      return true;
      paramPreference = new ct(a);
      paramPreference.a(a.getText(2131427398)).b(a.getText(2131427796)).a(2131427339, new gk(this));
      paramPreference.c();
    }
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.pop.app.gj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */