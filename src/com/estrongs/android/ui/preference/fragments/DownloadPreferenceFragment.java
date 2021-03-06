package com.estrongs.android.ui.preference.fragments;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import com.estrongs.android.pop.esclasses.i;

@SuppressLint({"NewApi"})
public class DownloadPreferenceFragment
  extends i
{
  private CheckBoxPreference a;
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    addPreferencesFromResource(2131034126);
    a = ((CheckBoxPreference)findPreference("browser_downloader_disabled"));
    a.setOnPreferenceChangeListener(new ak(this));
    paramBundle = (CheckBoxPreference)findPreference("multithread_copy_enabled");
    if (paramBundle != null) {
      paramBundle.setOnPreferenceChangeListener(new al(this));
    }
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.ui.preference.fragments.DownloadPreferenceFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */