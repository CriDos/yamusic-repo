.class public Lr2a;
.super Lepq;
.source "SourceFile"

# interfaces
.implements Ldm9;


# instance fields
.field public final synthetic A:Lem9;

.field public B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lepq;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lem9;

    .line 5
    .line 6
    invoke-direct {p1}, Lem9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr2a;->A:Lem9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr2a;->A:Lem9;

    .line 2
    .line 3
    invoke-interface {p0}, Ldm9;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr2a;->A:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lem9;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lv99;->getDivBorderDrawer()Lq99;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Lq99;->c(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lq99;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr2a;->A:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->b:Llsu;

    .line 4
    .line 5
    invoke-virtual {p0}, Llsu;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Lbf3;Ll99;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr2a;->A:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lem9;->g(Lbf3;Ll99;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBindingContext()Lbf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2a;->A:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->d:Lbf3;

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic getDiv()Lgw8;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lr2a;->getDiv()Lhv8;

    move-result-object p0

    return-object p0
.end method

.method public getDiv()Lhv8;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2a;->A:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->c:Lgw8;

    .line 4
    .line 5
    check-cast p0, Lhv8;

    .line 6
    .line 7
    return-object p0
.end method

.method public getDivBorderDrawer()Lq99;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2a;->A:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->a:Lw99;

    .line 4
    .line 5
    iget-object p0, p0, Lw99;->a:Lq99;

    .line 6
    .line 7
    return-object p0
.end method

.method public getNeedClipping()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr2a;->A:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->a:Lw99;

    .line 4
    .line 5
    iget-boolean p0, p0, Lw99;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfu8;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lr2a;->A:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getValueUpdater()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr2a;->B:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr2a;->A:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lem9;->h(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lfu8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr2a;->A:Lem9;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbmc;->i(Lfu8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr2a;->A:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lem9;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr2a;->A:Lem9;

    .line 2
    .line 3
    invoke-interface {p0}, Lbmc;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr2a;->A:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lem9;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lmob;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr2a;->A:Lem9;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lem9;->b(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBindingContext(Lbf3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr2a;->A:Lem9;

    .line 2
    .line 3
    iput-object p1, p0, Lem9;->d:Lbf3;

    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic setDiv(Lgw8;)V
    .locals 0

    .line 1
    check-cast p1, Lhv8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr2a;->setDiv(Lhv8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDiv(Lhv8;)V
    .locals 0

    iget-object p0, p0, Lr2a;->A:Lem9;

    .line 7
    iput-object p1, p0, Lem9;->c:Lgw8;

    return-void
.end method

.method public setNeedClipping(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr2a;->A:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lem9;->setNeedClipping(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValueUpdater(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr2a;->B:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
