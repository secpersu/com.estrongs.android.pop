.class Lcom/estrongs/android/ui/a/cn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/a/cl;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/a/cl;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/a/cn;->a:Lcom/estrongs/android/ui/a/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const v4, 0x7f0202d0

    const/4 v7, 0x0

    new-instance v2, Lcom/estrongs/android/ui/a/co;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/a/co;-><init>(Lcom/estrongs/android/ui/a/cn;)V

    new-instance v3, Lcom/estrongs/android/ui/dialog/cg;

    iget-object v0, p0, Lcom/estrongs/android/ui/a/cn;->a:Lcom/estrongs/android/ui/a/cl;

    iget-object v0, v0, Lcom/estrongs/android/ui/a/cl;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v3, v0}, Lcom/estrongs/android/ui/dialog/cg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b01e6

    invoke-virtual {v3, v0}, Lcom/estrongs/android/ui/dialog/cg;->setTitle(I)V

    invoke-virtual {v3, v7}, Lcom/estrongs/android/ui/dialog/cg;->setSelectable(Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/a/cn;->a:Lcom/estrongs/android/ui/a/cl;

    iget-object v0, v0, Lcom/estrongs/android/ui/a/cl;->b:Lcom/estrongs/android/ui/theme/al;

    invoke-virtual {v0, v4}, Lcom/estrongs/android/ui/theme/al;->a(I)Landroid/graphics/drawable/Drawable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/ui/a/cn;->a:Lcom/estrongs/android/ui/a/cl;

    iget-object v1, v1, Lcom/estrongs/android/ui/a/cl;->b:Lcom/estrongs/android/ui/theme/al;

    invoke-virtual {v1, v4}, Lcom/estrongs/android/ui/theme/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/estrongs/android/ui/a/cn;->a:Lcom/estrongs/android/ui/a/cl;

    iget-object v1, v1, Lcom/estrongs/android/ui/a/cl;->b:Lcom/estrongs/android/ui/theme/al;

    const v4, 0x7f02029c

    invoke-virtual {v1, v4}, Lcom/estrongs/android/ui/theme/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/estrongs/android/ui/a/cn;->a:Lcom/estrongs/android/ui/a/cl;

    iget-object v1, v1, Lcom/estrongs/android/ui/a/cl;->b:Lcom/estrongs/android/ui/theme/al;

    const v4, 0x7f020289

    invoke-virtual {v1, v4}, Lcom/estrongs/android/ui/theme/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/estrongs/android/ui/a/cn;->a:Lcom/estrongs/android/ui/a/cl;

    iget-object v1, v1, Lcom/estrongs/android/ui/a/cl;->b:Lcom/estrongs/android/ui/theme/al;

    const v4, 0x7f0202ea

    invoke-virtual {v1, v4}, Lcom/estrongs/android/ui/theme/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/estrongs/android/ui/a/cn;->a:Lcom/estrongs/android/ui/a/cl;

    iget-object v1, v1, Lcom/estrongs/android/ui/a/cl;->b:Lcom/estrongs/android/ui/theme/al;

    const v4, 0x7f0202e5

    invoke-virtual {v1, v4}, Lcom/estrongs/android/ui/theme/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/estrongs/android/ui/a/cn;->a:Lcom/estrongs/android/ui/a/cl;

    iget-object v1, v1, Lcom/estrongs/android/ui/a/cl;->b:Lcom/estrongs/android/ui/theme/al;

    const v4, 0x7f0202c0

    invoke-virtual {v1, v4}, Lcom/estrongs/android/ui/theme/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/estrongs/android/ui/a/cn;->a:Lcom/estrongs/android/ui/a/cl;

    iget-object v1, v1, Lcom/estrongs/android/ui/a/cl;->b:Lcom/estrongs/android/ui/theme/al;

    const v4, 0x7f020290

    invoke-virtual {v1, v4}, Lcom/estrongs/android/ui/theme/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/estrongs/android/ui/a/cn;->a:Lcom/estrongs/android/ui/a/cl;

    iget-object v4, v4, Lcom/estrongs/android/ui/a/cl;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v5, 0x7f0b0380

    invoke-virtual {v4, v5}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/estrongs/android/ui/a/cn;->a:Lcom/estrongs/android/ui/a/cl;

    iget-object v4, v4, Lcom/estrongs/android/ui/a/cl;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v5, 0x7f0b0381

    invoke-virtual {v4, v5}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/estrongs/android/ui/a/cn;->a:Lcom/estrongs/android/ui/a/cl;

    iget-object v4, v4, Lcom/estrongs/android/ui/a/cl;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v5, 0x7f0b0382

    invoke-virtual {v4, v5}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/estrongs/android/ui/a/cn;->a:Lcom/estrongs/android/ui/a/cl;

    iget-object v4, v4, Lcom/estrongs/android/ui/a/cl;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v5, 0x7f0b0383

    invoke-virtual {v4, v5}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/estrongs/android/ui/a/cn;->a:Lcom/estrongs/android/ui/a/cl;

    iget-object v4, v4, Lcom/estrongs/android/ui/a/cl;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v5, 0x7f0b0384

    invoke-virtual {v4, v5}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/estrongs/android/ui/a/cn;->a:Lcom/estrongs/android/ui/a/cl;

    iget-object v4, v4, Lcom/estrongs/android/ui/a/cl;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v5, 0x7f0b0386

    invoke-virtual {v4, v5}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/estrongs/android/ui/a/cn;->a:Lcom/estrongs/android/ui/a/cl;

    iget-object v5, v5, Lcom/estrongs/android/ui/a/cl;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v6, 0x7f0b001e

    invoke-virtual {v5, v6}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/estrongs/android/ui/a/cn;->a:Lcom/estrongs/android/ui/a/cl;

    iget-object v5, v5, Lcom/estrongs/android/ui/a/cl;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v6, 0x7f0b02e4

    invoke-virtual {v5, v6}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const/4 v5, -0x1

    new-instance v6, Lcom/estrongs/android/ui/a/cq;

    invoke-direct {v6, p0, v2, v4}, Lcom/estrongs/android/ui/a/cq;-><init>(Lcom/estrongs/android/ui/a/cn;Landroid/os/Handler;Ljava/util/List;)V

    invoke-virtual {v3, v0, v1, v5, v6}, Lcom/estrongs/android/ui/dialog/cg;->setItems([Landroid/graphics/drawable/Drawable;[Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Lcom/estrongs/android/ui/dialog/cg;->show()V

    return-void
.end method
