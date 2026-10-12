.class public Lcom/yandex/payment/sdk/ui/bind/BindGooglePayActivity;
.super Lt03;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt03;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final m()Landroid/content/BroadcastReceiver;
    .locals 2

    .line 1
    new-instance v0, Lzk3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lzk3;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lt03;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "com.yandex.payment.sdk.ui.network.extra.ORDER_DATA"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldyk;

    .line 15
    .line 16
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lso7;->a()Lmo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lmo;->m:Ltbe;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lnsf;->a:Lnsf;

    .line 37
    .line 38
    const-string v1, "description"

    .line 39
    .line 40
    const-string v2, "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u0444\u043e\u0440\u043c\u044b GooglePay"

    .line 41
    .line 42
    invoke-static {v2, v0, v1, v0}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ls6c;->a:Lhl0;

    .line 47
    .line 48
    iget-wide v2, v1, Lhl0;->a:J

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v4, v2, v3}, Ly55;->a(IJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v1, Lhl0;->a:J

    .line 56
    .line 57
    invoke-static {}, Loub;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v5, v1, Lhl0;->a:J

    .line 62
    .line 63
    add-long/2addr v2, v5

    .line 64
    const-string v1, "eventus_id"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3, v1}, Lrq7;->g(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "event_name"

    .line 70
    .line 71
    const-string v2, "open_google_pay_dialog"

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v2, v0}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lt03;->u(Lr6c;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lh5c;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lso7;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lh5c;->a(Ljava/lang/String;)Lcom/yandex/plus/paymentsdk/internal/method/card/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object v1, Lusc;->p:Lusc;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/yandex/plus/paymentsdk/internal/method/card/b;->a(Lygl;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lso7;->f()Lxfl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lyfl;

    .line 110
    .line 111
    iget-object v0, v0, Lyfl;->i:Lpbe;

    .line 112
    .line 113
    new-instance v1, Lsyj;

    .line 114
    .line 115
    const/16 v2, 0xb

    .line 116
    .line 117
    invoke-direct {v1, v2, p0}, Lsyj;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p0, v0, Lpbe;->a:Lwbe;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lwbe;->a(Ldyk;)Ll9;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Lvbe;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {p1, v1, v0}, Lvbe;-><init>(Lsyj;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lvbe;

    .line 136
    .line 137
    invoke-direct {v0, v1, v4}, Lvbe;-><init>(Lsyj;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1, v0, v4}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    :goto_0
    sget-object v1, Lhhl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    const-class v1, Lcom/yandex/payment/sdk/ui/bind/BindGooglePayActivity;

    .line 147
    .line 148
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lk05;->h()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/4 p1, 0x0

    .line 168
    :goto_1
    const-string v2, "\". OrderDetails is "

    .line 169
    .line 170
    const-string v3, ", Google Pay data is "

    .line 171
    .line 172
    const-string v4, "Failed to init \""

    .line 173
    .line 174
    invoke-static {v4, v1, v2, p1, v3}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "."

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lpie;->E(Ljava/lang/String;)Lhhl;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lt03;->w(Lhhl;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lt03;->j()V

    .line 198
    .line 199
    .line 200
    return-void
.end method
