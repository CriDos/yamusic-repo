.class public final Lrfl;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrfl;->r:I

    iput-object p1, p0, Lrfl;->s:Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrfl;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lrfl;->s:Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcck;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v2, Lkjl;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v3, "com.yandex.payment.sdk.ui.network.extra.ORDER_INFO"

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Leyk;

    .line 40
    .line 41
    invoke-direct {v1, v2, p0}, Lcck;-><init>(Lkjl;Leyk;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lto7;

    .line 45
    .line 46
    iget-object v0, v0, Lso7;->a:Lso7;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lto7;-><init>(Lso7;Lcck;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ltjl;

    .line 57
    .line 58
    iget-object p0, p0, Ltjl;->f:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ltjl;

    .line 66
    .line 67
    iget-object p0, p0, Ltjl;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    sget v0, Ln2w;->o:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lso7;->c()Lhmc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lciq;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lciq;-><init>(Lhmc;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v2, Lqwq;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1, p0}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 102
    .line 103
    .line 104
    const-class p0, Lzlr;

    .line 105
    .line 106
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lk05;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, p0, v0}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lzlr;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 130
    .line 131
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    :goto_0
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
