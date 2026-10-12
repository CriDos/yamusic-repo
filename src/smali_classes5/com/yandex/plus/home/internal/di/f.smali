.class public final synthetic Lcom/yandex/plus/home/internal/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/yandex/plus/home/internal/di/f;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;Lcom/yandex/plus/home/internal/di/e;Lgw6;)V
    .locals 0

    .line 1
    const/16 p2, 0x16

    iput p2, p0, Lcom/yandex/plus/home/internal/di/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/f;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/plus/home/internal/di/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lcom/yandex/plus/home/internal/di/f;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/yandex/plus/home/family/b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lvdt;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/yandex/plus/home/graphql/user/g;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/yandex/plus/home/family/b;-><init>(Lcom/yandex/plus/home/graphql/user/g;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    new-instance v1, Lcom/yandex/plus/home/user/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lvdt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/yandex/plus/home/graphql/user/g;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/yandex/plus/home/user/b;-><init>(Lcom/yandex/plus/home/graphql/user/g;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    new-instance v1, Lcom/yandex/plus/home/alerts/a;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lvdt;

    .line 50
    .line 51
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/yandex/plus/home/graphql/alerts/b;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lvdt;

    .line 60
    .line 61
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/yandex/plus/home/graphql/alerts/a;

    .line 66
    .line 67
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 68
    .line 69
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_2
    new-instance v1, Lcom/yandex/plus/home/payment/google/d;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/yandex/plus/home/internal/di/t;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/t;->a()Lcom/yandex/plus/pay/adapter/api/f0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, v2, Lcom/yandex/plus/home/internal/di/t;->p:Lcom/yandex/plus/home/api/payment/google/c;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lvdt;

    .line 96
    .line 97
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/yandex/plus/home/payment/google/g;

    .line 102
    .line 103
    invoke-direct {v1, v3, v2, v0}, Lcom/yandex/plus/home/payment/google/d;-><init>(Lcom/yandex/plus/pay/adapter/api/f0;Lcom/yandex/plus/home/api/payment/google/c;Lcom/yandex/plus/home/payment/google/g;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_3
    new-instance v1, Lcom/yandex/plus/home/graphql/subscription/d;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/yandex/plus/home/internal/di/o;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/o;->b()Lus0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->p:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lvdt;

    .line 120
    .line 121
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/yandex/plus/core/graphql/target/d;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->B:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lvdt;

    .line 130
    .line 131
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/yandex/plus/core/graphql/utils/b;

    .line 136
    .line 137
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/plus/home/graphql/subscription/d;-><init>(Lus0;Lcom/yandex/plus/core/graphql/target/d;Lcom/yandex/plus/core/graphql/utils/b;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_4
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->c()Lcom/yandex/plus/core/openapi/g;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcom/yandex/plus/home/internal/di/o;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/yandex/plus/home/internal/di/o;->g:Lvdt;

    .line 150
    .line 151
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object v5, v1

    .line 159
    check-cast v5, Lcom/yandex/plus/home/datasource/openapi/apis/PlusStateControllerApi;

    .line 160
    .line 161
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->l:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lvdt;

    .line 164
    .line 165
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v7, v1

    .line 170
    check-cast v7, Lcom/yandex/plus/core/location/a;

    .line 171
    .line 172
    new-instance v8, Lcom/yandex/plus/home/internal/di/i;

    .line 173
    .line 174
    invoke-direct {v8, v0, v3}, Lcom/yandex/plus/home/internal/di/i;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/yandex/plus/home/internal/di/t;

    .line 180
    .line 181
    iget-object v9, v1, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->h:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v10, v0

    .line 186
    check-cast v10, Lgw6;

    .line 187
    .line 188
    iget-object v11, v1, Lcom/yandex/plus/home/internal/di/t;->x:Lcom/yandex/plus/core/analytics/logging/d;

    .line 189
    .line 190
    new-instance v4, Lcom/yandex/plus/home/graphql/plusstate/f;

    .line 191
    .line 192
    invoke-direct/range {v4 .. v11}, Lcom/yandex/plus/home/graphql/plusstate/f;-><init>(Lcom/yandex/plus/home/datasource/openapi/apis/PlusStateControllerApi;Lcom/yandex/plus/core/openapi/g;Lcom/yandex/plus/core/location/a;Lcom/yandex/plus/home/internal/di/i;Lcom/yandex/plus/core/dispatcher/b;Lgw6;Lcom/yandex/plus/core/analytics/logging/d;)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :pswitch_5
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lcom/yandex/passport/internal/core/accounts/h;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lvdt;

    .line 203
    .line 204
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v3, v1

    .line 209
    check-cast v3, Lcom/yandex/plus/home/datasource/local/preferences/a;

    .line 210
    .line 211
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lcom/yandex/plus/home/internal/di/t;

    .line 214
    .line 215
    iget-object v4, v1, Lcom/yandex/plus/home/internal/di/t;->b:Lcom/yandex/plus/core/config/a;

    .line 216
    .line 217
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lcom/yandex/plus/home/internal/di/o;

    .line 220
    .line 221
    iget-object v2, v2, Lcom/yandex/plus/home/internal/di/o;->f:Lvdt;

    .line 222
    .line 223
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-object v5, v2

    .line 231
    check-cast v5, Lcom/yandex/plus/home/datasource/openapi/apis/SdkConfigurationControllerApi;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->c()Lcom/yandex/plus/core/openapi/g;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v2, v1, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 238
    .line 239
    check-cast v2, Lcom/yandex/plus/core/dispatcher/a;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v11, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 245
    .line 246
    sget-object v2, Lcom/yandex/plus/core/android/extensions/c;->a:Lcom/yandex/plus/core/android/extensions/b;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v7, Lcom/yandex/plus/core/android/extensions/b;->b:Lcom/yandex/plus/core/android/extensions/a;

    .line 252
    .line 253
    iget-wide v8, v1, Lcom/yandex/plus/home/internal/di/t;->t:J

    .line 254
    .line 255
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->h:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v10, v0

    .line 258
    check-cast v10, Lgw6;

    .line 259
    .line 260
    iget-object v12, v1, Lcom/yandex/plus/home/internal/di/t;->x:Lcom/yandex/plus/core/analytics/logging/d;

    .line 261
    .line 262
    new-instance v2, Lcom/yandex/plus/home/graphql/configuration/j;

    .line 263
    .line 264
    invoke-direct/range {v2 .. v12}, Lcom/yandex/plus/home/graphql/configuration/j;-><init>(Lcom/yandex/plus/home/datasource/local/preferences/a;Lcom/yandex/plus/core/config/a;Lcom/yandex/plus/home/datasource/openapi/apis/SdkConfigurationControllerApi;Lcom/yandex/plus/core/openapi/g;Lcom/yandex/plus/core/android/extensions/c;JLgw6;Lw27;Lcom/yandex/plus/core/analytics/logging/d;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_6
    new-instance v9, Lcom/yandex/plus/home/internal/di/g;

    .line 269
    .line 270
    invoke-direct {v9, v0, v4, v3}, Lcom/yandex/plus/home/internal/di/g;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;Lkotlin/coroutines/Continuation;I)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lcom/yandex/plus/core/android/extensions/c;->a:Lcom/yandex/plus/core/android/extensions/b;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v4, Lcom/yandex/plus/core/android/extensions/b;->b:Lcom/yandex/plus/core/android/extensions/a;

    .line 279
    .line 280
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->s:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lvdt;

    .line 283
    .line 284
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/yandex/plus/experiments/impl/a;

    .line 289
    .line 290
    new-instance v10, Lcom/yandex/plus/home/graphql/experiments/k;

    .line 291
    .line 292
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->e:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v13, v2

    .line 295
    check-cast v13, Lcom/yandex/plus/home/internal/di/o;

    .line 296
    .line 297
    iget-object v2, v13, Lcom/yandex/plus/home/internal/di/o;->e:Lvdt;

    .line 298
    .line 299
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast v2, Lcom/yandex/plus/home/datasource/openapi/apis/CommonExperimentsControllerApi;

    .line 307
    .line 308
    new-instance v11, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x13

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    const-class v14, Lcom/yandex/plus/home/internal/di/o;

    .line 316
    .line 317
    const-string v15, "getHomeExperimentsEndpoint"

    .line 318
    .line 319
    const-string v16, "getHomeExperimentsEndpoint()Ljava/lang/String;"

    .line 320
    .line 321
    invoke-direct/range {v11 .. v18}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    move-object v3, v11

    .line 325
    new-instance v11, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 326
    .line 327
    const/16 v18, 0x14

    .line 328
    .line 329
    const-class v14, Lcom/yandex/plus/home/internal/di/o;

    .line 330
    .line 331
    const-string v15, "getPullFormatsExperimentsEndpoint"

    .line 332
    .line 333
    const-string v16, "getPullFormatsExperimentsEndpoint()Ljava/lang/String;"

    .line 334
    .line 335
    invoke-direct/range {v11 .. v18}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->c()Lcom/yandex/plus/core/openapi/g;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Lcom/yandex/plus/home/internal/di/t;

    .line 345
    .line 346
    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->r:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, Lvdt;

    .line 349
    .line 350
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    move-object v15, v6

    .line 355
    check-cast v15, Ljava/util/Map;

    .line 356
    .line 357
    move-object v12, v3

    .line 358
    move-object v13, v11

    .line 359
    move-object v11, v2

    .line 360
    invoke-direct/range {v10 .. v15}, Lcom/yandex/plus/home/graphql/experiments/k;-><init>(Lcom/yandex/plus/home/datasource/openapi/apis/CommonExperimentsControllerApi;Lcom/yandex/plus/home/feature/webviews/internal/home/e;Lcom/yandex/plus/home/feature/webviews/internal/home/e;Lcom/yandex/plus/core/openapi/g;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    iget-object v7, v5, Lcom/yandex/plus/home/internal/di/t;->b:Lcom/yandex/plus/core/config/a;

    .line 364
    .line 365
    iget-wide v5, v5, Lcom/yandex/plus/home/internal/di/t;->u:J

    .line 366
    .line 367
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->f:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lvdt;

    .line 374
    .line 375
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object v8, v2

    .line 380
    check-cast v8, Lcom/yandex/plus/home/datasource/local/preferences/a;

    .line 381
    .line 382
    new-instance v3, Lcom/yandex/plus/home/graphql/experiments/e;

    .line 383
    .line 384
    invoke-direct/range {v3 .. v9}, Lcom/yandex/plus/home/graphql/experiments/e;-><init>(Lcom/yandex/plus/core/android/extensions/c;JLcom/yandex/plus/core/config/a;Lcom/yandex/plus/home/datasource/local/preferences/a;Lcom/yandex/plus/home/internal/di/g;)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Lcom/yandex/plus/experiments/impl/cooldown/c;

    .line 388
    .line 389
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/yandex/plus/home/datasource/local/preferences/a;

    .line 394
    .line 395
    invoke-direct {v2, v4, v0, v9}, Lcom/yandex/plus/experiments/impl/cooldown/c;-><init>(Lcom/yandex/plus/core/android/extensions/c;Lcom/yandex/plus/home/datasource/local/preferences/a;Lcom/yandex/plus/home/internal/di/g;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v10, v3, v2}, Lcom/yandex/plus/experiments/impl/a;->a(Lcom/yandex/plus/experiments/api/providers/a;Lcom/yandex/plus/experiments/api/cache/c;Lcom/yandex/plus/experiments/api/cache/c;)Lcom/yandex/plus/experiments/impl/providers/h;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_7
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lcom/yandex/plus/home/internal/di/t;

    .line 406
    .line 407
    iget-object v3, v1, Lcom/yandex/plus/home/internal/di/t;->b:Lcom/yandex/plus/core/config/a;

    .line 408
    .line 409
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->h:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v4, v2

    .line 412
    check-cast v4, Lgw6;

    .line 413
    .line 414
    iget-object v2, v1, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 415
    .line 416
    check-cast v2, Lcom/yandex/plus/core/dispatcher/a;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v5, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 422
    .line 423
    sget-object v2, Lcom/yandex/plus/core/android/extensions/c;->a:Lcom/yandex/plus/core/android/extensions/b;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v6, Lcom/yandex/plus/core/android/extensions/b;->b:Lcom/yandex/plus/core/android/extensions/a;

    .line 429
    .line 430
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->e:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lcom/yandex/plus/home/internal/di/o;

    .line 433
    .line 434
    iget-object v2, v2, Lcom/yandex/plus/home/internal/di/o;->k:Lvdt;

    .line 435
    .line 436
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object v7, v2

    .line 441
    check-cast v7, Lcom/yandex/plus/core/graphql/internal/c;

    .line 442
    .line 443
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->o:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lvdt;

    .line 446
    .line 447
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v8, v2

    .line 452
    check-cast v8, Lcom/yandex/plus/core/graphql/target/a;

    .line 453
    .line 454
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->r:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lvdt;

    .line 457
    .line 458
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object v10, v2

    .line 463
    check-cast v10, Ljava/util/Map;

    .line 464
    .line 465
    iget-wide v12, v1, Lcom/yandex/plus/home/internal/di/t;->u:J

    .line 466
    .line 467
    iget-object v11, v1, Lcom/yandex/plus/home/internal/di/t;->x:Lcom/yandex/plus/core/analytics/logging/d;

    .line 468
    .line 469
    new-instance v2, Lcom/yandex/plus/experiments/api/b;

    .line 470
    .line 471
    new-instance v9, Lcom/yandex/plus/home/internal/di/f;

    .line 472
    .line 473
    const/16 v1, 0xc

    .line 474
    .line 475
    invoke-direct {v9, v0, v1}, Lcom/yandex/plus/home/internal/di/f;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;I)V

    .line 476
    .line 477
    .line 478
    invoke-direct/range {v2 .. v13}, Lcom/yandex/plus/experiments/api/b;-><init>(Lcom/yandex/plus/core/config/a;Lgw6;Lw27;Lcom/yandex/plus/core/android/extensions/c;Lcom/yandex/plus/core/graphql/internal/c;Lcom/yandex/plus/core/graphql/target/a;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lcom/yandex/plus/log/api/b;J)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lcom/yandex/plus/experiments/impl/a;

    .line 482
    .line 483
    invoke-direct {v0, v2}, Lcom/yandex/plus/experiments/impl/a;-><init>(Lcom/yandex/plus/experiments/api/b;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_8
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/yandex/plus/home/internal/di/t;

    .line 490
    .line 491
    iget-object v1, v0, Lcom/yandex/plus/home/internal/di/t;->c:Lgvo;

    .line 492
    .line 493
    iget-object v1, v1, Lgvo;->a:Lzrs;

    .line 494
    .line 495
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/yandex/plus/ui/core/theme/a;

    .line 500
    .line 501
    iget-object v0, v0, Lcom/yandex/plus/home/internal/di/t;->a:Landroid/content/Context;

    .line 502
    .line 503
    sget-object v2, Lcom/yandex/plus/core/graphql/type/s0;->d:Lcom/yandex/plus/core/graphql/type/s0;

    .line 504
    .line 505
    sget-object v3, Lcom/yandex/plus/core/graphql/type/s0;->c:Lcom/yandex/plus/core/graphql/type/s0;

    .line 506
    .line 507
    invoke-static {v1, v0, v2, v3}, Lcom/yandex/passport/internal/ui/router/u;->w(Lcom/yandex/plus/ui/core/theme/a;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lcom/yandex/plus/core/graphql/type/s0;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_9
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->a()Lcom/yandex/plus/experiments/impl/providers/h;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lcom/yandex/plus/experiments/impl/providers/h;->f()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sget-object v1, Lakp;->b:Lsjp;

    .line 523
    .line 524
    instance-of v1, v0, Lujp;

    .line 525
    .line 526
    if-eqz v1, :cond_0

    .line 527
    .line 528
    move-object v0, v4

    .line 529
    :cond_0
    check-cast v0, Lcom/yandex/plus/experiments/api/a;

    .line 530
    .line 531
    if-eqz v0, :cond_1

    .line 532
    .line 533
    iget-object v4, v0, Lcom/yandex/plus/experiments/api/a;->d:Ljava/util/Set;

    .line 534
    .line 535
    :cond_1
    return-object v4

    .line 536
    :pswitch_a
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->a()Lcom/yandex/plus/experiments/impl/providers/h;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lcom/yandex/plus/experiments/impl/providers/h;->f()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget-object v1, Lakp;->b:Lsjp;

    .line 545
    .line 546
    instance-of v1, v0, Lujp;

    .line 547
    .line 548
    if-eqz v1, :cond_2

    .line 549
    .line 550
    move-object v0, v4

    .line 551
    :cond_2
    check-cast v0, Lcom/yandex/plus/experiments/api/a;

    .line 552
    .line 553
    if-eqz v0, :cond_3

    .line 554
    .line 555
    iget-object v4, v0, Lcom/yandex/plus/experiments/api/a;->c:Ljava/util/List;

    .line 556
    .line 557
    :cond_3
    return-object v4

    .line 558
    :pswitch_b
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->g:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/yandex/plus/domain/auth/impl/i;

    .line 561
    .line 562
    iget-object v0, v0, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 563
    .line 564
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lcom/yandex/plus/domain/auth/api/e;

    .line 569
    .line 570
    invoke-interface {v0}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_c
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Lcom/yandex/plus/home/internal/di/t;

    .line 578
    .line 579
    iget-object v1, v1, Lcom/yandex/plus/home/internal/di/t;->b:Lcom/yandex/plus/core/config/a;

    .line 580
    .line 581
    sget-object v5, Lcom/yandex/plus/core/config/a;->a:Lcom/yandex/plus/core/config/a;

    .line 582
    .line 583
    if-eq v1, v5, :cond_7

    .line 584
    .line 585
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->g:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lcom/yandex/plus/domain/auth/impl/i;

    .line 588
    .line 589
    iget-object v0, v0, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 590
    .line 591
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    instance-of v1, v0, Lcom/yandex/plus/domain/auth/api/b;

    .line 596
    .line 597
    if-eqz v1, :cond_4

    .line 598
    .line 599
    move-object v4, v0

    .line 600
    check-cast v4, Lcom/yandex/plus/domain/auth/api/b;

    .line 601
    .line 602
    :cond_4
    if-eqz v4, :cond_5

    .line 603
    .line 604
    iget-boolean v0, v4, Lcom/yandex/plus/domain/auth/api/b;->c:Z

    .line 605
    .line 606
    goto :goto_0

    .line 607
    :cond_5
    move v0, v3

    .line 608
    :goto_0
    if-eqz v0, :cond_6

    .line 609
    .line 610
    goto :goto_1

    .line 611
    :cond_6
    move v2, v3

    .line 612
    :cond_7
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_d
    new-instance v1, Lkotlin/Pair;

    .line 618
    .line 619
    const-string v2, "platform"

    .line 620
    .line 621
    const-string v3, "android"

    .line 622
    .line 623
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 627
    .line 628
    new-instance v3, Lkotlin/Pair;

    .line 629
    .line 630
    const-string v4, "platform_version"

    .line 631
    .line 632
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lcom/yandex/plus/home/internal/di/t;

    .line 638
    .line 639
    new-instance v2, Lkotlin/Pair;

    .line 640
    .line 641
    const-string v4, "service_name"

    .line 642
    .line 643
    const-string v5, "music"

    .line 644
    .line 645
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v4, Lkotlin/Pair;

    .line 649
    .line 650
    const-string v5, "plus_sdk_version"

    .line 651
    .line 652
    const-string v6, "113.2.0"

    .line 653
    .line 654
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v0, Lcom/yandex/plus/home/internal/di/t;->s:Ljava/lang/String;

    .line 658
    .line 659
    new-instance v5, Lkotlin/Pair;

    .line 660
    .line 661
    const-string v6, "client_app_version"

    .line 662
    .line 663
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    filled-new-array {v1, v3, v2, v4, v5}, [Lkotlin/Pair;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_e
    new-instance v1, Lcom/yandex/plus/core/graphql/target/d;

    .line 676
    .line 677
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->o:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, Lvdt;

    .line 680
    .line 681
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Lcom/yandex/plus/core/graphql/target/a;

    .line 686
    .line 687
    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v5, Lcom/yandex/plus/home/internal/di/t;

    .line 690
    .line 691
    move-object v6, v3

    .line 692
    iget-object v3, v5, Lcom/yandex/plus/home/internal/di/t;->s:Ljava/lang/String;

    .line 693
    .line 694
    iget-object v5, v5, Lcom/yandex/plus/home/internal/di/t;->o:Lcom/yandex/plus/core/locale/a;

    .line 695
    .line 696
    iget-object v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v7, Lcom/yandex/plus/metrica/utils/i;

    .line 699
    .line 700
    move-object v8, v6

    .line 701
    new-instance v6, Lcom/yandex/plus/home/internal/di/f;

    .line 702
    .line 703
    const/16 v9, 0xd

    .line 704
    .line 705
    invoke-direct {v6, v0, v9}, Lcom/yandex/plus/home/internal/di/f;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;I)V

    .line 706
    .line 707
    .line 708
    move-object v9, v5

    .line 709
    move-object v5, v7

    .line 710
    new-instance v7, Lcom/yandex/plus/home/internal/di/f;

    .line 711
    .line 712
    const/16 v10, 0xe

    .line 713
    .line 714
    invoke-direct {v7, v0, v10}, Lcom/yandex/plus/home/internal/di/f;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;I)V

    .line 715
    .line 716
    .line 717
    move-object v10, v8

    .line 718
    new-instance v8, Lcom/yandex/plus/home/internal/di/g;

    .line 719
    .line 720
    invoke-direct {v8, v0, v4, v2}, Lcom/yandex/plus/home/internal/di/g;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;Lkotlin/coroutines/Continuation;I)V

    .line 721
    .line 722
    .line 723
    move-object v4, v9

    .line 724
    new-instance v9, Lcom/yandex/plus/home/internal/di/f;

    .line 725
    .line 726
    const/16 v2, 0xf

    .line 727
    .line 728
    invoke-direct {v9, v0, v2}, Lcom/yandex/plus/home/internal/di/f;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;I)V

    .line 729
    .line 730
    .line 731
    move-object v2, v10

    .line 732
    invoke-direct/range {v1 .. v9}, Lcom/yandex/plus/core/graphql/target/d;-><init>(Lcom/yandex/plus/core/graphql/target/a;Ljava/lang/String;Lcom/yandex/plus/core/locale/a;Lcom/yandex/plus/metrica/utils/i;Lcom/yandex/plus/home/internal/di/f;Lcom/yandex/plus/home/internal/di/f;Lcom/yandex/plus/home/internal/di/g;Lcom/yandex/plus/home/internal/di/f;)V

    .line 733
    .line 734
    .line 735
    return-object v1

    .line 736
    :pswitch_f
    new-instance v1, Lcom/yandex/plus/core/graphql/target/a;

    .line 737
    .line 738
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->l:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lvdt;

    .line 741
    .line 742
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lcom/yandex/plus/core/location/a;

    .line 747
    .line 748
    invoke-direct {v1, v0}, Lcom/yandex/plus/core/graphql/target/a;-><init>(Lcom/yandex/plus/core/location/a;)V

    .line 749
    .line 750
    .line 751
    return-object v1

    .line 752
    :pswitch_10
    new-instance v1, Lcom/yandex/plus/home/graphql/alerts/a;

    .line 753
    .line 754
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->e:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lcom/yandex/plus/home/internal/di/o;

    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/o;->b()Lus0;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 766
    .line 767
    .line 768
    return-object v1

    .line 769
    :pswitch_11
    new-instance v1, Lcom/yandex/plus/home/graphql/alerts/b;

    .line 770
    .line 771
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->e:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Lcom/yandex/plus/home/internal/di/o;

    .line 774
    .line 775
    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/o;->b()Lus0;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->p:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lvdt;

    .line 782
    .line 783
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Lcom/yandex/plus/core/graphql/target/d;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 796
    .line 797
    .line 798
    return-object v1

    .line 799
    :pswitch_12
    new-instance v1, Lcom/yandex/plus/resources/core/c;

    .line 800
    .line 801
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lcom/yandex/plus/home/internal/di/t;

    .line 804
    .line 805
    iget-object v2, v0, Lcom/yandex/plus/home/internal/di/t;->a:Landroid/content/Context;

    .line 806
    .line 807
    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/t;->a()Lcom/yandex/plus/pay/adapter/api/f0;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lcom/yandex/plus/pay/adapter/internal/c1;

    .line 812
    .line 813
    invoke-virtual {v0}, Lcom/yandex/plus/pay/adapter/internal/c1;->b()Lcom/yandex/plus/core/strings/a;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/resources/core/c;-><init>(Landroid/content/Context;Lcom/yandex/plus/core/strings/a;)V

    .line 818
    .line 819
    .line 820
    return-object v1

    .line 821
    :pswitch_13
    new-instance v3, Lcom/yandex/plus/home/graphql/user/g;

    .line 822
    .line 823
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->e:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Lcom/yandex/plus/home/internal/di/o;

    .line 826
    .line 827
    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/o;->b()Lus0;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    new-instance v5, Lcom/yandex/plus/home/internal/di/i;

    .line 832
    .line 833
    invoke-direct {v5, v0, v2}, Lcom/yandex/plus/home/internal/di/i;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;I)V

    .line 834
    .line 835
    .line 836
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Lcom/yandex/plus/home/internal/di/t;

    .line 839
    .line 840
    iget-object v2, v1, Lcom/yandex/plus/home/internal/di/t;->l:Lcom/yandex/plus/home/network/hosts/a;

    .line 841
    .line 842
    new-instance v6, Lcom/yandex/plus/home/internal/di/k;

    .line 843
    .line 844
    invoke-direct {v6, v2}, Lcom/yandex/plus/home/internal/di/k;-><init>(Lcom/yandex/plus/home/network/hosts/a;)V

    .line 845
    .line 846
    .line 847
    iget-object v7, v1, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 848
    .line 849
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->h:Ljava/lang/Object;

    .line 850
    .line 851
    move-object v8, v0

    .line 852
    check-cast v8, Lgw6;

    .line 853
    .line 854
    iget-object v9, v1, Lcom/yandex/plus/home/internal/di/t;->x:Lcom/yandex/plus/core/analytics/logging/d;

    .line 855
    .line 856
    invoke-direct/range {v3 .. v9}, Lcom/yandex/plus/home/graphql/user/g;-><init>(Lus0;Lcom/yandex/plus/home/internal/di/i;Lcom/yandex/plus/home/internal/di/k;Lcom/yandex/plus/core/dispatcher/b;Lgw6;Lcom/yandex/plus/core/analytics/logging/d;)V

    .line 857
    .line 858
    .line 859
    return-object v3

    .line 860
    :pswitch_14
    new-instance v1, Lcom/yandex/plus/core/graphql/utils/b;

    .line 861
    .line 862
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->e:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lcom/yandex/plus/home/internal/di/o;

    .line 865
    .line 866
    iget-object v0, v0, Lcom/yandex/plus/home/internal/di/o;->i:Lvdt;

    .line 867
    .line 868
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Ltuf;

    .line 873
    .line 874
    invoke-direct {v1, v0}, Lcom/yandex/plus/core/graphql/utils/b;-><init>(Ltuf;)V

    .line 875
    .line 876
    .line 877
    return-object v1

    .line 878
    :pswitch_15
    new-instance v2, Lcom/yandex/plus/home/graphql/panel/g;

    .line 879
    .line 880
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->e:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, Lcom/yandex/plus/home/internal/di/o;

    .line 883
    .line 884
    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/o;->b()Lus0;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->p:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, Lvdt;

    .line 891
    .line 892
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    move-object v4, v1

    .line 897
    check-cast v4, Lcom/yandex/plus/core/graphql/target/d;

    .line 898
    .line 899
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Lcom/yandex/plus/home/internal/di/d;

    .line 902
    .line 903
    iget-object v5, v1, Lcom/yandex/plus/home/internal/di/d;->u:Lvdt;

    .line 904
    .line 905
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Lcom/yandex/plus/home/analytics/diagnostic/panel/a;

    .line 910
    .line 911
    iget-object v1, v1, Lcom/yandex/plus/home/internal/di/d;->r:Lvdt;

    .line 912
    .line 913
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    move-object v6, v1

    .line 918
    check-cast v6, Lcom/yandex/plus/home/panel/a;

    .line 919
    .line 920
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->B:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lvdt;

    .line 923
    .line 924
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    move-object v7, v1

    .line 929
    check-cast v7, Lcom/yandex/plus/core/graphql/utils/b;

    .line 930
    .line 931
    new-instance v8, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 932
    .line 933
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->d:Ljava/lang/Object;

    .line 934
    .line 935
    move-object v10, v1

    .line 936
    check-cast v10, Lcom/yandex/plus/home/internal/di/e;

    .line 937
    .line 938
    const/4 v14, 0x0

    .line 939
    const/16 v15, 0x15

    .line 940
    .line 941
    const/4 v9, 0x0

    .line 942
    const-class v11, Lcom/yandex/plus/home/internal/di/e;

    .line 943
    .line 944
    const-string v12, "createLitePanelDataFetchingBenchmark"

    .line 945
    .line 946
    const-string v13, "createLitePanelDataFetchingBenchmark()Lcom/yandex/plus/core/benchmark/DataFetchingBenchmark;"

    .line 947
    .line 948
    invoke-direct/range {v8 .. v15}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 949
    .line 950
    .line 951
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 952
    .line 953
    const/4 v15, 0x0

    .line 954
    const/16 v16, 0x16

    .line 955
    .line 956
    move-object v11, v10

    .line 957
    const/4 v10, 0x0

    .line 958
    const-class v12, Lcom/yandex/plus/home/internal/di/e;

    .line 959
    .line 960
    const-string v13, "createHeavyPanelDataFetchingBenchmark"

    .line 961
    .line 962
    const-string v14, "createHeavyPanelDataFetchingBenchmark()Lcom/yandex/plus/core/benchmark/DataFetchingBenchmark;"

    .line 963
    .line 964
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 965
    .line 966
    .line 967
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Lcom/yandex/plus/home/internal/di/t;

    .line 970
    .line 971
    iget-object v10, v1, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 972
    .line 973
    iget-object v11, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->h:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v11, Lgw6;

    .line 976
    .line 977
    iget-object v12, v1, Lcom/yandex/plus/home/internal/di/t;->x:Lcom/yandex/plus/core/analytics/logging/d;

    .line 978
    .line 979
    new-instance v13, Lcom/yandex/plus/home/internal/di/f;

    .line 980
    .line 981
    const/16 v1, 0xb

    .line 982
    .line 983
    invoke-direct {v13, v0, v1}, Lcom/yandex/plus/home/internal/di/f;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;I)V

    .line 984
    .line 985
    .line 986
    invoke-direct/range {v2 .. v13}, Lcom/yandex/plus/home/graphql/panel/g;-><init>(Lus0;Lcom/yandex/plus/core/graphql/target/d;Lcom/yandex/plus/home/analytics/diagnostic/panel/a;Lcom/yandex/plus/home/panel/a;Lcom/yandex/plus/core/graphql/utils/b;Lcom/yandex/plus/home/feature/webviews/internal/home/e;Lcom/yandex/plus/home/feature/webviews/internal/home/e;Lcom/yandex/plus/core/dispatcher/b;Lgw6;Lcom/yandex/plus/core/analytics/logging/d;Lcom/yandex/plus/home/internal/di/f;)V

    .line 987
    .line 988
    .line 989
    return-object v2

    .line 990
    :pswitch_16
    new-instance v1, Lcom/yandex/plus/home/network/restapi/processors/b;

    .line 991
    .line 992
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 993
    .line 994
    .line 995
    new-instance v4, Lcom/yandex/plus/home/network/restapi/processors/a;

    .line 996
    .line 997
    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->c:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v5, Lcom/yandex/plus/home/internal/di/d;

    .line 1000
    .line 1001
    invoke-virtual {v5}, Lcom/yandex/plus/home/internal/di/d;->b()Lbac;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->e:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lcom/yandex/plus/home/internal/di/o;

    .line 1008
    .line 1009
    iget-object v0, v0, Lcom/yandex/plus/home/internal/di/o;->p:Lvdt;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Lcom/yandex/plus/home/core/network/d;

    .line 1016
    .line 1017
    invoke-direct {v4, v5, v0}, Lcom/yandex/plus/home/network/restapi/processors/a;-><init>(Lbac;Lcom/yandex/plus/home/core/network/d;)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v0, 0x2

    .line 1021
    new-array v0, v0, [Lcom/yandex/plus/core/openapi/g;

    .line 1022
    .line 1023
    aput-object v1, v0, v3

    .line 1024
    .line 1025
    aput-object v4, v0, v2

    .line 1026
    .line 1027
    new-instance v1, Lcom/yandex/plus/core/openapi/e;

    .line 1028
    .line 1029
    invoke-direct {v1, v0}, Lcom/yandex/plus/core/openapi/e;-><init>([Lcom/yandex/plus/core/openapi/g;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v1

    .line 1033
    :pswitch_17
    new-instance v1, Lcom/yandex/plus/core/templating/parser/b;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->b()Lcom/yandex/plus/home/graphql/plusstate/f;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    return-object v1

    .line 1046
    nop

    .line 1047
    :pswitch_data_0
    .packed-switch 0x0
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
