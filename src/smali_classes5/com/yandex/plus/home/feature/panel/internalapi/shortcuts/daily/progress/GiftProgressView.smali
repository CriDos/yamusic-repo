.class public final Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Landroid/graphics/drawable/ShapeDrawable;

.field public l:Z

.field public final m:Lqcp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f07097e

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->m(Landroid/view/View;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;->h:I

    .line 15
    .line 16
    const p2, 0x7f07097f

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->m(Landroid/view/View;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    iput p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;->i:F

    .line 25
    .line 26
    const p2, 0x7f070980

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->m(Landroid/view/View;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    iput p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;->j:F

    .line 35
    .line 36
    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;->k:Landroid/graphics/drawable/ShapeDrawable;

    .line 42
    .line 43
    const/high16 p3, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v0, 0x7f04069f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->A(ILandroid/content/res/Resources$Theme;)Landroid/util/TypedValue;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    .line 63
    .line 64
    invoke-static {p1, p3}, Ljfp;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    const p1, 0x800013

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x5

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 79
    .line 80
    .line 81
    float-to-int p1, p2

    .line 82
    float-to-int p2, p2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lqcp;

    .line 95
    .line 96
    const/16 p2, 0xc

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lqcp;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;->m:Lqcp;

    .line 102
    .line 103
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

    .line 106
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final p(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;->f:F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;->m:Lqcp;

    .line 9
    .line 10
    iget-object v2, v0, Lqcp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Lqcp;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v0, Lqcp;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v2, v0, Lqcp;->d:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, v0, Lqcp;->b:Z

    .line 47
    .line 48
    iget-boolean v3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;->l:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p0, p1, v3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;->q(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;F)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 57
    .line 58
    const/16 v5, 0x10

    .line 59
    .line 60
    invoke-direct {v4, p0, p1, v5}, Lcom/yandex/plus/bdui/flex/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/yandex/plus/home/datasource/openapi/models/u6;

    .line 64
    .line 65
    const/16 v5, 0xe

    .line 66
    .line 67
    invoke-direct {p0, v5}, Lcom/yandex/plus/home/datasource/openapi/models/u6;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/yandex/plus/core/templating/render/f;

    .line 71
    .line 72
    const/16 v6, 0xb

    .line 73
    .line 74
    invoke-direct {v5, v6}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    new-array v6, v6, [F

    .line 79
    .line 80
    aput v3, v6, v2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    aput v1, v6, v2

    .line 84
    .line 85
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-wide/16 v2, 0x3e8

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lo23;

    .line 103
    .line 104
    const/16 v3, 0x1a

    .line 105
    .line 106
    invoke-direct {v2, v3, v4}, Lo23;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/b;

    .line 113
    .line 114
    invoke-direct {v2, p0, v0, p1, v5}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/b;-><init>(Lcom/yandex/plus/home/datasource/openapi/models/u6;Lqcp;Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;Lcom/yandex/plus/core/templating/render/f;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lqcp;->c:Ljava/lang/Object;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;->q(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;->r(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;F)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;->m:Lqcp;

    .line 2
    .line 3
    iget-object v1, v0, Lqcp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lqcp;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v0, Lqcp;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v1, v0, Lqcp;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lqcp;->b:Z

    .line 40
    .line 41
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;->h:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;F)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;->e:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/c;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/b;->a:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    :goto_1
    iget-object p1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/c;

    .line 23
    .line 24
    instance-of v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/b;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/b;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object p1, v2

    .line 32
    :goto_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget p1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/b;->a:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object p1, v2

    .line 42
    :goto_3
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->x(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sub-float p2, v1, p2

    .line 51
    .line 52
    :cond_4
    filled-new-array {v0, v0, p1}, [Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)[I

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x3

    .line 65
    new-array v0, v0, [F

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    aput v1, v0, v3

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aput p2, v0, v1

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    aput p2, v0, v1

    .line 76
    .line 77
    iget-object p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;->k:Landroid/graphics/drawable/ShapeDrawable;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v7, v5

    .line 90
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->x(Landroid/view/View;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Lh51;->R([I)[I

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_5
    move-object v9, p1

    .line 101
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->x(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-static {v0}, Lh51;->Q([F)[F

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_6
    move-object v10, v0

    .line 112
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 121
    .line 122
    .line 123
    const/16 p1, 0x8

    .line 124
    .line 125
    new-array v0, p1, [F

    .line 126
    .line 127
    :goto_4
    if-ge v3, p1, :cond_7

    .line 128
    .line 129
    iget v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;->i:F

    .line 130
    .line 131
    aput v1, v0, v3

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 137
    .line 138
    invoke-direct {p1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final r(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;F)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;->c:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/c;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/b;->a:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    :goto_1
    iget-object p1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;->d:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/c;

    .line 23
    .line 24
    instance-of v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/b;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/b;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object p1, v2

    .line 32
    :goto_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget p1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/b;->a:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    iget v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;->j:F

    .line 46
    .line 47
    div-float/2addr v1, p1

    .line 48
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->x(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sub-float p2, p1, p2

    .line 57
    .line 58
    :cond_4
    sub-float/2addr p2, v1

    .line 59
    filled-new-array {v0, v0, v2}, [Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)[I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x3

    .line 72
    new-array v0, v0, [F

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    aput v2, v0, v1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    aput p2, v0, v1

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    aput p2, v0, v1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v4, v2

    .line 95
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->x(Landroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-static {p1}, Lh51;->R([I)[I

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_5
    move-object v6, p1

    .line 106
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->x(Landroid/view/View;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-static {v0}, Lh51;->Q([F)[F

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_6
    move-object v7, v0

    .line 117
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 126
    .line 127
    .line 128
    return-void
.end method
