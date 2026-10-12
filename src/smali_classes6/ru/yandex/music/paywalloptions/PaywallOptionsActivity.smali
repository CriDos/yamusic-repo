.class public final Lru/yandex/music/paywalloptions/PaywallOptionsActivity;
.super Ls03;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llsk;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llsk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v1, v0}, Lqef;->a(Ls03;ZLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "optionsPaywallActivity:args.paywallOption"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpt6;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x6

    .line 31
    const-string v0, "Arguments in intent are null"

    .line 32
    .line 33
    invoke-static {p1, v1, v0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "optionsPaywallActivity:args.navigationSourceInfo"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lskl;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 55
    .line 56
    const-string v3, "invalid PaywallOptionsActivity start param - PaywallNavigationSourceInfo"

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v2, v1, v3, v1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lskl;

    .line 66
    .line 67
    sget-object v3, Lcll;->f:Lcll;

    .line 68
    .line 69
    invoke-direct {v2, v3, v1, v1}, Lskl;-><init>(Lcll;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "optionsPaywallActivity:args.campaignId"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, p0}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {v0}, Lpt6;->R()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v4, Lnk8;->b:Lnk8;

    .line 100
    .line 101
    const-class v5, Lyjc;

    .line 102
    .line 103
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v4, v4, Lpk8;->a:Lebz;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lyjc;

    .line 117
    .line 118
    const-class v5, Lxt9;

    .line 119
    .line 120
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Lyjc;->c(Lk05;)Lfjc;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lxt9;

    .line 129
    .line 130
    invoke-static {}, Lmn4;->z()Lj8t;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v5, v5, Lj8t;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Lmn4;->y()Lj8t;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v6, v6, Lj8t;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4}, Lfjc;->a()Lijc;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, p1}, Lijc;->d(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    invoke-static {v4}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    :cond_2
    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    invoke-static {v4}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    move-object v4, v1

    .line 176
    :goto_0
    if-nez v4, :cond_5

    .line 177
    .line 178
    const-string v4, "ru"

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    invoke-static {p1}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move-object v4, v1

    .line 192
    :cond_5
    :goto_1
    new-instance p1, Ltwk;

    .line 193
    .line 194
    invoke-direct {p1}, Ltwk;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v5, Lkotlin/Pair;

    .line 198
    .line 199
    const-string v6, "paywallScreenFragment:args.option"

    .line 200
    .line 201
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lkotlin/Pair;

    .line 205
    .line 206
    const-string v6, "paywallScreenFragment:args.navigationSourceInfo"

    .line 207
    .line 208
    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lkotlin/Pair;

    .line 212
    .line 213
    const-string v6, "paywallScreenFragment:args.screenId"

    .line 214
    .line 215
    invoke-direct {v2, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lkotlin/Pair;

    .line 219
    .line 220
    const-string v6, "paywallScreenFragment:args.campaignId"

    .line 221
    .line 222
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {v5, v0, v2, v4}, [Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0a0350

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0, p1, v1}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()I

    .line 243
    .line 244
    .line 245
    :cond_6
    return-void
.end method

.method public final q()I
    .locals 0

    .line 1
    const p0, 0x7f0d0169

    return p0
.end method

.method public final u(Lsy0;)I
    .locals 0

    .line 1
    sget-object p0, Lsy0;->a:Lk3y;

    .line 2
    .line 3
    sget-object p0, Lhz0;->a:[I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7f14004e

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const p0, 0x7f14004d

    .line 16
    .line 17
    .line 18
    return p0
.end method
