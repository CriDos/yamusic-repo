.class public final synthetic Ll48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll48;->a:I

    iput-object p2, p0, Ll48;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ll48;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ll48;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/yandex/passport/internal/util/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/passport/internal/util/e;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Ll48;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->f:Lcom/yandex/passport/internal/ui/social/gimap/q;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/social/gimap/q;->u:Lcom/yandex/passport/internal/ui/social/gimap/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/p;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/i;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/social/gimap/i;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const-string p0, "current_state"

    .line 44
    .line 45
    sget-object v2, Lcom/yandex/passport/internal/ui/social/gimap/h;->b:Lcom/yandex/passport/internal/ui/social/gimap/h;

    .line 46
    .line 47
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :pswitch_1
    iget-object p0, p0, Ll48;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/d;

    .line 60
    .line 61
    new-instance v0, Lcom/yandex/passport/internal/ui/authbytrack/a;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/authbytrack/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/ui/domik/base/a;->A(Lcom/yandex/passport/internal/ui/domik/e;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/domik/base/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/extaction/a;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    iget-object p0, p0, Ll48;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 77
    .line 78
    new-instance v0, Lcom/yandex/passport/internal/ui/authbytrack/a;

    .line 79
    .line 80
    invoke-direct {v0, v4}, Lcom/yandex/passport/internal/ui/authbytrack/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/ui/domik/base/a;->A(Lcom/yandex/passport/internal/ui/domik/e;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/domik/base/a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    iget-object p0, p0, Ll48;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/yandex/passport/internal/ui/base/d;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/d;->h:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/base/d;->v(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)Lcom/yandex/passport/internal/ui/base/i;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    iget-object p0, p0, Ll48;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->e:Lcom/yandex/passport/internal/core/accounts/e;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/SocialBindActivity;->d:Lcom/yandex/passport/internal/properties/e0;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/e0;->c:Lcom/yandex/passport/api/b2;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/yandex/plus/core/network/api/utils/a;->H(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_5
    iget-object p0, p0, Ll48;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lcom/yandex/passport/internal/ui/c;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/c;->b:Lcom/yandex/passport/internal/core/accounts/k;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/k;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Lcom/yandex/passport/internal/entities/t;->c:[B

    .line 150
    .line 151
    invoke-static {v4, v0}, Landroidx/core/app/t;->A(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/t;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/t;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-static {p0}, Landroidx/core/app/r0;->e(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v6, v7}, Landroidx/core/app/t;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/t;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/t;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_3

    .line 183
    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    :cond_3
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/t;->b()[B

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/t;->b()[B

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/c;->c:Lcom/yandex/passport/internal/analytics/o0;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/t;->b()[B

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v3, Le41;

    .line 221
    .line 222
    invoke-direct {v3, v1}, Lgur;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-string v1, "package"

    .line 226
    .line 227
    invoke-virtual {v3, v1, v0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v1, "fingerprint"

    .line 231
    .line 232
    invoke-virtual {v3, v1, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 236
    .line 237
    sget-object v1, Lcom/yandex/passport/internal/analytics/j;->l:Lcom/yandex/passport/internal/analytics/j;

    .line 238
    .line 239
    invoke-virtual {p0, v1, v3}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    move-object v3, v0

    .line 243
    :goto_0
    return-object v3

    .line 244
    :pswitch_6
    iget-object p0, p0, Ll48;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Landroid/graphics/Bitmap;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_7
    iget-object p0, p0, Ll48;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lcom/yandex/passport/internal/ui/base/i;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_8
    iget-object p0, p0, Ll48;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/T0;

    .line 257
    .line 258
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/T0;->e(Lru/kinopoisk/sdk/easylogin/internal/T0;)Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_9
    const-string v0, "Requesting settings from "

    .line 264
    .line 265
    iget-object p0, p0, Ll48;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lbrp;

    .line 268
    .line 269
    iget-object p0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Le2r;

    .line 272
    .line 273
    iget-object v1, p0, Le2r;->f:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Ln88;

    .line 276
    .line 277
    iget-object p0, p0, Le2r;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Ls4r;

    .line 280
    .line 281
    iget-object v5, v1, Ln88;->b:Ljava/lang/String;

    .line 282
    .line 283
    const-string v6, "FirebaseCrashlytics"

    .line 284
    .line 285
    const-string v7, "Settings query params were: "

    .line 286
    .line 287
    invoke-static {}, Lyx0;->d()V

    .line 288
    .line 289
    .line 290
    :try_start_2
    invoke-static {p0}, Ln88;->b(Ls4r;)Ljava/util/HashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    new-instance v9, Lea8;

    .line 295
    .line 296
    invoke-direct {v9, v5, v8}, Lea8;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 297
    .line 298
    .line 299
    const-string v10, "User-Agent"

    .line 300
    .line 301
    const-string v11, "Crashlytics Android SDK/19.4.4"

    .line 302
    .line 303
    invoke-virtual {v9, v10, v11}, Lea8;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v10, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 307
    .line 308
    const-string v11, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 309
    .line 310
    invoke-virtual {v9, v10, v11}, Lea8;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v9, p0}, Ln88;->a(Lea8;Ls4r;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    invoke-static {v6, p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    .line 328
    .line 329
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    invoke-static {v6, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 348
    .line 349
    .line 350
    :cond_6
    invoke-virtual {v9}, Lea8;->N()Lulc;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {v1, p0}, Ln88;->c(Lulc;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 358
    goto :goto_1

    .line 359
    :catch_0
    move-exception p0

    .line 360
    const-string v0, "Settings request failed."

    .line 361
    .line 362
    invoke-static {v6, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    .line 364
    .line 365
    :goto_1
    return-object v3

    .line 366
    :pswitch_a
    iget-object p0, p0, Ll48;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lm48;

    .line 369
    .line 370
    monitor-enter p0

    .line 371
    :try_start_3
    iget-object v0, p0, Lm48;->a:Lt46;

    .line 372
    .line 373
    invoke-virtual {v0}, Lt46;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lfo2;

    .line 378
    .line 379
    invoke-virtual {v0}, Lfo2;->d()Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v0}, Lfo2;->c()V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lorg/json/JSONArray;

    .line 387
    .line 388
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 389
    .line 390
    .line 391
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-ge v1, v3, :cond_7

    .line 396
    .line 397
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lbn2;

    .line 402
    .line 403
    new-instance v4, Lorg/json/JSONObject;

    .line 404
    .line 405
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v5, "agent"

    .line 409
    .line 410
    iget-object v6, v3, Lbn2;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    const-string v5, "dates"

    .line 416
    .line 417
    new-instance v6, Lorg/json/JSONArray;

    .line 418
    .line 419
    iget-object v3, v3, Lbn2;->b:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 428
    .line 429
    .line 430
    add-int/lit8 v1, v1, 0x1

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    goto :goto_6

    .line 435
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    .line 436
    .line 437
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v2, "heartbeats"

    .line 441
    .line 442
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    const-string v0, "version"

    .line 446
    .line 447
    const-string v2, "2"

    .line 448
    .line 449
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 458
    .line 459
    const/16 v3, 0xb

    .line 460
    .line 461
    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 462
    .line 463
    .line 464
    :try_start_4
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 465
    .line 466
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 467
    .line 468
    .line 469
    :try_start_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v4, "UTF-8"

    .line 474
    .line 475
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 480
    .line 481
    .line 482
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 483
    .line 484
    .line 485
    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 486
    .line 487
    .line 488
    const-string v1, "UTF-8"

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 495
    return-object v0

    .line 496
    :catchall_2
    move-exception v0

    .line 497
    goto :goto_4

    .line 498
    :catchall_3
    move-exception v0

    .line 499
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :catchall_4
    move-exception v1

    .line 504
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :goto_3
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 508
    :goto_4
    :try_start_a
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :catchall_5
    move-exception v1

    .line 513
    :try_start_b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :goto_5
    throw v0

    .line 517
    :goto_6
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 518
    throw v0

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
