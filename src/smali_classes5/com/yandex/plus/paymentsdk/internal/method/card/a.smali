.class public final Lcom/yandex/plus/paymentsdk/internal/method/card/a;
.super Loi;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ld4p;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld4p;Lcom/yandex/plus/paymentsdk/internal/common/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/a;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/a;->b:Ld4p;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ld4p;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/a;->b:Ld4p;

    .line 20
    iput-object p2, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_CONTEXT"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/a;->b:Ld4p;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p2, Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-class p1, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;

    .line 29
    .line 30
    invoke-virtual {v5, p1, v4}, Ld4p;->a(Ljava/lang/Class;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, v5, Ld4p;->b:Lmfl;

    .line 39
    .line 40
    iget-object p2, p2, Lmfl;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "com.yandex.payment.sdk.ui.network.extra.EMAIL"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "com.yandex.payment.sdk.ui.network.extra.REDIRECT_URL"

    .line 49
    .line 50
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lms0;->c:Lms0;

    .line 55
    .line 56
    new-instance p2, Lsyj;

    .line 57
    .line 58
    invoke-direct {p2, v1, p1}, Lsyj;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p2}, Ld4p;->c(Lsyj;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    check-cast p2, Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-class p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    .line 80
    .line 81
    invoke-virtual {v5, p0, v4}, Ld4p;->a(Ljava/lang/Class;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "com.yandex.payment.sdk.ui.network.extra.EXTRA_CAMERA_CARD_SCANNER"

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p1, Lms0;->b:Lms0;

    .line 100
    .line 101
    new-instance p2, Lsyj;

    .line 102
    .line 103
    invoke-direct {p2, v1, p1}, Lsyj;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p2}, Ld4p;->c(Lsyj;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p1, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/a;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/plus/paymentsdk/internal/method/a;->a:Lcom/yandex/plus/paymentsdk/internal/method/a;

    .line 4
    .line 5
    const-class v1, Lhhl;

    .line 6
    .line 7
    const-string v2, "ERROR"

    .line 8
    .line 9
    const-string v3, "DATA"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-class p0, Lvs3;

    .line 18
    .line 19
    invoke-static {p2, v3, p0}, Lj35;->N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/os/Parcelable;

    .line 24
    .line 25
    check-cast p0, Lvs3;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/yandex/plus/paymentsdk/internal/method/c;

    .line 30
    .line 31
    new-instance v3, Lcom/yandex/plus/core/data/pay/b;

    .line 32
    .line 33
    iget-object p0, p0, Lvs3;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v3, p0, v4}, Lcom/yandex/plus/core/data/pay/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v3}, Lcom/yandex/plus/paymentsdk/internal/method/c;-><init>(Lcom/yandex/plus/core/data/pay/c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v4

    .line 43
    :goto_0
    if-nez p1, :cond_2

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v2, v1}, Lj35;->N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/os/Parcelable;

    .line 52
    .line 53
    check-cast p0, Lhhl;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    new-instance v5, Lcom/yandex/plus/paymentsdk/internal/method/b;

    .line 58
    .line 59
    iget-object v7, p0, Lhhl;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, Lhhl;->c:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v8, p0, Lhhl;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lhhl;->a:Lfhl;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object p0, p0, Lhhl;->b:Lghl;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-direct/range {v5 .. v10}, Lcom/yandex/plus/paymentsdk/internal/method/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v5

    .line 81
    :cond_1
    if-eqz v4, :cond_3

    .line 82
    .line 83
    move-object v0, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v0, p1

    .line 86
    :cond_3
    :goto_1
    return-object v0

    .line 87
    :pswitch_0
    if-eqz p2, :cond_4

    .line 88
    .line 89
    const-class p1, Lrs3;

    .line 90
    .line 91
    invoke-static {p2, v3, p1}, Lj35;->N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/os/Parcelable;

    .line 96
    .line 97
    check-cast p1, Lrs3;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p1, Lrs3;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v3, Lfa4;->a:Lfa4;

    .line 107
    .line 108
    sget-object v3, Lmw2;->a:Lmw2;

    .line 109
    .line 110
    sget-object v3, Lbrb;->a:Lbrb;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/a;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lcom/yandex/plus/paymentsdk/internal/common/a;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p0, Lcom/yandex/plus/core/data/pay/a;

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/yandex/plus/core/data/pay/a;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/yandex/plus/paymentsdk/internal/method/c;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/yandex/plus/paymentsdk/internal/method/c;-><init>(Lcom/yandex/plus/core/data/pay/c;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object p1, v4

    .line 134
    :goto_2
    if-nez p1, :cond_6

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    invoke-static {p2, v2, v1}, Lj35;->N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Landroid/os/Parcelable;

    .line 143
    .line 144
    check-cast p0, Lhhl;

    .line 145
    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    new-instance v5, Lcom/yandex/plus/paymentsdk/internal/method/b;

    .line 149
    .line 150
    iget-object v7, p0, Lhhl;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v6, p0, Lhhl;->c:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v8, p0, Lhhl;->d:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p1, p0, Lhhl;->a:Lfhl;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object p0, p0, Lhhl;->b:Lghl;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-direct/range {v5 .. v10}, Lcom/yandex/plus/paymentsdk/internal/method/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v4, v5

    .line 172
    :cond_5
    if-eqz v4, :cond_7

    .line 173
    .line 174
    move-object v0, v4

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object v0, p1

    .line 177
    :cond_7
    :goto_3
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
