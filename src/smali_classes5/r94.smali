.class public final Lr94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt94;


# direct methods
.method public synthetic constructor <init>(Lt94;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr94;->a:I

    iput-object p1, p0, Lr94;->b:Lt94;

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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lr94;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lr94;->a:I

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 4
    .line 5
    iget-object p0, p0, Lr94;->b:Lt94;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lt94;->a:Lns;

    .line 11
    .line 12
    iget-object p1, p0, Lns;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lv94;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const v0, 0x7f0708fa

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object p0, p0, Lt94;->a:Lns;

    .line 48
    .line 49
    iget-object p1, p0, Lns;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lns;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lv94;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v2, 0x7f0708f9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lns;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    .line 82
    .line 83
    sget-object p1, Lda4;->b:Lda4;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->setState(Lda4;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lr94;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lr94;->a:I

    return-void
.end method
