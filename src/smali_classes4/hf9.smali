.class public final Lhf9;
.super Lkhd;
.source "SourceFile"

# interfaces
.implements Ldm9;


# instance fields
.field public final synthetic l:Lem9;


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

    .line 16
    invoke-direct/range {v0 .. v5}, Lhf9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 15
    invoke-direct/range {v0 .. v5}, Lhf9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lkhd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Lem9;

    invoke-direct {p1}, Lem9;-><init>()V

    iput-object p1, p0, Lhf9;->l:Lem9;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lhf9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhf9;->l:Lem9;

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
    iget-object p0, p0, Lhf9;->l:Lem9;

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

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p1}, Ls5z;->B(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhf9;->l:Lem9;

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
    iget-object p0, p0, Lhf9;->l:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lem9;->g(Lbf3;Ll99;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBaseline()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhf9;->getCustomView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    add-int/2addr v1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v1

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public getBindingContext()Lbf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf9;->l:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->d:Lbf3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lc5v;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public bridge synthetic getDiv()Lgw8;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lhf9;->getDiv()Lzu8;

    move-result-object p0

    return-object p0
.end method

.method public getDiv()Lzu8;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf9;->l:Lem9;

    .line 2
    .line 3
    iget-object p0, p0, Lem9;->c:Lgw8;

    .line 4
    .line 5
    check-cast p0, Lzu8;

    .line 6
    .line 7
    return-object p0
.end method

.method public getDivBorderDrawer()Lq99;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf9;->l:Lem9;

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
    iget-object p0, p0, Lhf9;->l:Lem9;

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
    iget-object p0, p0, Lhf9;->l:Lem9;

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
    iget-object p0, p0, Lhf9;->l:Lem9;

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
    iget-object p0, p0, Lhf9;->l:Lem9;

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
    iget-object p0, p0, Lhf9;->l:Lem9;

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
    iget-object p0, p0, Lhf9;->l:Lem9;

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
    iget-object p0, p0, Lhf9;->l:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lem9;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lala;->b(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lala;->c(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhf9;->l:Lem9;

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
    iget-object p0, p0, Lhf9;->l:Lem9;

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
    check-cast p1, Lzu8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhf9;->setDiv(Lzu8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDiv(Lzu8;)V
    .locals 0

    iget-object p0, p0, Lhf9;->l:Lem9;

    .line 7
    iput-object p1, p0, Lem9;->c:Lgw8;

    return-void
.end method

.method public setNeedClipping(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhf9;->l:Lem9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lem9;->setNeedClipping(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
