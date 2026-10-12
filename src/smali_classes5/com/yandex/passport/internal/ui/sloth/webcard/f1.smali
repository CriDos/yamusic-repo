.class public final Lcom/yandex/passport/internal/ui/sloth/webcard/f1;
.super Lm6;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lcom/yandex/passport/internal/ui/sloth/webcard/z0;

.field public e:Landroid/animation/ValueAnimator;

.field public final f:Lcom/yandex/passport/internal/ui/sloth/webcard/c1;

.field public g:I

.field public h:I

.field public final i:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/sloth/webcard/z0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lm6;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->c:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->d:Lcom/yandex/passport/internal/ui/sloth/webcard/z0;

    .line 15
    .line 16
    sget-object p1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    const/high16 p2, 0x41a00000    # 20.0f

    .line 21
    .line 22
    mul-float v1, p2, p1

    .line 23
    .line 24
    const/high16 p2, 0x41800000    # 16.0f

    .line 25
    .line 26
    mul-float v0, p2, p1

    .line 27
    .line 28
    float-to-int v3, v0

    .line 29
    mul-float/2addr p2, p1

    .line 30
    float-to-int v2, p2

    .line 31
    const/high16 p2, 0x438b0000    # 278.0f

    .line 32
    .line 33
    mul-float/2addr p2, p1

    .line 34
    float-to-int v4, p2

    .line 35
    sget-object v5, Lcom/yandex/passport/internal/ui/sloth/webcard/d1;->c:Lcom/yandex/passport/internal/ui/sloth/webcard/d1;

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;-><init>(FIIILcom/yandex/passport/internal/ui/sloth/webcard/d1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->f:Lcom/yandex/passport/internal/ui/sloth/webcard/c1;

    .line 43
    .line 44
    const-wide/16 p1, 0xc8

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->i:J

    .line 47
    .line 48
    return-void
.end method

.method public static R(Lkotlin/ranges/IntRange;F)I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/ranges/a;->a:I

    .line 2
    .line 3
    iget p0, p0, Lkotlin/ranges/a;->b:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    sub-int/2addr p0, v0

    .line 8
    int-to-float p0, p0

    .line 9
    mul-float/2addr p0, p1

    .line 10
    int-to-float p1, v0

    .line 11
    add-float/2addr p0, p1

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    int-to-float v1, v0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr v0, p1

    .line 18
    sub-float/2addr v1, v0

    .line 19
    float-to-int p1, v1

    .line 20
    if-le p1, p0, :cond_1

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    return p1
.end method


# virtual methods
.method public final P(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/passport/internal/ui/sloth/webcard/d1;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->f:Lcom/yandex/passport/internal/ui/sloth/webcard/c1;

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->d:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->Q()Ll4s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lla;->getRoot()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    iget v3, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->a:F

    .line 22
    .line 23
    iget v4, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->b:I

    .line 24
    .line 25
    iget v5, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->c:I

    .line 26
    .line 27
    iget v6, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->d:I

    .line 28
    .line 29
    iget-object v7, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->e:Lcom/yandex/passport/internal/ui/sloth/webcard/d1;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;-><init>(FIIILcom/yandex/passport/internal/ui/sloth/webcard/d1;)V

    .line 37
    .line 38
    .line 39
    iput v1, v2, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->d:I

    .line 40
    .line 41
    if-nez p4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    :goto_0
    move v7, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget v1, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->d:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_3
    move v4, p1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget p1, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->a:F

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_4
    if-eqz p3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_5
    move v5, p1

    .line 83
    goto :goto_6

    .line 84
    :cond_5
    iget p1, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->b:I

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :goto_6
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_7
    move v6, p1

    .line 94
    goto :goto_8

    .line 95
    :cond_6
    iget p1, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->c:I

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :goto_8
    if-nez p5, :cond_7

    .line 99
    .line 100
    iget-object p5, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->e:Lcom/yandex/passport/internal/ui/sloth/webcard/d1;

    .line 101
    .line 102
    :cond_7
    move-object v8, p5

    .line 103
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;-><init>(FIIILcom/yandex/passport/internal/ui/sloth/webcard/d1;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->e:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 111
    .line 112
    .line 113
    :cond_8
    const/4 p1, 0x1

    .line 114
    new-array p1, p1, [F

    .line 115
    .line 116
    const/high16 p2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    aput p2, p1, p3

    .line 120
    .line 121
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-wide p2, p6

    .line 126
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 130
    .line 131
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/webcard/b1;

    .line 138
    .line 139
    invoke-direct {p2, p0, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/webcard/b1;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/f1;Lcom/yandex/passport/internal/ui/sloth/webcard/c1;Lcom/yandex/passport/internal/ui/sloth/webcard/c1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/webcard/e1;

    .line 146
    .line 147
    invoke-direct {p2, p4, p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/e1;-><init>(Ljava/lang/Integer;Lcom/yandex/passport/internal/ui/sloth/webcard/f1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->e:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    return-void
.end method

.method public final Q()Ll4s;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->d:Lcom/yandex/passport/internal/ui/sloth/webcard/z0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/z0;->d:Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/sloth/ui/a0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ll4s;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ll4s;-><init>(Le4s;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final w(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->Q()Ll4s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lla;->getRoot()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->f:Lcom/yandex/passport/internal/ui/sloth/webcard/c1;

    .line 28
    .line 29
    iget v2, v1, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->d:I

    .line 30
    .line 31
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 35
    .line 36
    iget v2, v1, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 39
    .line 40
    .line 41
    iget v2, v1, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 44
    .line 45
    .line 46
    iget v1, v1, Lcom/yandex/passport/internal/ui/sloth/webcard/c1;->c:I

    .line 47
    .line 48
    iget v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->g:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    iget v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->h:I

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 57
    .line 58
    const/16 v1, 0x51

    .line 59
    .line 60
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->Q()Ll4s;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lla;->getRoot()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->Q()Ll4s;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lla;->getRoot()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    new-instance v0, Lgx4;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v0, v1, p0}, Lgx4;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->Q()Ll4s;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lla;->getRoot()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->Q()Ll4s;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lla;->getRoot()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final z(Lr2w;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-interface {p1}, Lr2w;->getCtx()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lqhd;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, v1}, Lqhd;-><init>(Landroid/content/Context;II)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lpfg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lpfg;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lpfg;->l(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget p1, Lcom/yandex/passport/R$drawable;->passport_bg_webcard:I

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;->Q()Ll4s;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lla;->getRoot()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0, p1}, Lqhd;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
