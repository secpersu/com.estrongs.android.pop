.class Lcom/estrongs/io/archive/sevenzip/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/io/archive/sevenzip/e;


# instance fields
.field final synthetic a:Lcom/estrongs/io/archive/sevenzip/x;


# direct methods
.method constructor <init>(Lcom/estrongs/io/archive/sevenzip/x;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/io/archive/sevenzip/y;->a:Lcom/estrongs/io/archive/sevenzip/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/io/archive/sevenzip/a;JJJJ)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/io/archive/sevenzip/y;->a:Lcom/estrongs/io/archive/sevenzip/x;

    invoke-static {v0}, Lcom/estrongs/io/archive/sevenzip/x;->b(Lcom/estrongs/io/archive/sevenzip/x;)Lcom/estrongs/io/a/d;

    move-result-object v0

    invoke-interface {v0, p6, p7}, Lcom/estrongs/io/a/d;->a(J)V

    return-void
.end method

.method public a(Lcom/estrongs/io/archive/sevenzip/a;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/io/archive/sevenzip/y;->a:Lcom/estrongs/io/archive/sevenzip/x;

    invoke-static {v0}, Lcom/estrongs/io/archive/sevenzip/x;->a(Lcom/estrongs/io/archive/sevenzip/x;)Lcom/estrongs/io/a/d;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/estrongs/fs/impl/local/h;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/estrongs/io/a/d;->a(Ljava/lang/String;J)V

    return-void
.end method
