.class public final Lmi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loi7;


# direct methods
.method public synthetic constructor <init>(Loi7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmi7;->a:I

    iput-object p1, p0, Lmi7;->b:Loi7;

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
    iget p0, p0, Lmi7;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Lmi7;->a:I

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 4
    .line 5
    iget-object p0, p0, Lmi7;->b:Loi7;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Loi7;->h:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v1, p0, Loi7;->a:Lwfl;

    .line 13
    .line 14
    iget-object v2, v1, Lwfl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lwfl;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->getCardNumber()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Loi7;->g:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v1, v2

    .line 63
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void

    .line 71
    :pswitch_0
    iget-object p0, p0, Loi7;->a:Lwfl;

    .line 72
    .line 73
    iget-object p1, p0, Lwfl;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lwfl;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lpi7;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v2, 0x7f0708fb

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lwfl;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    .line 106
    .line 107
    sget-object p1, Lqi7;->b:Lqi7;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->setState(Lqi7;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lmi7;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lmi7;->a:I

    return-void
.end method
