.class public final synthetic Lcom/yandex/plus/acquisition/sdk/common/impl/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/acquisition/sdk/common/impl/di/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/common/impl/di/b;->b:Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/plus/acquisition/sdk/common/impl/di/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/common/impl/di/b;->b:Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;->f:Lvdt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/yandex/plus/metrica/impl/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/plus/metrica/impl/a;->a()Lcom/yandex/plus/metrica/utils/y;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v0, Lcom/yandex/plus/core/benchmark/b0;

    .line 25
    .line 26
    const-string v1, "PaySDK"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/benchmark/b0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Lcom/yandex/plus/core/benchmark/d0;

    .line 32
    .line 33
    new-instance v1, Lcom/yandex/passport/internal/ui/base/e;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v2, 0x0

    .line 38
    const-class v4, Lcom/yandex/plus/core/analytics/h;

    .line 39
    .line 40
    const-string v5, "getStatboxReporter"

    .line 41
    .line 42
    const-string v6, "getStatboxReporter()Lcom/yandex/plus/core/analytics/StatboxReporter;"

    .line 43
    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v9, v1}, Lcom/yandex/plus/core/benchmark/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/yandex/plus/core/benchmark/e0;

    .line 51
    .line 52
    new-instance v10, Lcom/yandex/passport/internal/ui/base/e;

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x3

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    sget-object v12, Lcom/yandex/plus/core/benchmark/x;->a:Lcom/yandex/plus/core/benchmark/x;

    .line 60
    .line 61
    const-class v13, Lcom/yandex/plus/core/benchmark/x;

    .line 62
    .line 63
    const-string v14, "isBenchmarksNeeded"

    .line 64
    .line 65
    const-string v15, "isBenchmarksNeeded()Z"

    .line 66
    .line 67
    invoke-direct/range {v10 .. v17}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v2, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lno5;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v2, v3}, Lno5;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcom/yandex/plus/core/dispatcher/b;->a:Lcom/yandex/plus/core/dispatcher/a;

    .line 86
    .line 87
    invoke-direct {v1, v10, v0, v2, v3}, Lcom/yandex/plus/core/benchmark/e0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lno5;Lcom/yandex/plus/core/dispatcher/b;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_0
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;->f:Lvdt;

    .line 92
    .line 93
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/yandex/plus/metrica/impl/a;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/yandex/plus/metrica/impl/a;->b:Lvdt;

    .line 100
    .line 101
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/yandex/plus/metrica/utils/i;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_1
    iget-object v1, v0, Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;->c:Lvdt;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;->a:Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 111
    .line 112
    iget-object v4, v0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lcom/yandex/plus/core/config/a;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    if-ne v4, v3, :cond_0

    .line 123
    .line 124
    const-string v2, "20/lGNbEvpjWDMK+hy7Yrut12HQLzNXBa7frlDvQnOS4mKGmYxDJbD9ycJFBAivB"

    .line 125
    .line 126
    const-string v3, "jBCxHNGSsciDDcCwhyre+1hiqknkcyuMrI7IOY6HkgzcDwTZSVa362DWBL9xyq1M"

    .line 127
    .line 128
    :goto_0
    move-object v7, v2

    .line 129
    move-object v8, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const-string v2, "3k20G4eV5cmBDMWxhyvXqf651stJFfVpeId8dV+kXA1q5dJSjFb2pWgfEheYTUxS"

    .line 136
    .line 137
    const-string v3, "2x20HNWT5ZSEWcWxhy7X/xyoA7ggb85RVHMIux1XXPt+Ym/sp+1ZVPXv+RwNO2ci"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_1
    iget-object v2, v0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->d:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v5, v2

    .line 143
    check-cast v5, Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/yandex/plus/core/config/a;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->f(Lcom/yandex/plus/core/config/a;)Lcom/yandex/plus/adapter/auth/api/c;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 154
    .line 155
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/yandex/plus/core/analytics/logging/e;->a(Lcom/yandex/plus/core/analytics/logging/b;)Lcom/yandex/plus/core/analytics/logging/d;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {}, Ll45;->d()Lz5t;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/yandex/plus/core/dispatcher/b;

    .line 170
    .line 171
    check-cast v2, Lcom/yandex/plus/core/dispatcher/a;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v2, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 177
    .line 178
    invoke-static {v0, v2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/yandex/plus/core/dispatcher/b;

    .line 191
    .line 192
    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v11, Lcom/yandex/plus/core/dispatcher/a;->c:Ldhe;

    .line 198
    .line 199
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/yandex/plus/core/dispatcher/b;

    .line 204
    .line 205
    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v12, Lcom/yandex/plus/core/dispatcher/a;->f:Li88;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v4, Lcom/yandex/plus/domain/auth/impl/i;

    .line 222
    .line 223
    const-string v13, "acquisition_sdk"

    .line 224
    .line 225
    invoke-direct/range {v4 .. v13}, Lcom/yandex/plus/domain/auth/impl/i;-><init>(Lcom/yandex/plus/adapter/auth/passport750/i;Lcom/yandex/plus/adapter/auth/api/c;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/analytics/logging/d;Lgw6;Lw27;Lw27;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v4

    .line 229
    :goto_2
    return-object v2

    .line 230
    :pswitch_2
    new-instance v1, Lcom/yandex/passport/data/network/c0;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;->d:Lvdt;

    .line 233
    .line 234
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/yandex/plus/domain/auth/impl/i;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x1c

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lcom/yandex/passport/data/network/c0;-><init>(I)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_3
    new-instance v1, Lcom/yandex/passport/data/network/c0;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;->b:Lvdt;

    .line 252
    .line 253
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/yandex/plus/acquisition/sdk/common/impl/data/mappers/a;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x1b

    .line 263
    .line 264
    invoke-direct {v1, v0}, Lcom/yandex/passport/data/network/c0;-><init>(I)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_4
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/common/impl/di/d;->a:Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 269
    .line 270
    iget-object v1, v0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->i:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v4, v1

    .line 273
    check-cast v4, Landroid/content/Context;

    .line 274
    .line 275
    iget-object v1, v0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->f:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v9, v1

    .line 278
    check-cast v9, Lcom/yandex/plus/core/config/a;

    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    if-ne v1, v3, :cond_2

    .line 287
    .line 288
    const-string v1, "2c129634-4c21-414a-9acd-1890762ce8cf"

    .line 289
    .line 290
    :goto_3
    move-object v5, v1

    .line 291
    goto :goto_4

    .line 292
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_3
    const-string v1, "a99f48c7-c89c-497e-89b3-ee0e697a16d4"

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :goto_4
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/yandex/plus/metrica/api/b;

    .line 302
    .line 303
    new-instance v10, Lcom/yandex/plus/acquisition/sdk/common/impl/di/a;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct {v10, v4, v1}, Lcom/yandex/plus/acquisition/sdk/common/impl/di/a;-><init>(Landroid/content/Context;I)V

    .line 307
    .line 308
    .line 309
    new-instance v11, Lcom/yandex/passport/internal/ui/base/e;

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v18, 0x5

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    sget-object v13, Lcom/yandex/plus/core/benchmark/x;->a:Lcom/yandex/plus/core/benchmark/x;

    .line 317
    .line 318
    const-class v14, Lcom/yandex/plus/core/benchmark/x;

    .line 319
    .line 320
    const-string v15, "isBenchmarksNeeded"

    .line 321
    .line 322
    const-string v16, "isBenchmarksNeeded()Z"

    .line 323
    .line 324
    invoke-direct/range {v11 .. v18}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const-string v6, "PLUSPAYSDKA"

    .line 331
    .line 332
    const-string v7, "com.yandex.plus.pay"

    .line 333
    .line 334
    const-string v8, "plus_hq_Payment-SDK"

    .line 335
    .line 336
    invoke-static/range {v4 .. v11}, Lcom/yandex/plus/metrica/api/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/metrica/impl/a;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_5
    return-object v2

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
