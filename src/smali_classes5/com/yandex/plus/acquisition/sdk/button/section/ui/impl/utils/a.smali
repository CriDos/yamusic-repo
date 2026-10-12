.class public final Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/utils/a;->a:I

    iput-object p2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/utils/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/utils/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/utils/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/yandex/plus/home/animation/d;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/yandex/plus/home/animation/d;->q:F

    .line 13
    .line 14
    :pswitch_2
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/utils/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/utils/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/yandex/passport/internal/entities/k;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :pswitch_0
    check-cast p0, Lqcp;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lqcp;->b:Z

    .line 34
    .line 35
    :pswitch_1
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->o(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;)Landroid/widget/ImageButton;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p0, Liv1;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Liv1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/utils/a;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/utils/a;->a:I

    return-void
.end method
