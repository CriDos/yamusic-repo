.class public final synthetic Lcom/yandex/passport/data/network/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/data/network/u2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/yandex/passport/data/network/u2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v1, v1, p0, v0}, Lzxu;->g(IILiv3;I)Lodr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Ly2i;->a:Landroid/security/keystore/KeyGenParameterSpec;

    .line 22
    .line 23
    invoke-static {p0}, Ly2i;->a(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lvbc;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lvbc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance p0, Lx31;

    .line 42
    .line 43
    sget-object v1, Lrzs;->a:Lrzs;

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Lx31;-><init>(Lxzf;I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    new-instance p0, Lx31;

    .line 50
    .line 51
    sget-object v1, Lrzs;->a:Lrzs;

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lx31;-><init>(Lxzf;I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_5
    sget-object p0, Lcom/yandex/passport/internal/credentials/f;->b:Lvdt;

    .line 58
    .line 59
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    sget-object v0, Lcom/yandex/passport/internal/credentials/f;->c:Lvdt;

    .line 68
    .line 69
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_6
    new-instance p0, Lcom/yandex/passport/internal/credentials/e;

    .line 83
    .line 84
    const-string v0, "30iwH9LBts7aWsa+h3jW+Pw2Nhffr9+OKE6kZUd3myxUewFcIBLQ/nPv9h9McIAP"

    .line 85
    .line 86
    const-string v1, "3xG+HNSdvpjXXMe4h3/W+5IuRDGIssyuQYxU9exB1baFb1Y+JYPq4PI56ipR46e8"

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lcom/yandex/passport/internal/credentials/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/yandex/passport/internal/credentials/e;

    .line 92
    .line 93
    const-string v1, "2RGyS4eX5M3WCpSwhy3drvxsFZiazERFgXh7Xyaxay97+WpIBn2q/U89j4pq8Q/g"

    .line 94
    .line 95
    const-string v2, "2x2/StnG4J3aX8K5hy6K/CG+nXJ+DJToPsBAqhNMpZucmW/DxBbYG97ywOMObJ/f"

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/credentials/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {p0, v0}, [Lcom/yandex/passport/internal/credentials/e;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_7
    new-instance p0, Lcom/yandex/passport/internal/credentials/e;

    .line 110
    .line 111
    const-string v0, "ixnjS4SWsp6DD8fshySJ/ClWdh38gE/8EyyCvNaD+qEPmlANxFG2IvCpi9PDzl/E"

    .line 112
    .line 113
    const-string v1, "iU22SNiVvsrSCJG7hy2Or80ApPky0d92/7+fYSB60nZjmc18fduySNaiLpXlwdwk"

    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, Lcom/yandex/passport/internal/credentials/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/yandex/passport/internal/credentials/e;

    .line 119
    .line 120
    const-string v1, "2hjjG9aQvp6ECpK4h32OqmsKO/FS5MjrSC2k5jbpuulTxNlZJTbGu1qjNGMgGNCS"

    .line 121
    .line 122
    const-string v2, "iU/gT9fHts+HX8Wwhynb/E50SuXqPFgiEL9heWzkKIClKeZ/2bfgHBw5/9SWyu5F"

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/credentials/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    filled-new-array {p0, v0}, [Lcom/yandex/passport/internal/credentials/e;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_8
    sget-object p0, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/yandex/passport/common/url/a;->serializer()Lxzf;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_9
    new-instance p0, Lx31;

    .line 144
    .line 145
    sget-object v0, Lcom/yandex/passport/data/network/a8;->a:Lcom/yandex/passport/data/network/a8;

    .line 146
    .line 147
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_a
    new-instance p0, Lx31;

    .line 152
    .line 153
    sget-object v0, Lrzs;->a:Lrzs;

    .line 154
    .line 155
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_b
    new-instance p0, Lx31;

    .line 160
    .line 161
    sget-object v0, Lrzs;->a:Lrzs;

    .line 162
    .line 163
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_c
    new-instance p0, Lx31;

    .line 168
    .line 169
    sget-object v0, Lcom/yandex/passport/data/network/a5;->a:Lcom/yandex/passport/data/network/a5;

    .line 170
    .line 171
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_d
    new-instance p0, Lx31;

    .line 176
    .line 177
    sget-object v0, Lcom/yandex/passport/data/network/x4;->a:Lcom/yandex/passport/data/network/x4;

    .line 178
    .line 179
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_e
    new-instance p0, Lx31;

    .line 184
    .line 185
    sget-object v1, Lrzs;->a:Lrzs;

    .line 186
    .line 187
    invoke-direct {p0, v1, v0}, Lx31;-><init>(Lxzf;I)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_f
    new-instance p0, Lx31;

    .line 192
    .line 193
    sget-object v0, Lcom/yandex/passport/data/network/j5;->a:Lcom/yandex/passport/data/network/j5;

    .line 194
    .line 195
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_10
    new-instance p0, Lx31;

    .line 200
    .line 201
    sget-object v0, Lcom/yandex/passport/data/network/f5;->a:Lcom/yandex/passport/data/network/f5;

    .line 202
    .line 203
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_11
    new-instance p0, Lx31;

    .line 208
    .line 209
    sget-object v0, Lcom/yandex/passport/data/network/m5;->a:Lcom/yandex/passport/data/network/m5;

    .line 210
    .line 211
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_12
    new-instance p0, Lx31;

    .line 216
    .line 217
    sget-object v0, Lcom/yandex/passport/data/network/d5;->a:Lcom/yandex/passport/data/network/d5;

    .line 218
    .line 219
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_13
    new-instance p0, Lx31;

    .line 224
    .line 225
    sget-object v1, Lrzs;->a:Lrzs;

    .line 226
    .line 227
    invoke-direct {p0, v1, v0}, Lx31;-><init>(Lxzf;I)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_14
    new-instance p0, Lx31;

    .line 232
    .line 233
    sget-object v1, Lrzs;->a:Lrzs;

    .line 234
    .line 235
    invoke-direct {p0, v1, v0}, Lx31;-><init>(Lxzf;I)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_15
    new-instance p0, Leie;

    .line 240
    .line 241
    sget-object v1, Lrzs;->a:Lrzs;

    .line 242
    .line 243
    sget-object v2, Lcom/yandex/passport/data/network/s5;->a:Lcom/yandex/passport/data/network/s5;

    .line 244
    .line 245
    invoke-direct {p0, v1, v2, v0}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_16
    new-instance p0, Lx31;

    .line 250
    .line 251
    sget-object v0, Lrzs;->a:Lrzs;

    .line 252
    .line 253
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_17
    new-instance p0, Lx31;

    .line 258
    .line 259
    sget-object v0, Lcom/yandex/passport/data/network/s3;->a:Lcom/yandex/passport/data/network/s3;

    .line 260
    .line 261
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_18
    new-instance p0, Lx31;

    .line 266
    .line 267
    sget-object v0, Lcom/yandex/passport/data/network/v2;->a:Lcom/yandex/passport/data/network/v2;

    .line 268
    .line 269
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_19
    new-instance p0, Lx31;

    .line 274
    .line 275
    sget-object v0, Lcom/yandex/passport/data/network/y2;->a:Lcom/yandex/passport/data/network/y2;

    .line 276
    .line 277
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_1a
    new-instance p0, Leie;

    .line 282
    .line 283
    sget-object v0, Lrzs;->a:Lrzs;

    .line 284
    .line 285
    sget-object v2, Lcom/yandex/passport/data/network/g3;->a:Lcom/yandex/passport/data/network/g3;

    .line 286
    .line 287
    invoke-direct {p0, v0, v2, v1}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_1b
    new-instance p0, Leie;

    .line 292
    .line 293
    sget-object v0, Lrzs;->a:Lrzs;

    .line 294
    .line 295
    invoke-direct {p0, v0, v0, v1}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_1c
    new-instance p0, Lx31;

    .line 300
    .line 301
    sget-object v0, Lrzs;->a:Lrzs;

    .line 302
    .line 303
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
