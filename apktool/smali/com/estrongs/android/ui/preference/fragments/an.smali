.class Lcom/estrongs/android/ui/preference/fragments/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/preference/fragments/am;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/preference/fragments/am;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/an;->a:Lcom/estrongs/android/ui/preference/fragments/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    invoke-static {}, Lcom/estrongs/android/util/ak;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/an;->a:Lcom/estrongs/android/ui/preference/fragments/am;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/preference/fragments/am;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/estrongs/android/pop/app/HelpActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/an;->a:Lcom/estrongs/android/ui/preference/fragments/am;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/preference/fragments/am;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Lcom/estrongs/android/ui/dialog/ct;

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/an;->a:Lcom/estrongs/android/ui/preference/fragments/am;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/preference/fragments/am;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/ct;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/preference/fragments/an;->a:Lcom/estrongs/android/ui/preference/fragments/am;

    const v2, 0x7f0b0046

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/preference/fragments/am;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/ct;->a(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/ct;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/preference/fragments/an;->a:Lcom/estrongs/android/ui/preference/fragments/am;

    const v3, 0x7f0b01d4

    invoke-virtual {v2, v3}, Lcom/estrongs/android/ui/preference/fragments/am;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/dialog/ct;->b(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/ct;

    move-result-object v1

    const v2, 0x7f0b000b

    new-instance v3, Lcom/estrongs/android/ui/preference/fragments/ao;

    invoke-direct {v3, p0}, Lcom/estrongs/android/ui/preference/fragments/ao;-><init>(Lcom/estrongs/android/ui/preference/fragments/an;)V

    invoke-virtual {v1, v2, v3}, Lcom/estrongs/android/ui/dialog/ct;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/ct;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/ct;->c()Lcom/estrongs/android/ui/dialog/cg;

    goto :goto_0
.end method
