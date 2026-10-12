.class public final Liuu;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Liuu;->r:I

    iput-object p1, p0, Liuu;->s:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Liuu;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Liuu;->s:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, v2, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->a:Lciq;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "transportCardViewModelFactory"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    sget p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->i:I

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;->i()Lso7;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lso7;->a:Lso7;

    .line 27
    .line 28
    new-instance v0, Luo7;

    .line 29
    .line 30
    new-instance v1, Lntb;

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lntb;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ll4d;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2}, Luo7;-><init>(Lso7;Lntb;Ll4d;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    invoke-virtual {v2}, Li46;->getDefaultViewModelCreationExtras()Lh97;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    invoke-virtual {v2}, Li46;->getViewModelStore()Lw4w;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    sget-object v0, Lpn8;->b:Lpn8;

    .line 57
    .line 58
    iget-object p0, p0, Liuu;->s:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v1, "com.yandex.payment.sdk.ui.network.extra.PAYER_DATA"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lmfl;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v3, "com.yandex.payment.sdk.ui.network.extra.MERCHANT_DATA"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v3, Llsi;

    .line 87
    .line 88
    const-string v4, "com.yandex.payment.sdk.ui.extra.ADDITIONAL_SETTINGS"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v4, Lmo;

    .line 98
    .line 99
    const-string v5, "com.yandex.payment.sdk.ui.network.extra.ENVIRONMENT"

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v5, Lajl;

    .line 109
    .line 110
    const-string v6, "com.yandex.payment.sdk.ui.extra.CONSOLE_LOGGING_MODE"

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-object v7, v6

    .line 120
    check-cast v7, Luo6;

    .line 121
    .line 122
    const-string v6, "com.yandex.payment.sdk.ui.network.extra.LOGGER_KEY"

    .line 123
    .line 124
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    const-string v2, ""

    .line 131
    .line 132
    :cond_2
    move-object v6, v2

    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v2, v1

    .line 135
    move-object v1, p0

    .line 136
    invoke-virtual/range {v0 .. v8}, Lpn8;->O(Landroid/content/Context;Lmfl;Llsi;Lmo;Lajl;Ljava/lang/String;Luo6;Ll03;)Lso7;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
