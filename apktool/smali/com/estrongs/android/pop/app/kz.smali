.class Lcom/estrongs/android/pop/app/kz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/pcs/n;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/ky;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/ky;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/kz;->a:Lcom/estrongs/android/pop/app/ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/kz;->a:Lcom/estrongs/android/pop/app/ky;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/ky;->b:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/ad;->a(Landroid/content/Context;)Lcom/estrongs/android/pop/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/ad;->ag()V

    :cond_0
    return-void
.end method
