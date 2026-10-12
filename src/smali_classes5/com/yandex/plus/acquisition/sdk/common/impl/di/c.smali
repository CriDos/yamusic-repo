.class public final synthetic Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;
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
    iput p1, p0, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;->a:I

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    const-class v3, Lcom/yandex/plus/bdui/query/b;

    .line 9
    .line 10
    const-class v4, Lcom/yandex/plus/bdui/action/a;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/yandex/plus/bdui/plus/action/f;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/plus/bdui/l;

    .line 20
    .line 21
    sget-object v1, Lcom/yandex/plus/bdui/j;->a:Lcom/yandex/plus/bdui/j;

    .line 22
    .line 23
    invoke-direct {v0, v1, v5}, Lcom/yandex/plus/bdui/l;-><init>(Lcom/yandex/plus/bdui/k;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/yandex/plus/bdui/plus/action/f;-><init>(Lcom/yandex/plus/bdui/l;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Lx31;

    .line 31
    .line 32
    sget-object v0, Lcom/yandex/plus/bdui/plus/action/serializer/v;->a:Lcom/yandex/plus/bdui/plus/action/serializer/v;

    .line 33
    .line 34
    invoke-direct {p0, v0, v6}, Lx31;-><init>(Lxzf;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    new-instance p0, Lx31;

    .line 39
    .line 40
    sget-object v0, Lrzs;->a:Lrzs;

    .line 41
    .line 42
    invoke-direct {p0, v0, v6}, Lx31;-><init>(Lxzf;I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Lmw6;

    .line 47
    .line 48
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lkln;

    .line 53
    .line 54
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v3, v6, [Ljava/lang/annotation/Annotation;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v2, v6, [Lxzf;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_3
    new-instance p0, Lmw6;

    .line 74
    .line 75
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v1, v6, [Lxzf;

    .line 80
    .line 81
    invoke-direct {p0, v0, v5, v1}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_4
    new-instance p0, Lmw6;

    .line 86
    .line 87
    const-class v0, Lcom/yandex/plus/bdui/query/e;

    .line 88
    .line 89
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v1, v6, [Lxzf;

    .line 94
    .line 95
    invoke-direct {p0, v0, v5, v1}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_5
    new-instance p0, Lx31;

    .line 100
    .line 101
    new-instance v0, Lmw6;

    .line 102
    .line 103
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lkln;

    .line 108
    .line 109
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-array v4, v6, [Ljava/lang/annotation/Annotation;

    .line 114
    .line 115
    invoke-direct {v2, v3, v4}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 116
    .line 117
    .line 118
    new-array v3, v6, [Lxzf;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v3}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0, v6}, Lx31;-><init>(Lxzf;I)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_6
    new-instance p0, Lmw6;

    .line 128
    .line 129
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lkln;

    .line 134
    .line 135
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-array v3, v6, [Ljava/lang/annotation/Annotation;

    .line 140
    .line 141
    invoke-direct {v1, v2, v3}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 142
    .line 143
    .line 144
    new-array v2, v6, [Lxzf;

    .line 145
    .line 146
    invoke-direct {p0, v0, v1, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_7
    new-instance p0, Lmw6;

    .line 151
    .line 152
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-array v1, v6, [Lxzf;

    .line 157
    .line 158
    invoke-direct {p0, v0, v5, v1}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_8
    new-instance p0, Lmw6;

    .line 163
    .line 164
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lkln;

    .line 169
    .line 170
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-array v3, v6, [Ljava/lang/annotation/Annotation;

    .line 175
    .line 176
    invoke-direct {v1, v2, v3}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-array v2, v6, [Lxzf;

    .line 184
    .line 185
    invoke-direct {p0, v0, v1, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_9
    new-instance p0, Lmw6;

    .line 190
    .line 191
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lkln;

    .line 196
    .line 197
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-array v3, v6, [Ljava/lang/annotation/Annotation;

    .line 202
    .line 203
    invoke-direct {v1, v2, v3}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-array v2, v6, [Lxzf;

    .line 211
    .line 212
    invoke-direct {p0, v0, v1, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_a
    new-instance p0, Lmw6;

    .line 217
    .line 218
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lkln;

    .line 223
    .line 224
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-array v3, v6, [Ljava/lang/annotation/Annotation;

    .line 229
    .line 230
    invoke-direct {v1, v2, v3}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 231
    .line 232
    .line 233
    new-array v2, v6, [Lxzf;

    .line 234
    .line 235
    invoke-direct {p0, v0, v1, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_b
    new-instance p0, Lcom/yandex/plus/bdui/plus/action/z;

    .line 240
    .line 241
    sget-object v3, Lcom/yandex/plus/bdui/plus/action/a;->c:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v3, Lcom/yandex/plus/bdui/plus/action/u;

    .line 247
    .line 248
    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;

    .line 249
    .line 250
    invoke-direct {v4, v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/ui/account_upgrade/l;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v3, v4, v2, v1}, Lcom/yandex/plus/bdui/plus/action/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/passport/internal/ui/account_upgrade/l;Lcom/yandex/passport/internal/ui/sloth/webcard/a1;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p0, v0}, Lcom/yandex/plus/bdui/plus/action/z;-><init>(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_c
    new-instance p0, Lcom/yandex/plus/bdui/plus/action/z;

    .line 275
    .line 276
    sget-object v3, Lcom/yandex/plus/bdui/plus/action/a;->c:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v3, Lcom/yandex/plus/bdui/plus/action/u;

    .line 282
    .line 283
    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;

    .line 284
    .line 285
    invoke-direct {v4, v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/ui/account_upgrade/l;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v3, v4, v2, v1}, Lcom/yandex/plus/bdui/plus/action/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/passport/internal/ui/account_upgrade/l;Lcom/yandex/passport/internal/ui/sloth/webcard/a1;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p0, v0}, Lcom/yandex/plus/bdui/plus/action/z;-><init>(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_d
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_e
    new-instance p0, Lcom/yandex/plus/bdui/plus/data/c;

    .line 315
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {p0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_f
    new-instance p0, Lcom/yandex/plus/bdui/plus/data/a;

    .line 325
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {p0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_10
    new-instance p0, Lcom/yandex/plus/core/reflect/i;

    .line 335
    .line 336
    invoke-direct {p0}, Lcom/yandex/plus/core/reflect/i;-><init>()V

    .line 337
    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_11
    sget-object p0, Lz0p;->d:Lz0p;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_12
    sget-object p0, Lz0p;->b:Lz0p;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_13
    sget-object p0, Lz0p;->c:Lz0p;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_14
    sget-object p0, Lcom/yandex/plus/bdui/flex/action/i;->Companion:Lcom/yandex/plus/bdui/flex/action/h;

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/flex/action/h;->serializer()Lxzf;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_15
    new-instance p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 357
    .line 358
    const/16 v0, 0xc

    .line 359
    .line 360
    invoke-direct {p0, v0, v5}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Ltuf;->d:Lsuf;

    .line 364
    .line 365
    invoke-static {v0, p0}, Low4;->b(Ltuf;Lkotlin/jvm/functions/Function1;)Lewf;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_16
    new-instance p0, Lx31;

    .line 371
    .line 372
    sget-object v0, Lcom/yandex/plus/analytics/dwh/internal/network/dto/a;->a:Lcom/yandex/plus/analytics/dwh/internal/network/dto/a;

    .line 373
    .line 374
    invoke-direct {p0, v0, v6}, Lx31;-><init>(Lxzf;I)V

    .line 375
    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_17
    new-instance p0, Leie;

    .line 379
    .line 380
    sget-object v0, Lrzs;->a:Lrzs;

    .line 381
    .line 382
    sget-object v1, Lcom/yandex/plus/core/serialization/kotlin/kserializer/a;->a:Lcom/yandex/plus/core/serialization/kotlin/kserializer/a;

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    invoke-direct {p0, v0, v1, v2}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 386
    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_18
    :try_start_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 390
    .line 391
    const-string p0, "7.50.0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :catchall_0
    move-exception p0

    .line 395
    sget-object v0, Lakp;->b:Lsjp;

    .line 396
    .line 397
    new-instance v0, Lujp;

    .line 398
    .line 399
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    move-object p0, v0

    .line 403
    :goto_0
    nop

    .line 404
    instance-of v0, p0, Lujp;

    .line 405
    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_0
    move-object v5, p0

    .line 410
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 411
    .line 412
    return-object v5

    .line 413
    :pswitch_19
    new-instance p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/a;

    .line 414
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_1a
    new-instance p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/b;

    .line 420
    .line 421
    invoke-direct {p0}, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/b;-><init>()V

    .line 422
    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_1b
    new-instance p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/b;

    .line 426
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_1c
    sget-object p0, Lcom/yandex/plus/core/dispatcher/b;->a:Lcom/yandex/plus/core/dispatcher/a;

    .line 432
    .line 433
    return-object p0

    .line 434
    nop

    .line 435
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
