package com.estrongs.android.ui.e;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.estrongs.android.pop.esclasses.ESImageView;
import com.estrongs.android.pop.esclasses.g;
import com.estrongs.android.view.a.a;
import java.util.List;

public class io
  extends jk
{
  public io(Context paramContext, boolean paramBoolean)
  {
    super(paramContext, paramBoolean);
    c = new LinearLayout(b);
    ((LinearLayout)c).setOrientation(1);
  }
  
  protected void a(View paramView, a parama, int paramInt)
  {
    parama.a(paramView);
    ImageView localImageView = (ImageView)paramView.findViewById(2131362474);
    paramView = (TextView)paramView.findViewById(2131362475);
    localImageView.setImageDrawable(parama.getIcon());
    paramView.setText(parama.getTitle());
    paramView.setEnabled(false);
    paramView.setFocusable(false);
    localImageView.setEnabled(false);
    localImageView.setFocusable(false);
    if (parama.d() == null) {
      parama.a(new ir(this));
    }
  }
  
  public void a(a parama)
  {
    a(parama, false);
  }
  
  public void a(a parama, boolean paramBoolean)
  {
    LinearLayout localLinearLayout = (LinearLayout)g.a(b).inflate(2130903189, null);
    a(localLinearLayout, parama, a.size());
    a.add(parama);
    ESImageView localESImageView;
    if (((LinearLayout)c).getChildCount() != 0)
    {
      localESImageView = new ESImageView(b);
      localESImageView.setBackgroundResource(2130838205);
      if (paramBoolean) {
        ((LinearLayout)c).addView(localESImageView, new ViewGroup.LayoutParams(-1, 1));
      }
    }
    else
    {
      if (!paramBoolean) {
        break label174;
      }
      ((LinearLayout)c).addView(localLinearLayout);
    }
    for (;;)
    {
      localLinearLayout.setOnClickListener(new ip(this, localLinearLayout, parama));
      localLinearLayout.setOnLongClickListener(new iq(this, parama));
      localLinearLayout.setFocusable(true);
      return;
      ((LinearLayout)c).addView(localESImageView, 0, new ViewGroup.LayoutParams(-1, 1));
      break;
      label174:
      ((LinearLayout)c).addView(localLinearLayout, 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.ui.e.io
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */