.class public final Llpr;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final j:Ljih;


# instance fields
.field public final a:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Matrix;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Ljih;

.field public final g:[F

.field public final h:Llig;

.field public final i:Lo23;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljih;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Ljih;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llpr;->j:Ljih;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpr;->a:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llpr;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llpr;->c:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llpr;->d:Landroid/graphics/Matrix;

    .line 30
    .line 31
    sget-object p1, Llpr;->j:Ljih;

    .line 32
    .line 33
    iput-object p1, p0, Llpr;->f:Ljih;

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    new-array p1, p1, [F

    .line 37
    .line 38
    fill-array-data p1, :array_0

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Llpr;->g:[F

    .line 42
    .line 43
    sget-object p1, Long;->c:Long;

    .line 44
    .line 45
    new-instance v0, Locj;

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Locj;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Llpr;->h:Llig;

    .line 57
    .line 58
    new-instance p1, Lo23;

    .line 59
    .line 60
    invoke-direct {p1, v1, p0}, Lo23;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Llpr;->i:Lo23;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljih;
    .locals 2

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    sget-object v0, Lakp;->b:Lsjp;

    .line 24
    .line 25
    new-instance v0, Lujp;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p0, v0

    .line 31
    :goto_0
    nop

    .line 32
    instance-of v0, p0, Lujp;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object p0, v1

    .line 38
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    new-instance v1, Ljih;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {v1, p0, v0}, Ljih;-><init>(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llpr;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Llpr;->e:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p0, p0, Llpr;->e:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Llpr;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v4, v0

    .line 22
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 23
    .line 24
    iget-object v0, p0, Llpr;->f:Ljih;

    .line 25
    .line 26
    iget v0, v0, Ljih;->b:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v2, v2, v3}, Lxso;->c(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/high16 v6, 0x437f0000    # 255.0f

    .line 36
    .line 37
    mul-float/2addr v5, v6

    .line 38
    float-to-int v5, v5

    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v5, v7, v8, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v5, p0, Llpr;->f:Ljih;

    .line 56
    .line 57
    iget v5, v5, Ljih;->b:I

    .line 58
    .line 59
    const v7, 0x3f19999a    # 0.6f

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v2, v3}, Lxso;->c(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    mul-float/2addr v7, v6

    .line 67
    float-to-int v7, v7

    .line 68
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v7, v8, v9, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v7, p0, Llpr;->f:Ljih;

    .line 85
    .line 86
    iget v7, v7, Ljih;->b:I

    .line 87
    .line 88
    invoke-static {v2, v2, v3}, Lxso;->c(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    mul-float/2addr v2, v6

    .line 93
    float-to-int v2, v2

    .line 94
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v2, v3, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    filled-new-array {v0, v5, v2}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v7, p0, Llpr;->g:[F

    .line 115
    .line 116
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Llpr;->b:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Llpr;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Llpr;->e:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Llpr;->e:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v2, p0, Llpr;->e:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 31
    .line 32
    .line 33
    :cond_3
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [F

    .line 35
    .line 36
    fill-array-data v2, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v3, 0x4e2

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Llpr;->i:Lo23;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Llpr;->h:Llig;

    .line 57
    .line 58
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lose;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v1, v3, p0}, Lose;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iput-object v2, p0, Llpr;->e:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llpr;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Llpr;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    iget-object v4, p0, Llpr;->e:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v5

    .line 31
    :goto_0
    neg-float v3, v3

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    sub-float/2addr v6, v3

    .line 42
    mul-float/2addr v6, v4

    .line 43
    add-float/2addr v6, v3

    .line 44
    iget-object p0, p0, Llpr;->d:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v2, p0, Llpr;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llpr;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Llpr;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
