.class public abstract Lqhe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzt1;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p1}, Lzt1;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lqhe;->d(Landroid/view/View;Lukd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final b(Landroid/view/View;ZZZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    new-instance v1, Lnef;

    .line 17
    .line 18
    move v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    invoke-direct/range {v1 .. v7}, Lnef;-><init>(ZZZZII)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lqhe;->d(Landroid/view/View;Lukd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic c(Landroid/view/View;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    invoke-static {p0, v2, v0, v2, v1}, Lqhe;->b(Landroid/view/View;ZZZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final d(Landroid/view/View;Lukd;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkcf;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lkcf;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v3

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v3, Ljcf;

    .line 42
    .line 43
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    .line 45
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 48
    .line 49
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    .line 51
    invoke-direct {v3, v2, v4, v5, v1}, Ljcf;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance v1, Loef;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p1, v0, v3, v2}, Loef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {p0, v1}, Lx2w;->n(Landroid/view/View;Lhqk;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p1, Lpef;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final e(Landroid/content/Context;)Lhef;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Loit;->i(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lkjx;->n(Landroid/view/WindowInsets;)Lkjx;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 v1, 0x287

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lkjx;->b(I)Lhef;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lhef;->a:I

    .line 44
    .line 45
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v1, p0, Lhef;->b:I

    .line 48
    .line 49
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v1, p0, Lhef;->c:I

    .line 52
    .line 53
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget p0, p0, Lhef;->d:I

    .line 56
    .line 57
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    check-cast p0, Landroid/app/Activity;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    :goto_0
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {p0}, Lkjx;->n(Landroid/view/WindowInsets;)Lkjx;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/16 v1, 0x207

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lkjx;->b(I)Lhef;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lhef;->a:I

    .line 104
    .line 105
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget v1, p0, Lhef;->b:I

    .line 108
    .line 109
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    iget v1, p0, Lhef;->c:I

    .line 112
    .line 113
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    iget p0, p0, Lhef;->d:I

    .line 116
    .line 117
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    :goto_1
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    invoke-static {p0, v1, v2, v0}, Lhef;->c(IIII)Lhef;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_4
    :goto_2
    sget-object p0, Lhef;->e:Lhef;

    .line 133
    .line 134
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/os/Vibrator;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/os/Vibrator;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    filled-new-array {v2, v0, v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static g(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForContentCapture(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
