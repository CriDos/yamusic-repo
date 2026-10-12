.class public final Lals;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:J


# instance fields
.field public final a:Lcom/yandex/music/shared/splash/screen/network/SplashScreenApi;

.field public final b:Lwf9;

.field public final c:Lzjs;

.field public final d:Le37;

.field public final e:Lvdt;

.field public final f:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Ldeb;->e:Ldeb;

    .line 6
    .line 7
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lals;->g:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/splash/screen/network/SplashScreenApi;Lvdt;Lwf9;Lzjs;)V
    .locals 1

    .line 1
    sget-object v0, Lu27;->b:Le58;

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lals;->a:Lcom/yandex/music/shared/splash/screen/network/SplashScreenApi;

    .line 11
    .line 12
    iput-object p3, p0, Lals;->b:Lwf9;

    .line 13
    .line 14
    iput-object p4, p0, Lals;->c:Lzjs;

    .line 15
    .line 16
    iput-object v0, p0, Lals;->d:Le37;

    .line 17
    .line 18
    iput-object p2, p0, Lals;->e:Lvdt;

    .line 19
    .line 20
    iget-object p1, p4, Lzjs;->f:Lbss;

    .line 21
    .line 22
    iput-object p1, p0, Lals;->f:Lbss;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lals;Lretrofit2/Call;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lals;->e:Lvdt;

    .line 6
    .line 7
    iget-object v3, v1, Lals;->c:Lzjs;

    .line 8
    .line 9
    instance-of v4, v0, Lzks;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lzks;

    .line 15
    .line 16
    iget v5, v4, Lzks;->p:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lzks;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lzks;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lzks;-><init>(Lals;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lzks;->n:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lzks;->p:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x2

    .line 41
    const-string v9, "SplashScreenRepository"

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    iget-object v1, v4, Lzks;->l:Lof9;

    .line 51
    .line 52
    iget-object v2, v4, Lzks;->k:Llmf;

    .line 53
    .line 54
    iget-object v4, v4, Lzks;->j:Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;

    .line 55
    .line 56
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v13, v2

    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v10

    .line 68
    :cond_2
    iget v6, v4, Lzks;->m:I

    .line 69
    .line 70
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    iput v6, v4, Lzks;->m:I

    .line 79
    .line 80
    iput v7, v4, Lzks;->p:I

    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    invoke-static {v0, v4}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v5, :cond_4

    .line 89
    .line 90
    goto/16 :goto_13

    .line 91
    .line 92
    :cond_4
    :goto_1
    check-cast v0, Lifj;

    .line 93
    .line 94
    instance-of v7, v0, Lhfj;

    .line 95
    .line 96
    if-eqz v7, :cond_16

    .line 97
    .line 98
    check-cast v0, Lhfj;

    .line 99
    .line 100
    iget-object v0, v0, Lhfj;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v7, v0

    .line 103
    check-cast v7, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_15

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->a()Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDataDto;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDataDto;->a()Lcom/google/gson/JsonObject;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v0, v10

    .line 123
    :goto_2
    if-eqz v0, :cond_15

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->c()Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenRuleDto;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_15

    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->b()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_15

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->e()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lxks;

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->c()Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenRuleDto;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenRuleDto;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    const v13, -0x54506df1

    .line 172
    .line 173
    .line 174
    if-eq v12, v13, :cond_c

    .line 175
    .line 176
    const v13, -0x4e50b29f

    .line 177
    .line 178
    .line 179
    if-eq v12, v13, :cond_9

    .line 180
    .line 181
    const v11, 0x5aede19

    .line 182
    .line 183
    .line 184
    if-eq v12, v11, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const-string v11, "daily"

    .line 188
    .line 189
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    sget-object v0, Ljmf;->a:Ljmf;

    .line 197
    .line 198
    :goto_3
    move-object v11, v0

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const-string v12, "timeout"

    .line 201
    .line 202
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    new-instance v0, Lkmf;

    .line 210
    .line 211
    invoke-virtual {v11}, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenRuleDto;->a()Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-eqz v11, :cond_b

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    invoke-direct {v0, v11, v12}, Lkmf;-><init>(J)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    :goto_4
    move-object v11, v10

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    const-string v11, "always"

    .line 228
    .line 229
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_d
    sget-object v0, Limf;->a:Limf;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_5
    if-nez v11, :cond_e

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, "failed to cache splash cause of invalid rule. dto = "

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v9, v1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lzjs;->b()V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_e
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lxks;

    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->a()Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDataDto;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDataDto;->a()Lcom/google/gson/JsonObject;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v0, v0, Lxks;->a:Lcom/google/gson/Gson;

    .line 284
    .line 285
    const-string v12, "SplashScreenNetworkMapper"

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-string v13, "failed to parse div data"

    .line 291
    .line 292
    new-instance v14, Lsw9;

    .line 293
    .line 294
    new-instance v15, Lwa3;

    .line 295
    .line 296
    const/4 v10, 0x6

    .line 297
    invoke-direct {v15, v10}, Lwa3;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v14, v15}, Lsw9;-><init>(Ls9l;)V

    .line 301
    .line 302
    .line 303
    :try_start_0
    const-string v10, "templates"

    .line 304
    .line 305
    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-eqz v10, :cond_f

    .line 310
    .line 311
    invoke-static {v10}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-eqz v10, :cond_f

    .line 316
    .line 317
    invoke-virtual {v0, v10}, Lcom/google/gson/Gson;->i(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    if-eqz v10, :cond_f

    .line 322
    .line 323
    new-instance v15, Lorg/json/JSONObject;

    .line 324
    .line 325
    invoke-direct {v15, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v15}, Lsw9;->e(Lorg/json/JSONObject;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :catch_0
    move-exception v0

    .line 333
    goto :goto_8

    .line 334
    :catch_1
    move-exception v0

    .line 335
    goto :goto_9

    .line 336
    :catch_2
    move-exception v0

    .line 337
    goto :goto_a

    .line 338
    :catch_3
    move-exception v0

    .line 339
    goto :goto_b

    .line 340
    :cond_f
    :goto_6
    const-string v10, "card"

    .line 341
    .line 342
    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_10

    .line 347
    .line 348
    invoke-static {v2}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_10

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->i(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    new-instance v2, Lorg/json/JSONObject;

    .line 361
    .line 362
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget v0, Lof9;->i:I

    .line 366
    .line 367
    invoke-static {v14, v2}, Ldyx;->o(Lp9l;Lorg/json/JSONObject;)Lof9;

    .line 368
    .line 369
    .line 370
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lt9l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    goto :goto_c

    .line 372
    :cond_10
    :goto_7
    const/4 v0, 0x0

    .line 373
    goto :goto_c

    .line 374
    :goto_8
    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 375
    .line 376
    invoke-direct {v2, v13, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v12, v2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :goto_9
    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 384
    .line 385
    invoke-direct {v2, v13, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v12, v2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :goto_a
    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 393
    .line 394
    invoke-direct {v2, v13, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v12, v2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :goto_b
    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 402
    .line 403
    invoke-direct {v2, v13, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v12, v2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :goto_c
    if-nez v0, :cond_11

    .line 411
    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v1, "failed to cache splash cause of invalid div. dto = "

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 427
    .line 428
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v9, v1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lzjs;->b()V

    .line 435
    .line 436
    .line 437
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    goto/16 :goto_13

    .line 440
    .line 441
    :cond_11
    iget-object v1, v1, Lals;->b:Lwf9;

    .line 442
    .line 443
    invoke-virtual {v7}, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->d()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iput-object v7, v4, Lzks;->j:Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;

    .line 448
    .line 449
    iput-object v11, v4, Lzks;->k:Llmf;

    .line 450
    .line 451
    iput-object v0, v4, Lzks;->l:Lof9;

    .line 452
    .line 453
    iput v6, v4, Lzks;->m:I

    .line 454
    .line 455
    iput v8, v4, Lzks;->p:I

    .line 456
    .line 457
    invoke-virtual {v1, v2, v0, v4}, Lwf9;->a(Ljava/lang/String;Lof9;Lpw6;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-ne v1, v5, :cond_12

    .line 462
    .line 463
    goto/16 :goto_13

    .line 464
    .line 465
    :cond_12
    move-object v4, v1

    .line 466
    move-object v1, v0

    .line 467
    move-object v0, v4

    .line 468
    move-object v4, v7

    .line 469
    move-object v13, v11

    .line 470
    :goto_d
    check-cast v0, Lnbq;

    .line 471
    .line 472
    instance-of v2, v0, Llbq;

    .line 473
    .line 474
    if-eqz v2, :cond_13

    .line 475
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v1, "failed to cache splash cause of failed preloading. dto = "

    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 491
    .line 492
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v9, v1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lzjs;->b()V

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_13
    instance-of v0, v0, Lmbq;

    .line 503
    .line 504
    if-eqz v0, :cond_14

    .line 505
    .line 506
    new-instance v10, Lmmf;

    .line 507
    .line 508
    invoke-virtual {v4}, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->d()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-virtual {v1}, Lof9;->r()Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->b()Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v14

    .line 531
    invoke-virtual {v4}, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->e()Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v16

    .line 539
    invoke-direct/range {v10 .. v16}, Lmmf;-><init>(Ljava/lang/String;Ljava/lang/String;Llmf;JZ)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object v0, v3, Lzjs;->e:Lvdt;

    .line 546
    .line 547
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Laks;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    new-instance v1, Lcom/yandex/music/shared/splash/screen/cache/mapping/impl/SplashScreenCacheMapperImpl$mapToJsonString$type$1;

    .line 557
    .line 558
    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v0, v0, Laks;->a:Lcom/google/gson/Gson;

    .line 566
    .line 567
    invoke-virtual {v0, v10, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v1, v3, Lzjs;->d:Le37;

    .line 575
    .line 576
    new-instance v2, Lp1s;

    .line 577
    .line 578
    const/16 v4, 0xd

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    invoke-direct {v2, v3, v0, v5, v4}, Lp1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x3

    .line 585
    invoke-static {v1, v5, v5, v2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 586
    .line 587
    .line 588
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    new-instance v1, Lb07;

    .line 591
    .line 592
    invoke-direct {v1, v0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_12

    .line 596
    .line 597
    :cond_14
    const/4 v5, 0x0

    .line 598
    invoke-static {}, Lf9e;->e()V

    .line 599
    .line 600
    .line 601
    return-object v5

    .line 602
    :cond_15
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v1, "failed to parse splash cause of nullable parameter. dto = "

    .line 605
    .line 606
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 617
    .line 618
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v9, v1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Lzjs;->b()V

    .line 625
    .line 626
    .line 627
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 628
    .line 629
    return-object v0

    .line 630
    :cond_16
    instance-of v1, v0, Lefj;

    .line 631
    .line 632
    if-eqz v1, :cond_19

    .line 633
    .line 634
    new-instance v4, Lvz6;

    .line 635
    .line 636
    check-cast v0, Lefj;

    .line 637
    .line 638
    iget-object v1, v0, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 639
    .line 640
    iget v5, v0, Lefj;->b:I

    .line 641
    .line 642
    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const-string v6, ""

    .line 647
    .line 648
    if-nez v2, :cond_17

    .line 649
    .line 650
    move-object v7, v6

    .line 651
    goto :goto_10

    .line 652
    :cond_17
    move-object v7, v2

    .line 653
    :goto_10
    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-nez v2, :cond_18

    .line 658
    .line 659
    move-object v8, v6

    .line 660
    goto :goto_11

    .line 661
    :cond_18
    move-object v8, v2

    .line 662
    :goto_11
    iget-object v9, v0, Lefj;->a:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    move-object v1, v4

    .line 672
    goto :goto_12

    .line 673
    :cond_19
    instance-of v1, v0, Lffj;

    .line 674
    .line 675
    if-eqz v1, :cond_1a

    .line 676
    .line 677
    new-instance v1, Lwz6;

    .line 678
    .line 679
    check-cast v0, Lffj;

    .line 680
    .line 681
    iget v2, v0, Lffj;->b:I

    .line 682
    .line 683
    iget-object v4, v0, Lffj;->c:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v0, v0, Lffj;->a:Ljava/lang/String;

    .line 686
    .line 687
    invoke-direct {v1, v2, v4, v0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_1a
    instance-of v1, v0, Lgfj;

    .line 692
    .line 693
    if-eqz v1, :cond_1c

    .line 694
    .line 695
    check-cast v0, Lgfj;

    .line 696
    .line 697
    invoke-static {v0}, Lvfe;->W(Lgfj;)Lzz6;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    :goto_12
    instance-of v0, v1, Lwz6;

    .line 702
    .line 703
    if-eqz v0, :cond_1b

    .line 704
    .line 705
    check-cast v1, Lwz6;

    .line 706
    .line 707
    iget v0, v1, Lxz6;->a:I

    .line 708
    .line 709
    const/16 v1, 0xcc

    .line 710
    .line 711
    if-ne v0, v1, :cond_1b

    .line 712
    .line 713
    invoke-virtual {v3}, Lzjs;->b()V

    .line 714
    .line 715
    .line 716
    :cond_1b
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 717
    .line 718
    :goto_13
    return-object v5

    .line 719
    :cond_1c
    invoke-static {}, Lf9e;->e()V

    .line 720
    .line 721
    .line 722
    const/4 v5, 0x0

    .line 723
    return-object v5
.end method
