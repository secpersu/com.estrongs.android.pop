package com.estrongs.android.pop.app;

import android.preference.EditTextPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import com.estrongs.android.pop.ad;
import com.estrongs.android.util.am;
import com.estrongs.fs.a.b;

class gu
  implements Preference.OnPreferenceChangeListener
{
  gu(PopPreferenceActivity paramPopPreferenceActivity) {}
  
  public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    a.b.c(Boolean.valueOf(paramObject.toString()).booleanValue());
    paramPreference = am.bF(a.c.getText()) + "*";
    b.a().a(paramPreference);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.pop.app.gu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */