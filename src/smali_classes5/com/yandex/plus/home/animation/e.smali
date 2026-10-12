.class public final Lcom/yandex/plus/home/animation/e;
.super Landroid/graphics/Paint;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/graphics/LinearGradient;

.field public final e:J

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(FIIZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/plus/home/animation/e;->a:F

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/yandex/plus/home/animation/e;->b:Z

    .line 7
    .line 8
    filled-new-array {p3, p2, p3}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 p2, 0x3

    .line 13
    new-array v6, p2, [F

    .line 14
    .line 15
    fill-array-data v6, :array_0

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/yandex/plus/home/animation/e;->c:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, p1

    .line 33
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/yandex/plus/home/animation/e;->d:Landroid/graphics/LinearGradient;

    .line 37
    .line 38
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    iput-wide p3, p0, Lcom/yandex/plus/home/animation/e;->e:J

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    .line 54
    .line 55
    new-instance p3, Lqt0;

    .line 56
    .line 57
    const/4 p4, 0x6

    .line 58
    invoke-direct {p3, p0, p1, p4}, Lqt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, -0x1

    .line 65
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 69
    .line 70
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 p0, 0x5dc

    .line 77
    .line 78
    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/animation/e;->g:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lcom/yandex/plus/home/animation/e;->g:F

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    aget v1, v1, p1

    .line 27
    .line 28
    iput v1, p0, Lcom/yandex/plus/home/animation/e;->f:I

    .line 29
    .line 30
    iget v1, p0, Lcom/yandex/plus/home/animation/e;->g:F

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iget v3, p0, Lcom/yandex/plus/home/animation/e;->a:F

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/yandex/plus/home/animation/e;->b:Z

    .line 36
    .line 37
    iget-object p0, p0, Lcom/yandex/plus/home/animation/e;->c:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    neg-float v3, v3

    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    aput v1, v0, p1

    .line 45
    .line 46
    aput v3, v0, v2

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    neg-float v4, v3

    .line 53
    add-float/2addr v1, v3

    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    aput v4, v0, p1

    .line 57
    .line 58
    aput v1, v0, v2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
