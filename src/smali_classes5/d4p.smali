.class public final Ld4p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmfl;

.field public final c:Llsi;

.field public final d:Lajl;

.field public final e:Lmo;

.field public final f:Luo6;

.field public final g:Lcom/yandex/plus/paymentsdk/internal/method/card/b;

.field public final h:Lvdt;

.field public final i:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmfl;Llsi;Lajl;Lmo;Luo6;Lcom/yandex/plus/paymentsdk/internal/method/card/b;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lmfl;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld4p;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Ld4p;->b:Lmfl;

    .line 12
    .line 13
    iput-object p3, p0, Ld4p;->c:Llsi;

    .line 14
    .line 15
    iput-object p4, p0, Ld4p;->d:Lajl;

    .line 16
    .line 17
    iput-object p5, p0, Ld4p;->e:Lmo;

    .line 18
    .line 19
    iput-object p6, p0, Ld4p;->f:Luo6;

    .line 20
    .line 21
    iput-object p7, p0, Ld4p;->g:Lcom/yandex/plus/paymentsdk/internal/method/card/b;

    .line 22
    .line 23
    new-instance p1, Lc4p;

    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    invoke-direct {p1, p0, p5}, Lc4p;-><init>(Ld4p;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ld4p;->h:Lvdt;

    .line 34
    .line 35
    iget-boolean p1, p4, Lajl;->a:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, Lmfl;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lfhe;->z(Ljava/lang/String;Ljava/lang/String;)Lzjp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lzjp;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p1, Lzjp;->b:Lr1y;

    .line 53
    .line 54
    invoke-static {p0}, Lnx1;->X(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lr1y;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld4p;->b()Lso7;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lso7;->w:Lt6o;

    .line 71
    .line 72
    invoke-interface {p1}, Lu6o;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lq80;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object p2, p1, Lq80;->b:Lwn;

    .line 81
    .line 82
    const-string p4, "uid"

    .line 83
    .line 84
    iget-object p2, p2, Lwn;->a:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p1, Lq80;->b:Lwn;

    .line 94
    .line 95
    iget-object p2, p3, Llsi;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string p3, "service_token"

    .line 101
    .line 102
    iget-object p4, p1, Lwn;->a:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object p3, Lcff;->b:[Lcff;

    .line 119
    .line 120
    iget-object p1, p1, Lwn;->a:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    const-string p3, "api_instance_id"

    .line 123
    .line 124
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string p2, "api_instance_type"

    .line 128
    .line 129
    const-string p3, "sdk_dialog"

    .line 130
    .line 131
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance p1, Lc4p;

    .line 135
    .line 136
    const/4 p2, 0x4

    .line 137
    invoke-direct {p1, p0, p2}, Lc4p;-><init>(Ld4p;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 141
    .line 142
    .line 143
    new-instance p1, Lc4p;

    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    invoke-direct {p1, p0, p2}, Lc4p;-><init>(Ld4p;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Ld4p;->i:Lvdt;

    .line 154
    .line 155
    new-instance p1, Lc4p;

    .line 156
    .line 157
    const/4 p2, 0x5

    .line 158
    invoke-direct {p1, p0, p2}, Lc4p;-><init>(Ld4p;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 162
    .line 163
    .line 164
    new-instance p1, Lc4p;

    .line 165
    .line 166
    const/4 p2, 0x3

    .line 167
    invoke-direct {p1, p0, p2}, Lc4p;-><init>(Ld4p;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 171
    .line 172
    .line 173
    new-instance p1, Lc4p;

    .line 174
    .line 175
    const/4 p2, 0x2

    .line 176
    invoke-direct {p1, p0, p2}, Lc4p;-><init>(Ld4p;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 180
    .line 181
    .line 182
    new-instance p1, Lc4p;

    .line 183
    .line 184
    const/4 p2, 0x6

    .line 185
    invoke-direct {p1, p0, p2}, Lc4p;-><init>(Ld4p;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 189
    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Ld4p;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lcom/yandex/payment/sdk/ui/SplashActivity;

    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.yandex.payment.sdk.ui.network.extra.CLASS_NAME"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p2

    .line 25
    :goto_0
    const-string p2, "com.yandex.payment.sdk.ui.network.extra.PAYER_DATA"

    .line 26
    .line 27
    iget-object v0, p0, Ld4p;->b:Lmfl;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "com.yandex.payment.sdk.ui.network.extra.MERCHANT_DATA"

    .line 34
    .line 35
    iget-object v0, p0, Ld4p;->c:Llsi;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "com.yandex.payment.sdk.ui.network.extra.ENVIRONMENT"

    .line 42
    .line 43
    iget-object v0, p0, Ld4p;->d:Lajl;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "com.yandex.payment.sdk.ui.extra.ADDITIONAL_SETTINGS"

    .line 50
    .line 51
    iget-object v0, p0, Ld4p;->e:Lmo;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "com.yandex.payment.sdk.ui.extra.CONSOLE_LOGGING_MODE"

    .line 58
    .line 59
    iget-object v0, p0, Ld4p;->f:Luo6;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Ld4p;->i:Lvdt;

    .line 66
    .line 67
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    const-string p2, "com.yandex.payment.sdk.ui.network.extra.LOGGER_KEY"

    .line 74
    .line 75
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public final b()Lso7;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4p;->h:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lso7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lsyj;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld4p;->b()Lso7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lso7;->c()Lhmc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lsyj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lms0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const-string v0, "\u0432\u044b\u0437\u0432\u0430\u0442\u044c remote action"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-string v0, "\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u043e\u0446\u0435\u0441\u0441 \u043f\u043e\u0434\u043f\u0438\u0441\u043a\u0438 \u0438 \u043e\u043f\u043b\u0430\u0442\u044b \u0441\u0447\u0435\u0442\u043e\u0432 RTP"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string v0, "\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u043e\u0446\u0435\u0441\u0441 \u043f\u043e\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u044f \u0442\u0440\u0430\u043d\u0441\u043f\u043e\u0440\u0442\u043d\u043e\u0439 \u043a\u0430\u0440\u0442\u044b"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const-string v0, "\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u043e\u0446\u0435\u0441\u0441 \u043e\u043f\u043b\u0430\u0442\u044b iPayment"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const-string v0, "\u043f\u0440\u0438\u043c\u0435\u043d\u0438\u0442\u044c CVV \u0438 \u043e\u043f\u043b\u0430\u0442\u0438\u0442\u044c"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string v0, "\u0441\u043a\u0440\u044b\u0442\u044c \u0438\u043d\u0442\u0435\u0440\u0444\u0435\u0439\u0441 PaymentSDK"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const-string v0, "\u043e\u0431\u043d\u043e\u0432\u0438\u0442\u044c \u043c\u0435\u0442\u043e\u0434\u044b \u043e\u043f\u043b\u0430\u0442\u044b"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    const-string v0, "\u043e\u0431\u043d\u043e\u0432\u0438\u0442\u044c \u043a\u043d\u043e\u043f\u043a\u0443 \u0432\u044b\u0431\u043e\u0440\u0430 \u043c\u0435\u0442\u043e\u0434\u0430 \u043e\u043f\u043b\u0430\u0442\u044b"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    const-string v0, "\u0434\u043e\u0441\u043b\u0430\u0442\u044c \u0442\u043e\u043a\u0435\u043d \u0432 Preselect&Pay"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    const-string v0, "\u0434\u043e\u0441\u043b\u0430\u0442\u044c \u043e\u0448\u0438\u0431\u043a\u0443 \u0432 Preselect&Pay"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    const-string v0, "\u043e\u0442\u043e\u0431\u0440\u0430\u0437\u0438\u0442\u044c \u043f\u0435\u0440\u0435\u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0435\u043d\u043d\u044b\u0439 \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442 \u0432 \u0434\u0438\u0430\u043b\u043e\u0433\u0435 PaymentSDK"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    const-string v0, "\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u043e\u0446\u0435\u0441\u0441 \u043e\u043f\u043b\u0430\u0442\u044b \u0447\u0435\u0440\u0435\u0437 ApplePay"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_c
    const-string v0, "\u043f\u0440\u0438\u0432\u044f\u0437\u0430\u0442\u044c ApplePay \u0442\u043e\u043a\u0435\u043d"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_d
    const-string v0, "\u043f\u0440\u0438\u0432\u044f\u0437\u0430\u0442\u044c GooglePay \u0442\u043e\u043a\u0435\u043d"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_e
    const-string v0, "\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0442\u043e\u043a\u0435\u043d\u0430 GooglePay"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_f
    const-string v0, "\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u043e\u0446\u0435\u0441\u0441 \u0432\u044b\u0431\u043e\u0440\u0430 \u0441\u043f\u043e\u0441\u043e\u0431\u0430 \u043e\u043f\u043b\u0430\u0442\u044b \u0441 \u0434\u043e\u0441\u044b\u043b\u043a\u043e\u0439 \u0442\u043e\u043a\u0435\u043d\u0430 \u0438 \u043f\u043e\u0441\u043b\u0435\u0434\u0443\u044e\u0449\u0435\u0439 \u043e\u043f\u043b\u0430\u0442\u043e\u0439 (Preselect&Pay)"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_10
    const-string v0, "\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u043e\u0446\u0435\u0441\u0441 \u0432\u044b\u0431\u043e\u0440\u0430 \u0441\u043f\u043e\u0441\u043e\u0431\u0430 \u043e\u043f\u043b\u0430\u0442\u044b"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_11
    const-string v0, "\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u043e\u0446\u0435\u0441\u0441 \u0432\u0435\u0440\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u0438 \u043a\u0430\u0440\u0442\u044b"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_12
    const-string v0, "\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u043e\u0446\u0435\u0441\u0441 \u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0438 \u0421\u0411\u041f \u0442\u043e\u043a\u0435\u043d\u0430"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_13
    const-string v0, "\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u043e\u0446\u0435\u0441\u0441 \u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0438 \u043a\u0430\u0440\u0442\u044b \u0441 \u0432\u0435\u0440\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u0435\u0439"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_14
    const-string v0, "\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u043e\u0446\u0435\u0441\u0441 \u043f\u0440\u0438\u0432\u044f\u0437\u043a\u0438 \u043a\u0430\u0440\u0442\u044b \u0431\u0435\u0437 \u0432\u0435\u0440\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u0438"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_15
    const-string v0, "\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0440\u043e\u0446\u0435\u0441\u0441 \u043e\u043f\u043b\u0430\u0442\u044b"

    .line 87
    .line 88
    :goto_0
    const-string v1, "\u0412\u044b\u0437\u043e\u0432 \u043a\u043e\u043d\u043a\u0440\u0435\u0442\u043d\u043e\u0433\u043e \u043f\u0443\u0431\u043b\u0438\u0447\u043d\u043e\u0433\u043e \u043c\u0435\u0442\u043e\u0434\u0430 PaymentKit: "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lnsf;->a:Lnsf;

    .line 100
    .line 101
    iget-object p1, p1, Lms0;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Lfzs;

    .line 104
    .line 105
    invoke-direct {v2, p1}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "method"

    .line 109
    .line 110
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance p1, Lfzs;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "description"

    .line 119
    .line 120
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance p1, Lrq7;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Ls6c;->a:Lhl0;

    .line 129
    .line 130
    iget-wide v1, v0, Lhl0;->a:J

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-static {v3, v1, v2}, Ly55;->a(IJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    iput-wide v1, v0, Lhl0;->a:J

    .line 138
    .line 139
    invoke-static {}, Loub;->e()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    iget-wide v3, v0, Lhl0;->a:J

    .line 144
    .line 145
    add-long/2addr v1, v3

    .line 146
    const-string v0, "eventus_id"

    .line 147
    .line 148
    invoke-virtual {p1, v1, v2, v0}, Lrq7;->g(JLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "event_name"

    .line 152
    .line 153
    const-string v1, "api_method_call"

    .line 154
    .line 155
    invoke-static {p1, v0, v1, v1, p1}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p0, Lq80;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
