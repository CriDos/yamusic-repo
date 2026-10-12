.class public Lcom/yandex/passport/internal/widget/ErrorView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final h:J

.field public i:Landroid/animation/ValueAnimator;

.field public final j:I

.field public k:Landroid/view/View;

.field public l:Lkotlin/jvm/functions/Function0;

.field public final m:I

.field public final n:Ljava/util/ArrayList;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/widget/ErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/widget/ErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/yandex/passport/R$integer;->passport_animation_duration:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    iput-wide v0, p0, Lcom/yandex/passport/internal/widget/ErrorView;->h:J

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/passport/internal/ui/account_upgrade/a;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/account_upgrade/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/yandex/passport/internal/widget/ErrorView;->l:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {p1, v0}, Lcom/yandex/passport/legacy/f;->b(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/yandex/passport/internal/widget/ErrorView;->m:I

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/yandex/passport/internal/widget/ErrorView;->n:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/yandex/passport/internal/widget/ErrorView;->o:Z

    .line 45
    .line 46
    new-instance v0, Lcom/yandex/passport/internal/widget/b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/widget/b;-><init>(Lcom/yandex/passport/internal/widget/ErrorView;)V

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/yandex/passport/R$color;->passport_half_black:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    sget v1, Lcom/yandex/passport/R$color;->passport_white:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v2, Lcom/yandex/passport/R$styleable;->PassportErrorView:[I

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget p1, Lcom/yandex/passport/R$styleable;->PassportErrorView_passport_anchor:I

    .line 87
    .line 88
    invoke-virtual {v1, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/yandex/passport/internal/widget/ErrorView;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    :cond_0
    throw p0
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

    .line 113
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/passport/internal/widget/ErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/yandex/passport/internal/widget/ErrorView;->j:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/yandex/passport/internal/widget/ErrorView;->k:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/passport/internal/widget/ErrorView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/widget/ErrorView;->i:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    neg-float v1, v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v1, p0, Lcom/yandex/passport/internal/widget/ErrorView;->h:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/yandex/passport/internal/widget/a;

    .line 42
    .line 43
    invoke-direct {v1, p0, v3}, Lcom/yandex/passport/internal/widget/a;-><init>(Lcom/yandex/passport/internal/widget/ErrorView;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lff;

    .line 50
    .line 51
    const/16 v2, 0xf

    .line 52
    .line 53
    invoke-direct {v1, v2, p0}, Lff;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/yandex/passport/internal/widget/ErrorView;->i:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/passport/internal/widget/ErrorView;->o:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/yandex/passport/internal/widget/ErrorView;->i:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    neg-float p1, p1

    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [F

    .line 28
    .line 29
    aput p1, v1, v0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    aput p1, v1, v0

    .line 34
    .line 35
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v1, p0, Lcom/yandex/passport/internal/widget/ErrorView;->h:J

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/yandex/passport/internal/widget/a;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/widget/a;-><init>(Lcom/yandex/passport/internal/widget/ErrorView;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/yandex/passport/internal/widget/ErrorView;->i:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    return-void
.end method

.method public final setAnimationUpdateListener$passport_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/widget/ErrorView;->l:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method
