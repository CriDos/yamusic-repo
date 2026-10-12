.class public final Lzot;
.super Lu13;
.source "SourceFile"


# instance fields
.field public final b:Lvpt;

.field public final c:Lwpt;

.field public final d:Lzpt;

.field public final e:Llpt;

.field public final f:Ldpt;


# direct methods
.method public constructor <init>(Lvpt;Lwpt;Lzpt;Llpt;Ldpt;)V
    .locals 2

    .line 1
    new-instance v0, Lvc9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Lvc9;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lu13;-><init>(Lrlt;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzot;->b:Lvpt;

    .line 11
    .line 12
    iput-object p2, p0, Lzot;->c:Lwpt;

    .line 13
    .line 14
    iput-object p3, p0, Lzot;->d:Lzpt;

    .line 15
    .line 16
    iput-object p4, p0, Lzot;->e:Llpt;

    .line 17
    .line 18
    iput-object p5, p0, Lzot;->f:Ldpt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i(Landroid/net/Uri;Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "tariff_paywall"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lzot;->b:Lvpt;

    .line 31
    .line 32
    sparse-switch v3, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :sswitch_0
    const-string p2, "restore_purchases"

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lzot;->d:Lzpt;

    .line 48
    .line 49
    iget-object p0, p0, Lzpt;->b:Lvdt;

    .line 50
    .line 51
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Likl;

    .line 56
    .line 57
    invoke-virtual {p0}, Likl;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p0, v4, Lvpt;->b:Lqzp;

    .line 61
    .line 62
    sget p1, Lru/yandex/music/in_app_restore/RestorePurchasesActivity;->w:I

    .line 63
    .line 64
    iget-object p0, p0, Lqzp;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroidx/fragment/app/t;

    .line 67
    .line 68
    sget-object p1, Lq4f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {p0}, Ljde;->S(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_1
    const-string v3, "promo_code"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    if-eqz p2, :cond_7

    .line 86
    .line 87
    const-string p1, "promo_code_url"

    .line 88
    .line 89
    invoke-static {p1, p2}, Ls8e;->B(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object p0, p0, Lzot;->c:Lwpt;

    .line 96
    .line 97
    iget-object p0, p0, Lwpt;->b:Lvdt;

    .line 98
    .line 99
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Likl;

    .line 104
    .line 105
    invoke-virtual {p0}, Likl;->a()V

    .line 106
    .line 107
    .line 108
    iget-object p0, v4, Lvpt;->b:Lqzp;

    .line 109
    .line 110
    iget-object p0, p0, Lqzp;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Landroidx/fragment/app/t;

    .line 113
    .line 114
    sget p2, Lru/yandex/music/payment/pay/PromoCodeWebViewActivity;->u:I

    .line 115
    .line 116
    invoke-static {p0, p1, v0}, Lvie;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_2
    const-string p2, "change_account"

    .line 125
    .line 126
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object p0, p0, Lzot;->f:Ldpt;

    .line 134
    .line 135
    iget-object p0, p0, Ldpt;->b:Lvdt;

    .line 136
    .line 137
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Likl;

    .line 142
    .line 143
    invoke-virtual {p0}, Likl;->a()V

    .line 144
    .line 145
    .line 146
    iget-object p0, v4, Lvpt;->b:Lqzp;

    .line 147
    .line 148
    sget p1, Lru/yandex/music/entry/EntryScreenActivity;->w:I

    .line 149
    .line 150
    iget-object p0, p0, Lqzp;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Landroidx/fragment/app/t;

    .line 153
    .line 154
    sget-object p1, Lb0c;->a:Lb0c;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lp85;->C(Landroid/content/Context;Ld0c;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_3
    const-string p0, "close"

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v4}, Lvpt;->b()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :sswitch_4
    const-string p2, "feedback"

    .line 178
    .line 179
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    iget-object p0, p0, Lzot;->e:Llpt;

    .line 187
    .line 188
    iget-object p0, p0, Llpt;->b:Lvdt;

    .line 189
    .line 190
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Likl;

    .line 195
    .line 196
    invoke-virtual {p0}, Likl;->a()V

    .line 197
    .line 198
    .line 199
    iget-object p0, v4, Lvpt;->b:Lqzp;

    .line 200
    .line 201
    iget-object p0, p0, Lqzp;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Landroidx/fragment/app/t;

    .line 204
    .line 205
    sget p1, Lru/yandex/music/chat/SupportChatActivity;->u:I

    .line 206
    .line 207
    sget-object p1, Lf7t;->b:Lf7t;

    .line 208
    .line 209
    invoke-static {p0, p1}, Ltrb;->E(Landroid/content/Context;Lf7t;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 217
    return p0

    .line 218
    :cond_8
    :goto_2
    const-string p0, "unknown div action "

    .line 219
    .line 220
    invoke-static {p1, p0}, Lgsr;->k(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const/4 p1, 0x2

    .line 225
    invoke-static {p1, v0, p0, v0}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return v2

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0xb6a147b -> :sswitch_4
        0x5a5ddf8 -> :sswitch_3
        0x3183949e -> :sswitch_2
        0x3a17ef1d -> :sswitch_1
        0x72e00f21 -> :sswitch_0
    .end sparse-switch
.end method
