.class public Lin9;
.super Lw6h;
.source "SourceFile"

# interfaces
.implements Ldm9;


# instance fields
.field public final synthetic n:Lem9;

.field public o:Landroid/net/Uri;

.field public p:Landroid/view/View$OnTouchListener;

.field public q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lin9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lin9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw6h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lin9;->n:Lem9;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f040287

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lin9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-super {p0}, Ldm9;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lin9;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lin9;->n:Lem9;

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
    iget-object p0, p0, Lin9;->n:Lem9;

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
    iget-object p0, p0, Lin9;->n:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lem9;->g(Lbf3;Ll99;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBaseTouchListener()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lin9;->p:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBindingContext()Lbf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lin9;->n:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->d:Lbf3;

    .line 4
    .line 5
    return-object p0
.end method

.method public getDiv()Ldv8;
    .locals 0

    .line 1
    iget-object p0, p0, Lin9;->n:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->c:Lgw8;

    .line 4
    .line 5
    check-cast p0, Ldv8;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic getDiv()Lgw8;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lin9;->getDiv()Ldv8;

    move-result-object p0

    return-object p0
.end method

.method public getDivBorderDrawer()Lq99;
    .locals 0

    .line 1
    iget-object p0, p0, Lin9;->n:Lem9;

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

.method public final getImageUrl$div_release()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lin9;->o:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNeedClipping()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lin9;->n:Lem9;

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

.method public final getOnTouchListenerChangeObserver()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View$OnTouchListener;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lin9;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, Lin9;->n:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lin9;->n:Lem9;

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
    iget-object p0, p0, Lin9;->n:Lem9;

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
    iget-object p0, p0, Lin9;->n:Lem9;

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
    iget-object p0, p0, Lin9;->n:Lem9;

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
    iget-object p0, p0, Lin9;->n:Lem9;

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
    invoke-super {p0, p1, p2, p3, p4}, Lex1;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lin9;->n:Lem9;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lem9;->b(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw6h;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lin9;->o:Landroid/net/Uri;

    .line 6
    .line 7
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBindingContext(Lbf3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lin9;->n:Lem9;

    .line 2
    .line 3
    iput-object p1, p0, Lem9;->d:Lbf3;

    .line 4
    .line 5
    return-void
.end method

.method public setCropToPadding(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDiv(Ldv8;)V
    .locals 0

    iget-object p0, p0, Lin9;->n:Lem9;

    .line 7
    iput-object p1, p0, Lem9;->c:Lgw8;

    return-void
.end method

.method public bridge synthetic setDiv(Lgw8;)V
    .locals 0

    .line 1
    check-cast p1, Ldv8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lin9;->setDiv(Ldv8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setImageUrl$div_release(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin9;->o:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedClipping(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lin9;->n:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lem9;->setNeedClipping(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lin9;->p:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    iget-object v0, p0, Lin9;->q:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOnTouchListenerChangeObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View$OnTouchListener;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin9;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
