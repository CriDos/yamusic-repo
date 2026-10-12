.class public final Lz1q;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz1q;->r:I

    iput-object p1, p0, Lz1q;->s:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lz1q;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lz1q;->s:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "MODULE_DATA"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, "com.yandex.payment.sdk.ui.extra.ADDITIONAL_SETTINGS"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmo;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    iput-object v0, v3, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->b:Lmo;

    .line 32
    .line 33
    sget-object v2, Lpn8;->b:Lpn8;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const-string v0, "com.yandex.payment.sdk.ui.network.extra.PAYER_DATA"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lmfl;

    .line 45
    .line 46
    :cond_1
    move-object v4, v1

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "com.yandex.payment.sdk.ui.network.extra.MERCHANT_DATA"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Llsi;

    .line 61
    .line 62
    iget-object v6, v3, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->b:Lmo;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v0, "com.yandex.payment.sdk.ui.network.extra.ENVIRONMENT"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Lajl;

    .line 78
    .line 79
    const-string v0, "com.yandex.payment.sdk.ui.extra.CONSOLE_LOGGING_MODE"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, Luo6;

    .line 90
    .line 91
    const-string v0, "com.yandex.payment.sdk.ui.network.extra.LOGGER_KEY"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    const-string p0, ""

    .line 100
    .line 101
    :cond_2
    move-object v8, p0

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-virtual/range {v2 .. v10}, Lpn8;->O(Landroid/content/Context;Lmfl;Llsi;Lmo;Lajl;Ljava/lang/String;Luo6;Ll03;)Lso7;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_0
    new-instance v0, Lpj7;

    .line 109
    .line 110
    iget-object p0, p0, Lz1q;->s:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->c:Lvdt;

    .line 113
    .line 114
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lso7;

    .line 119
    .line 120
    invoke-virtual {v3}, Lso7;->f()Lxfl;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lso7;

    .line 129
    .line 130
    invoke-virtual {v2}, Lso7;->c()Lhmc;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v0, v3, v2}, Lpj7;-><init>(Lxfl;Lhmc;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v3, Lqwq;

    .line 152
    .line 153
    invoke-direct {v3, v2, v0, p0}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 154
    .line 155
    .line 156
    const-class p0, Lt2q;

    .line 157
    .line 158
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lk05;->f()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, p0, v0}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    move-object v1, p0

    .line 179
    check-cast v1, Lt2q;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 183
    .line 184
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
