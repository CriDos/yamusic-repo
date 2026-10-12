.class public Lcom/yandex/alicekit/core/slideup/SlidingBehavior;
.super Lh17;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh17;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public final h:I

.field public i:Landroid/widget/OverScroller;

.field public j:I

.field public k:F

.field public l:F

.field public final m:Ljava/util/ArrayList;

.field public final n:Lp9s;

.field public o:Landroid/view/View;

.field public p:I

.field public q:Landroid/view/VelocityTracker;

.field public r:Ls01;

.field public final s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->e:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Lp9s;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->n:Lp9s;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->s:Z

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->a:I

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    iput v1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->b:F

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    const/high16 v2, 0x43c80000    # 400.0f

    .line 55
    .line 56
    mul-float/2addr v1, v2

    .line 57
    iput v1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->c:F

    .line 58
    .line 59
    sget-object v1, Ltoo;->a:[I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->h:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string v1, "setPosition can be used only after layout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lmx1;->a(Ljava/lang/String;Ljava/lang/AssertionError;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->z()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->g:I

    .line 38
    .line 39
    iget v4, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->p:I

    .line 40
    .line 41
    add-int/2addr v1, v4

    .line 42
    sub-int/2addr v1, p1

    .line 43
    sub-int/2addr v1, v2

    .line 44
    sget-object p1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-gtz p1, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lf9e;->q()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Landroid/view/View;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string v1, "settleAt can be used after layout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lmx1;->a(Ljava/lang/String;Ljava/lang/AssertionError;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v0, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->g:I

    .line 17
    .line 18
    sub-int v5, p2, v0

    .line 19
    .line 20
    if-nez v5, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->i:Landroid/widget/OverScroller;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->F()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    int-to-float p2, p2

    .line 46
    div-float/2addr v0, p2

    .line 47
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    add-float/2addr v0, p2

    .line 50
    const/high16 p2, 0x43160000    # 150.0f

    .line 51
    .line 52
    mul-float/2addr v0, p2

    .line 53
    float-to-int p2, v0

    .line 54
    const/16 v0, 0x140

    .line 55
    .line 56
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->i:Landroid/widget/OverScroller;

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    new-instance p2, Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->i:Landroid/widget/OverScroller;

    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->i:Landroid/widget/OverScroller;

    .line 81
    .line 82
    iget v3, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->g:I

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    const/4 p2, 0x4

    .line 96
    invoke-virtual {p0, p2}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->B(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->r:Ls01;

    .line 100
    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    new-instance v7, Ls01;

    .line 104
    .line 105
    iget-object v10, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->o:Landroid/view/View;

    .line 106
    .line 107
    const/16 v12, 0x13

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    move-object v8, p0

    .line 111
    move-object v9, v1

    .line 112
    invoke-direct/range {v7 .. v12}, Ls01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 113
    .line 114
    .line 115
    iput-object v7, v8, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->r:Ls01;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v8, p0

    .line 119
    :goto_1
    iget-object p0, v8, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->r:Ls01;

    .line 120
    .line 121
    sget-object p2, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v8, p0

    .line 128
    invoke-virtual {v8}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->F()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method

.method public final D(Landroid/view/View;F)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->k:F

    .line 6
    .line 7
    iget v2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->h:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-float v3, v2

    .line 13
    int-to-float v4, v0

    .line 14
    sub-float/2addr v4, v1

    .line 15
    sub-float/2addr v3, v4

    .line 16
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    int-to-float v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    int-to-float v3, v2

    .line 25
    :goto_1
    div-float/2addr v1, v3

    .line 26
    const v3, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    cmpg-float v1, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-gtz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :goto_2
    iget v4, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->c:F

    .line 38
    .line 39
    cmpl-float v5, p2, v4

    .line 40
    .line 41
    if-lez v5, :cond_3

    .line 42
    .line 43
    iget v6, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->g:I

    .line 44
    .line 45
    if-le v6, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->C(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    neg-float v0, v4

    .line 52
    cmpg-float p2, p2, v0

    .line 53
    .line 54
    if-gez p2, :cond_5

    .line 55
    .line 56
    iget v0, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->g:I

    .line 57
    .line 58
    if-le v0, v2, :cond_5

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p1, v2}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->C(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->E(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    if-lez v5, :cond_6

    .line 71
    .line 72
    iget v0, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->g:I

    .line 73
    .line 74
    if-ge v0, v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, p1, v2}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->C(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    if-gez p2, :cond_8

    .line 81
    .line 82
    iget p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->g:I

    .line 83
    .line 84
    if-ge p2, v2, :cond_8

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0, p1, v3}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->C(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->E(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->E(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->g:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->h:I

    .line 9
    .line 10
    int-to-float v3, v2

    .line 11
    sub-int v4, v0, v2

    .line 12
    .line 13
    int-to-float v4, v4

    .line 14
    const/high16 v5, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float/2addr v4, v5

    .line 17
    add-float/2addr v4, v3

    .line 18
    cmpl-float v4, v1, v4

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->C(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    mul-float/2addr v3, v5

    .line 27
    cmpl-float v0, v1, v3

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->C(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->C(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->i:Landroid/widget/OverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    const-string v1, "Animation must be finished"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lmx1;->a(Ljava/lang/String;Ljava/lang/AssertionError;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->g:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v0}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->B(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget v1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->h:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->B(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->B(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->o:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->f:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->q:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    if-eqz p1, :cond_e

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->q:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->f:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->q:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->q:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->q:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->q:Landroid/view/VelocityTracker;

    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->q:Landroid/view/VelocityTracker;

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->z()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v4, 0x0

    .line 83
    iget-object v5, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->n:Lp9s;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    if-eq v2, v6, :cond_6

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    if-eq v2, p1, :cond_5

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->k:F

    .line 100
    .line 101
    sub-float/2addr p1, p2

    .line 102
    iget-boolean p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->f:Z

    .line 103
    .line 104
    if-nez p2, :cond_e

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget v0, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->a:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    cmpl-float p2, p2, v0

    .line 114
    .line 115
    if-lez p2, :cond_e

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget p3, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->l:F

    .line 122
    .line 123
    sub-float/2addr p2, p3

    .line 124
    iget p3, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->d:I

    .line 125
    .line 126
    if-eq p3, v3, :cond_e

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    cmpl-float p1, p1, p2

    .line 137
    .line 138
    if-lez p1, :cond_e

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->B(I)V

    .line 141
    .line 142
    .line 143
    return v6

    .line 144
    :cond_6
    iget-object p1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->i:Landroid/widget/OverScroller;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    :cond_7
    iget p1, v5, Lp9s;->b:F

    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->D(Landroid/view/View;F)V

    .line 157
    .line 158
    .line 159
    :cond_8
    const-wide/16 p0, 0x0

    .line 160
    .line 161
    iput-wide p0, v5, Lp9s;->a:J

    .line 162
    .line 163
    iput v4, v5, Lp9s;->b:F

    .line 164
    .line 165
    return v1

    .line 166
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    iput-wide v2, v5, Lp9s;->a:J

    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    float-to-int v2, v2

    .line 180
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    float-to-int v3, v3

    .line 185
    invoke-virtual {p1, v0, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;II)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    iget-object v0, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->i:Landroid/widget/OverScroller;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object v0, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->r:Ls01;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_b
    iput-boolean v6, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->f:Z

    .line 207
    .line 208
    iget-boolean p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->s:Z

    .line 209
    .line 210
    if-eqz p2, :cond_d

    .line 211
    .line 212
    iget-object p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->m:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_c
    invoke-static {p2}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    throw p0

    .line 230
    :cond_d
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    iput p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->k:F

    .line 235
    .line 236
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iput p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->l:F

    .line 241
    .line 242
    iget p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->g:I

    .line 243
    .line 244
    iput p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->j:I

    .line 245
    .line 246
    iget p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->k:F

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    add-int/2addr p1, p3

    .line 257
    int-to-float p1, p1

    .line 258
    cmpg-float p1, p2, p1

    .line 259
    .line 260
    if-gez p1, :cond_e

    .line 261
    .line 262
    iget p1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->k:F

    .line 263
    .line 264
    cmpl-float p1, p1, v4

    .line 265
    .line 266
    if-lez p1, :cond_e

    .line 267
    .line 268
    iput-boolean v6, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->f:Z

    .line 269
    .line 270
    :cond_e
    :goto_1
    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->o:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->z()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-ne p3, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput p1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->p:I

    .line 29
    .line 30
    iget p1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->g:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->A(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->i:Landroid/widget/OverScroller;

    .line 40
    .line 41
    iget v0, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->h:I

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->i:Landroid/widget/OverScroller;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/widget/OverScroller;->getFinalY()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-le p2, v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0, p3, p1}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->C(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    iget p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->d:I

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    iput p1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->g:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->A(I)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    iput v0, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->g:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->A(I)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    iget p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->e:I

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    if-eq p2, v2, :cond_7

    .line 85
    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, p3, p1}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->C(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-ne p2, v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, p3, v0}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->C(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    iput v2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->e:I

    .line 98
    .line 99
    :cond_7
    :goto_2
    return v1
.end method

.method public final o(Landroid/view/View;F)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->d:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->z()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->D(Landroid/view/View;F)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->z()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->d:I

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    if-eq p2, p3, :cond_1

    .line 13
    .line 14
    iget p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->g:I

    .line 15
    .line 16
    if-ge p2, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->B(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput p5, p6, p1

    .line 25
    .line 26
    iget p1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->g:I

    .line 27
    .line 28
    add-int/2addr p1, p5

    .line 29
    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->A(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->n:Lp9s;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-wide p3, p0, Lp9s;->a:J

    .line 42
    .line 43
    const-wide/16 p6, 0x0

    .line 44
    .line 45
    cmp-long p6, p3, p6

    .line 46
    .line 47
    if-eqz p6, :cond_2

    .line 48
    .line 49
    sub-long p3, p1, p3

    .line 50
    .line 51
    const/high16 p6, 0x447a0000    # 1000.0f

    .line 52
    .line 53
    int-to-float p5, p5

    .line 54
    mul-float/2addr p5, p6

    .line 55
    long-to-float p3, p3

    .line 56
    div-float/2addr p5, p3

    .line 57
    iput p5, p0, Lp9s;->b:F

    .line 58
    .line 59
    :cond_2
    iput-wide p1, p0, Lp9s;->a:J

    .line 60
    .line 61
    return-void
.end method

.method public final r(Landroid/view/View;Landroid/view/View;III)V
    .locals 0

    .line 1
    if-gez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->t:Z

    .line 5
    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->t:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-gez p4, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->B(I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->g:I

    .line 17
    .line 18
    add-int/2addr p1, p4

    .line 19
    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->A(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->f:Z

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-ne p5, p0, :cond_0

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->t:Z

    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iget-object p3, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->n:Lp9s;

    .line 7
    .line 8
    iput-wide p1, p3, Lp9s;->a:J

    .line 9
    .line 10
    iget p1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->d:I

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->z()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p2, p3, Lp9s;->b:F

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->D(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->o:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->q:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p2, v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->q:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->q:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    :cond_2
    iget-object p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->q:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->z()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    if-eq v1, p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-boolean p1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->f:Z

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget p1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->k:F

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-float/2addr p1, p2

    .line 67
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->a:I

    .line 72
    .line 73
    int-to-float p2, p2

    .line 74
    cmpl-float p1, p1, p2

    .line 75
    .line 76
    if-lez p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->B(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget p1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->d:I

    .line 82
    .line 83
    if-ne p1, v2, :cond_7

    .line 84
    .line 85
    iget p1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->k:F

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-float/2addr p1, p2

    .line 92
    float-to-int p1, p1

    .line 93
    iget p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->j:I

    .line 94
    .line 95
    add-int/2addr p2, p1

    .line 96
    invoke-virtual {p0, p2}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->A(I)V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_5
    iget-boolean p1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->f:Z

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->i:Landroid/widget/OverScroller;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->q:Landroid/view/VelocityTracker;

    .line 115
    .line 116
    const/16 p2, 0x3e8

    .line 117
    .line 118
    iget p3, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->b:F

    .line 119
    .line 120
    invoke-virtual {p1, p2, p3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->z()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->q:Landroid/view/VelocityTracker;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    neg-float p2, p2

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->D(Landroid/view/View;F)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_0
    return v0

    .line 138
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    float-to-int v1, v1

    .line 143
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    float-to-int p3, p3

    .line 148
    invoke-virtual {p1, p2, v1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;II)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    return v3

    .line 155
    :cond_9
    iput-boolean v3, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->f:Z

    .line 156
    .line 157
    return v0
.end method

.method public final z()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string v1, "setPosition can be used only after layout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lmx1;->a(Ljava/lang/String;Ljava/lang/AssertionError;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->o:Landroid/view/View;

    .line 17
    .line 18
    return-object p0
.end method
