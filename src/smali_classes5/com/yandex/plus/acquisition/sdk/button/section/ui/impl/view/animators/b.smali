.class public final Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/datasource/openapi/models/u6;Lqcp;Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;Lcom/yandex/plus/core/templating/render/f;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcu;Le40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/b;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/b;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/b;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/b;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;->n:I

    .line 14
    .line 15
    check-cast p0, Lqcp;

    .line 16
    .line 17
    check-cast v3, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;

    .line 18
    .line 19
    iget-object p1, v3, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;->c:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/c;

    .line 20
    .line 21
    check-cast v2, Lcom/yandex/plus/core/templating/render/f;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/a;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/a;->a:Lcom/yandex/plus/core/gradient/api/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/b;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/b;

    .line 44
    .line 45
    iget p1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/b;->a:I

    .line 46
    .line 47
    shr-int/lit8 p1, p1, 0x18

    .line 48
    .line 49
    and-int/lit16 p1, p1, 0xff

    .line 50
    .line 51
    :goto_0
    filled-new-array {v1, p1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-wide/16 v0, 0x1f4

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lo23;

    .line 73
    .line 74
    const/16 v1, 0x1b

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lo23;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/utils/a;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/utils/a;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lqcp;->d:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 102
    .line 103
    .line 104
    check-cast p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    check-cast v3, Lcu;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcu;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    check-cast v2, Le40;

    .line 135
    .line 136
    iput-boolean v1, v2, Le40;->a:Z

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/b;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/b;->a:I

    return-void
.end method
