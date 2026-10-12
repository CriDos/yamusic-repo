.class public Lru/yandex/music/landing/autoplaylists/FixedItemWidthLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# virtual methods
.method public final o0(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Ld0p;->w(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    iget v2, p0, Ld0p;->o:I

    .line 23
    .line 24
    iget v3, p0, Ld0p;->m:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ld0p;->e0()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Ld0p;->b0()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v4

    .line 35
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    add-int/2addr v5, v4

    .line 38
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    add-int/2addr v5, v4

    .line 41
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0, v2, v3, v5, v1}, Ld0p;->R(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
