.class public final Lh3i;
.super Lc3i;
.source "SourceFile"


# instance fields
.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc3i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0703d9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lh3i;->g:F

    .line 16
    .line 17
    const v0, 0x7f0703da

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lh3i;->h:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f()Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc3i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
    .line 10
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    aput v5, v3, v4

    .line 19
    .line 20
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 25
    .line 26
    new-array v6, v2, [F

    .line 27
    .line 28
    aput v5, v6, v4

    .line 29
    .line 30
    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x2

    .line 35
    new-array v6, v6, [Landroid/animation/Animator;

    .line 36
    .line 37
    aput-object v1, v6, v4

    .line 38
    .line 39
    aput-object v3, v6, v2

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 42
    .line 43
    .line 44
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast p0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    move v1, v4

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v1, v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 62
    .line 63
    new-array v7, v2, [F

    .line 64
    .line 65
    aput v5, v7, v4

    .line 66
    .line 67
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-array v6, v2, [Landroid/animation/Animator;

    .line 72
    .line 73
    aput-object v3, v6, v4

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p0, Lprc;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Lprc;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final g(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc3i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lc3i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpg-float v4, v1, v3

    .line 25
    .line 26
    if-lez v4, :cond_3

    .line 27
    .line 28
    cmpg-float v4, v2, v3

    .line 29
    .line 30
    if-gtz v4, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget v4, p0, Lh3i;->g:F

    .line 34
    .line 35
    div-float/2addr v4, v1

    .line 36
    iget p0, p0, Lh3i;->h:F

    .line 37
    .line 38
    div-float/2addr p0, v2

    .line 39
    invoke-static {v3, v4, p1}, Lnq0;->a(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v3, p0, p1}, Lnq0;->a(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float v1, p1, v1

    .line 50
    .line 51
    sub-float p0, p1, p0

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 73
    .line 74
    .line 75
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v2, v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    neg-int v5, v5

    .line 97
    int-to-float v5, v5

    .line 98
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    .line 99
    .line 100
    .line 101
    cmpl-float v5, p0, v3

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    div-float v5, v1, p0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v5, p1

    .line 109
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    :goto_2
    return-void
.end method
