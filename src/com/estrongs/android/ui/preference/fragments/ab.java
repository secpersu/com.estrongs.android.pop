package com.estrongs.android.ui.preference.fragments;

import android.app.Activity;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;

class ab
  implements Preference.OnPreferenceChangeListener
{
  ab(DisplayPreferenceFragment paramDisplayPreferenceFragment) {}
  
  public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    DisplayPreferenceFragment.a(a).onPreferenceChange(paramPreference, paramObject);
    a.getActivity().finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.ui.preference.fragments.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */