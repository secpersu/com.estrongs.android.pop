.class Lcom/estrongs/android/pop/app/hy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/estrongs/android/pop/app/hw;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/hw;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/hy;->c:Lcom/estrongs/android/pop/app/hw;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/hy;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/hy;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/hy;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/hy;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/util/at;

    invoke-direct {v2}, Lcom/estrongs/android/util/at;-><init>()V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/hy;->c:Lcom/estrongs/android/pop/app/hw;

    iget-object v3, v3, Lcom/estrongs/android/pop/app/hw;->a:Lcom/estrongs/android/pop/app/PopPreferenceActivity;

    invoke-virtual {v2, v3, v0, v1}, Lcom/estrongs/android/util/at;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/fs/a/b;->a()Lcom/estrongs/fs/a/b;

    move-result-object v0

    const-string v1, "net://*"

    invoke-virtual {v0, v1}, Lcom/estrongs/fs/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/hy;->c:Lcom/estrongs/android/pop/app/hw;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/hw;->a:Lcom/estrongs/android/pop/app/PopPreferenceActivity;

    const v1, 0x7f0b00b1

    invoke-static {v0, v1, v4}, Lcom/estrongs/android/ui/view/ag;->a(Landroid/content/Context;II)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/hy;->c:Lcom/estrongs/android/pop/app/hw;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/hw;->a:Lcom/estrongs/android/pop/app/PopPreferenceActivity;

    const v1, 0x7f0b00b2

    invoke-static {v0, v1, v4}, Lcom/estrongs/android/ui/view/ag;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
