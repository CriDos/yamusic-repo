.class public Lvz4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La05;


# instance fields
.field public final a:Lt65;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lvz4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lt65;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lt65;-><init>(La05;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvz4;->a:Lt65;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz4;->a:Lt65;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz4;->a:Lt65;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvz4;->a:Lt65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt65;->h(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lvz4;->a:Lt65;

    .line 2
    .line 3
    iget-object p0, p0, Lt65;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-object p0
.end method

.method public getCircularRevealScrimColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvz4;->a:Lt65;

    .line 2
    .line 3
    iget-object p0, p0, Lt65;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getRevealInfo()Lzz4;
    .locals 4

    .line 1
    iget-object p0, p0, Lvz4;->a:Lt65;

    .line 2
    .line 3
    iget-object v0, p0, Lt65;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzz4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Lzz4;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lzz4;-><init>(Lzz4;)V

    .line 14
    .line 15
    .line 16
    iget v0, v1, Lzz4;->c:F

    .line 17
    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, v1, Lzz4;->a:F

    .line 26
    .line 27
    iget v2, v1, Lzz4;->b:F

    .line 28
    .line 29
    iget-object p0, p0, Lt65;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-float p0, p0

    .line 43
    invoke-static {v0, v2, v3, p0}, Lhde;->z(FFFF)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iput p0, v1, Lzz4;->c:F

    .line 48
    .line 49
    :cond_1
    return-object v1
.end method

.method public final isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvz4;->a:Lt65;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, v0, Lt65;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La05;

    .line 8
    .line 9
    invoke-interface {p0}, La05;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v0, Lt65;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lzz4;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lzz4;->c:F

    .line 22
    .line 23
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    .line 25
    .line 26
    cmpl-float p0, p0, v0

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz4;->a:Lt65;

    .line 2
    .line 3
    iput-object p1, p0, Lt65;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lt65;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvz4;->a:Lt65;

    .line 2
    .line 3
    iget-object v0, p0, Lt65;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lt65;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setRevealInfo(Lzz4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvz4;->a:Lt65;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt65;->O(Lzz4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
