.class Lcom/estrongs/android/pop/app/kb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/jz;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/jz;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/kb;->a:Lcom/estrongs/android/pop/app/jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/kb;->a:Lcom/estrongs/android/pop/app/jz;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/jz;->a:Lcom/estrongs/android/pop/app/PopVideoPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopVideoPlayer;->r(Lcom/estrongs/android/pop/app/PopVideoPlayer;)Lcom/estrongs/android/pop/app/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/aa;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/kb;->a:Lcom/estrongs/android/pop/app/jz;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/jz;->a:Lcom/estrongs/android/pop/app/PopVideoPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/PopVideoPlayer;->c(Lcom/estrongs/android/pop/app/PopVideoPlayer;Z)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/kb;->a:Lcom/estrongs/android/pop/app/jz;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/jz;->a:Lcom/estrongs/android/pop/app/PopVideoPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopVideoPlayer;->t(Lcom/estrongs/android/pop/app/PopVideoPlayer;)Lcom/estrongs/android/pop/app/r;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/kb;->a:Lcom/estrongs/android/pop/app/jz;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/jz;->a:Lcom/estrongs/android/pop/app/PopVideoPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopVideoPlayer;->u(Lcom/estrongs/android/pop/app/PopVideoPlayer;)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/kb;->a:Lcom/estrongs/android/pop/app/jz;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/jz;->a:Lcom/estrongs/android/pop/app/PopVideoPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopVideoPlayer;->t(Lcom/estrongs/android/pop/app/PopVideoPlayer;)Lcom/estrongs/android/pop/app/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/r;->show()V

    goto :goto_0
.end method
