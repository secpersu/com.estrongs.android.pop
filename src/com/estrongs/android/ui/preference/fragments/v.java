package com.estrongs.android.ui.preference.fragments;

import android.preference.EditTextPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import com.estrongs.android.pop.ad;

class v
  implements Preference.OnPreferenceChangeListener
{
  v(DirectoryPreferenceFragment paramDirectoryPreferenceFragment) {}
  
  public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    paramObject = paramObject.toString();
    if (((String)paramObject).trim().equals(""))
    {
      DirectoryPreferenceFragment.a(a);
      return false;
    }
    boolean bool = DirectoryPreferenceFragment.a(a, (String)paramObject);
    paramPreference = (Preference)paramObject;
    if (((String)paramObject).charAt(((String)paramObject).length() - 1) != '/') {
      paramPreference = (String)paramObject + "/";
    }
    DirectoryPreferenceFragment.b(a, paramPreference);
    DirectoryPreferenceFragment.a(a, 0);
    if (bool)
    {
      DirectoryPreferenceFragment.b(a).setSummary(paramPreference);
      DirectoryPreferenceFragment.b(a).setText(paramPreference);
      DirectoryPreferenceFragment.c(a).i(paramPreference);
      return true;
    }
    DirectoryPreferenceFragment.a(a);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.ui.preference.fragments.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */