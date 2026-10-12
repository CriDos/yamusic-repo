.class public final Lcom/yandex/plus/home/animation/f;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/feature/panel/internalapi/c;

.field public final b:F

.field public final c:Lcom/yandex/plus/home/animation/e;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lgw6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/home/feature/panel/internalapi/c;Lw27;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/home/feature/panel/internalapi/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw27;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/yandex/plus/home/animation/f;->a:Lcom/yandex/plus/home/feature/panel/internalapi/c;

    .line 14
    .line 15
    new-instance p2, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/yandex/plus/home/animation/f;->d:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-static {p0, p3}, Lcom/yandex/passport/internal/ui/sloth/c;->i(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/yandex/plus/home/animation/f;->e:Lgw6;

    .line 27
    .line 28
    const p2, 0x7f0406bb

    .line 29
    .line 30
    .line 31
    const p3, 0x7f14031c

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sget-object v1, Lcom/yandex/plus/home/core/design/a;->b:[I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-static {p2, p3}, Lale;->y(Landroid/content/res/TypedArray;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/yandex/plus/home/animation/f;->b:F

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {p2, v0}, Lale;->y(Landroid/content/res/TypedArray;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {p2, v1}, Lale;->y(Landroid/content/res/TypedArray;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0406bd

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->A(ILandroid/content/res/Resources$Theme;)Landroid/util/TypedValue;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p2, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    new-instance p2, Lcom/yandex/plus/home/animation/e;

    .line 108
    .line 109
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->x(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {p2, p1, v0, p3, v1}, Lcom/yandex/plus/home/animation/e;-><init>(FIIZ)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lcom/yandex/plus/home/animation/f;->c:Lcom/yandex/plus/home/animation/e;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/yandex/plus/home/animation/f;->a:Lcom/yandex/plus/home/feature/panel/internalapi/c;

    .line 6
    .line 7
    check-cast v1, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/yandex/plus/bdui/flex/ui/s;->E(Landroid/view/View;Z)Lhzp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lz6w;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, Lz6w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/plus/home/animation/f;->e:Lgw6;

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->m(Lz5d;Le37;Lkotlin/jvm/functions/Function2;)Loos;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/home/animation/f;->c:Lcom/yandex/plus/home/animation/e;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/yandex/plus/home/animation/e;->c:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    array-length v2, v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, v0, Lcom/yandex/plus/home/animation/e;->e:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/home/animation/f;->d:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget p0, p0, Lcom/yandex/plus/home/animation/f;->b:F

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0, p0, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/plus/home/animation/f;->c:Lcom/yandex/plus/home/animation/e;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/yandex/plus/home/animation/e;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    sub-int/2addr p3, p4

    .line 28
    int-to-float p3, p3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    sub-int/2addr p4, p5

    .line 38
    int-to-float p4, p4

    .line 39
    iget-object p0, p0, Lcom/yandex/plus/home/animation/f;->d:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
