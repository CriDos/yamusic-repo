.class public final Lcom/yandex/passport/common/ui/view/FancyProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public c:F

.field public final d:Ljava/util/List;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/common/ui/view/FancyProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/common/ui/view/FancyProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput p1, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->c:F

    .line 10
    .line 11
    new-instance p2, Lcom/yandex/passport/common/ui/view/a;

    .line 12
    .line 13
    sget-object p3, Lcom/yandex/passport/common/ui/view/e;->a:Ljava/util/List;

    .line 14
    .line 15
    const v0, 0x3eaaaaab

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {p2, v0, v1, p3}, Lcom/yandex/passport/common/ui/view/a;-><init>(FILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Lcom/yandex/passport/common/ui/view/e;->b:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Lcom/yandex/passport/common/ui/view/a;

    .line 25
    .line 26
    const v2, 0x3f2aaaab

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v0, v2, v3, p3}, Lcom/yandex/passport/common/ui/view/a;-><init>(FILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lcom/yandex/passport/common/ui/view/a;

    .line 34
    .line 35
    sget-object v2, Lcom/yandex/passport/common/ui/view/e;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p3, p1, v1, v2}, Lcom/yandex/passport/common/ui/view/a;-><init>(FILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {p2, v0, p3}, [Lcom/yandex/passport/common/ui/view/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->d:Ljava/util/List;

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    const/high16 p2, -0x1000000

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->c:F

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->e:Landroid/graphics/Paint;

    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 78
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/passport/common/ui/view/FancyProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getColorResource()I
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Property does not have a getter"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x578

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lo23;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Lo23;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->b:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->b:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->b:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/yandex/passport/common/ui/view/a;

    .line 24
    .line 25
    iget v2, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->a:F

    .line 26
    .line 27
    const/high16 v3, 0x43b40000    # 360.0f

    .line 28
    .line 29
    mul-float/2addr v2, v3

    .line 30
    iget v3, v1, Lcom/yandex/passport/common/ui/view/a;->b:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    mul-float/2addr v2, v3

    .line 34
    iget-object v3, v1, Lcom/yandex/passport/common/ui/view/a;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lkotlin/Pair;

    .line 51
    .line 52
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-object v7, v1, Lcom/yandex/passport/common/ui/view/a;->c:Landroid/graphics/RectF;

    .line 69
    .line 70
    add-float v8, v5, v2

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    iget-object v11, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->e:Landroid/graphics/Paint;

    .line 74
    .line 75
    move-object v6, p1

    .line 76
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    int-to-float p3, p3

    .line 9
    const/high16 p4, 0x41700000    # 15.0f

    .line 10
    .line 11
    div-float/2addr p3, p4

    .line 12
    iput p3, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->c:F

    .line 13
    .line 14
    iget-object p4, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->e:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Lcom/yandex/passport/common/ui/view/a;

    .line 36
    .line 37
    iget-object v0, p4, Lcom/yandex/passport/common/ui/view/a;->c:Landroid/graphics/RectF;

    .line 38
    .line 39
    int-to-float v1, p1

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v1, v2

    .line 43
    iget p4, p4, Lcom/yandex/passport/common/ui/view/a;->a:F

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float v4, v3, p4

    .line 48
    .line 49
    mul-float v5, v4, v1

    .line 50
    .line 51
    iget v6, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->c:F

    .line 52
    .line 53
    add-float/2addr v5, v6

    .line 54
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    add-float/2addr v3, p4

    .line 57
    mul-float/2addr v1, v3

    .line 58
    sub-float/2addr v1, v6

    .line 59
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    int-to-float p4, p2

    .line 62
    div-float/2addr p4, v2

    .line 63
    mul-float/2addr v4, p4

    .line 64
    add-float/2addr v4, v6

    .line 65
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    mul-float/2addr v3, p4

    .line 68
    sub-float/2addr v3, v6

    .line 69
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x437f0000    # 255.0f

    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    invoke-static {v0}, Lx4i;->b(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->e:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
