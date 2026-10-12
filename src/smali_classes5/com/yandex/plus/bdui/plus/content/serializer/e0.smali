.class public final synthetic Lcom/yandex/plus/bdui/plus/content/serializer/e0;
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
    iput p1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/e0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lcom/yandex/plus/bdui/action/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Leie;

    .line 12
    .line 13
    sget-object v0, Lrzs;->a:Lrzs;

    .line 14
    .line 15
    new-instance v2, Leie;

    .line 16
    .line 17
    sget-object v3, Lvvf;->a:Lvvf;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3, v1}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v2, v1}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance p0, Lcom/yandex/plus/bdui/plus/action/u;

    .line 27
    .line 28
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v0, v0}, Lcom/yandex/plus/bdui/plus/action/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/passport/internal/ui/account_upgrade/l;Lcom/yandex/passport/internal/ui/sloth/webcard/a1;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {p0}, [Lcom/yandex/plus/bdui/plus/action/u;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/z;

    .line 43
    .line 44
    invoke-static {p0}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Lcom/yandex/plus/bdui/plus/action/z;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    new-instance p0, Lcom/yandex/plus/bdui/plus/action/u;

    .line 53
    .line 54
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, v0, v0}, Lcom/yandex/plus/bdui/plus/action/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/passport/internal/ui/account_upgrade/l;Lcom/yandex/passport/internal/ui/sloth/webcard/a1;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {p0}, [Lcom/yandex/plus/bdui/plus/action/u;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/z;

    .line 69
    .line 70
    invoke-static {p0}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lcom/yandex/plus/bdui/plus/action/z;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    new-instance p0, Leie;

    .line 79
    .line 80
    sget-object v0, Lrzs;->a:Lrzs;

    .line 81
    .line 82
    new-instance v4, Lmw6;

    .line 83
    .line 84
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Lkln;

    .line 89
    .line 90
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    .line 95
    .line 96
    invoke-direct {v6, v2, v7}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 97
    .line 98
    .line 99
    new-array v2, v3, [Lxzf;

    .line 100
    .line 101
    invoke-direct {v4, v5, v6, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, v4, v1}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_3
    new-instance p0, Lcom/yandex/plus/bdui/plus/query/a;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_4
    new-instance p0, Lx31;

    .line 115
    .line 116
    sget-object v0, Lpwf;->a:Lpwf;

    .line 117
    .line 118
    invoke-direct {p0, v0, v3}, Lx31;-><init>(Lxzf;I)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_5
    new-instance p0, Lx31;

    .line 123
    .line 124
    sget-object v0, Lpwf;->a:Lpwf;

    .line 125
    .line 126
    invoke-direct {p0, v0, v3}, Lx31;-><init>(Lxzf;I)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_6
    new-instance p0, Lcom/yandex/plus/bdui/plus/action/z;

    .line 131
    .line 132
    new-instance v1, Lcom/yandex/plus/bdui/plus/action/u;

    .line 133
    .line 134
    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-direct {v2, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2, v0, v0}, Lcom/yandex/plus/bdui/plus/action/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/passport/internal/ui/account_upgrade/l;Lcom/yandex/passport/internal/ui/sloth/webcard/a1;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/yandex/plus/bdui/plus/action/u;

    .line 144
    .line 145
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 146
    .line 147
    const/4 v4, 0x3

    .line 148
    invoke-direct {v3, v4}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v3, v0, v0}, Lcom/yandex/plus/bdui/plus/action/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/passport/internal/ui/account_upgrade/l;Lcom/yandex/passport/internal/ui/sloth/webcard/a1;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lcom/yandex/plus/bdui/plus/action/u;

    .line 155
    .line 156
    new-instance v4, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 157
    .line 158
    const/4 v5, 0x4

    .line 159
    invoke-direct {v4, v5}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v4, v0, v0}, Lcom/yandex/plus/bdui/plus/action/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/passport/internal/ui/account_upgrade/l;Lcom/yandex/passport/internal/ui/sloth/webcard/a1;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v1, v2, v3}, [Lcom/yandex/plus/bdui/plus/action/u;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Lcom/yandex/plus/bdui/plus/action/z;-><init>(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_7
    new-instance p0, Leie;

    .line 178
    .line 179
    sget-object v0, Lrzs;->a:Lrzs;

    .line 180
    .line 181
    new-instance v4, Lmw6;

    .line 182
    .line 183
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v6, Lkln;

    .line 188
    .line 189
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    .line 194
    .line 195
    invoke-direct {v6, v2, v7}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 196
    .line 197
    .line 198
    new-array v2, v3, [Lxzf;

    .line 199
    .line 200
    invoke-direct {v4, v5, v6, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v0, v4, v1}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_8
    new-instance p0, Leie;

    .line 208
    .line 209
    sget-object v0, Lrzs;->a:Lrzs;

    .line 210
    .line 211
    new-instance v4, Lmw6;

    .line 212
    .line 213
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v6, Lkln;

    .line 218
    .line 219
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    .line 224
    .line 225
    invoke-direct {v6, v2, v7}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 226
    .line 227
    .line 228
    new-array v2, v3, [Lxzf;

    .line 229
    .line 230
    invoke-direct {v4, v5, v6, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v0, v4, v1}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_9
    new-instance p0, Leie;

    .line 238
    .line 239
    sget-object v0, Lrzs;->a:Lrzs;

    .line 240
    .line 241
    new-instance v4, Lmw6;

    .line 242
    .line 243
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v6, Lkln;

    .line 248
    .line 249
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    .line 254
    .line 255
    invoke-direct {v6, v2, v7}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 256
    .line 257
    .line 258
    new-array v2, v3, [Lxzf;

    .line 259
    .line 260
    invoke-direct {v4, v5, v6, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v0, v4, v1}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_a
    new-instance p0, Lx31;

    .line 268
    .line 269
    sget-object v0, Lrzs;->a:Lrzs;

    .line 270
    .line 271
    invoke-direct {p0, v0, v3}, Lx31;-><init>(Lxzf;I)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_b
    new-instance p0, Lmw6;

    .line 276
    .line 277
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lkln;

    .line 282
    .line 283
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    .line 288
    .line 289
    invoke-direct {v1, v2, v4}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 290
    .line 291
    .line 292
    new-array v2, v3, [Lxzf;

    .line 293
    .line 294
    invoke-direct {p0, v0, v1, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_c
    new-instance p0, Lmw6;

    .line 299
    .line 300
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lkln;

    .line 305
    .line 306
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    .line 311
    .line 312
    invoke-direct {v1, v2, v4}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-array v2, v3, [Lxzf;

    .line 320
    .line 321
    invoke-direct {p0, v0, v1, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_d
    new-instance p0, Lmw6;

    .line 326
    .line 327
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Lkln;

    .line 332
    .line 333
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    .line 338
    .line 339
    invoke-direct {v1, v2, v4}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-array v2, v3, [Lxzf;

    .line 347
    .line 348
    invoke-direct {p0, v0, v1, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_e
    new-instance p0, Lmw6;

    .line 353
    .line 354
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Lkln;

    .line 359
    .line 360
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    .line 365
    .line 366
    invoke-direct {v1, v2, v4}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-array v2, v3, [Lxzf;

    .line 374
    .line 375
    invoke-direct {p0, v0, v1, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 376
    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_f
    new-instance p0, Lmw6;

    .line 380
    .line 381
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Lkln;

    .line 386
    .line 387
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    .line 392
    .line 393
    invoke-direct {v1, v2, v4}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-array v2, v3, [Lxzf;

    .line 401
    .line 402
    invoke-direct {p0, v0, v1, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 403
    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_10
    new-instance p0, Lmw6;

    .line 407
    .line 408
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v1, Lkln;

    .line 413
    .line 414
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    .line 419
    .line 420
    invoke-direct {v1, v2, v4}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-array v2, v3, [Lxzf;

    .line 428
    .line 429
    invoke-direct {p0, v0, v1, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 430
    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_11
    new-instance p0, Lmw6;

    .line 434
    .line 435
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, Lkln;

    .line 440
    .line 441
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    .line 446
    .line 447
    invoke-direct {v1, v2, v4}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-array v2, v3, [Lxzf;

    .line 455
    .line 456
    invoke-direct {p0, v0, v1, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 457
    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_12
    new-instance p0, Lmw6;

    .line 461
    .line 462
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v1, Lkln;

    .line 467
    .line 468
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    .line 473
    .line 474
    invoke-direct {v1, v2, v4}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-array v2, v3, [Lxzf;

    .line 482
    .line 483
    invoke-direct {p0, v0, v1, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 484
    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_13
    new-instance p0, Lmw6;

    .line 488
    .line 489
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v1, Lkln;

    .line 494
    .line 495
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    .line 500
    .line 501
    invoke-direct {v1, v2, v4}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 502
    .line 503
    .line 504
    new-array v2, v3, [Lxzf;

    .line 505
    .line 506
    invoke-direct {p0, v0, v1, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 507
    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_14
    new-instance p0, Leie;

    .line 511
    .line 512
    sget-object v0, Lrzs;->a:Lrzs;

    .line 513
    .line 514
    new-instance v4, Lmw6;

    .line 515
    .line 516
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    new-instance v6, Lkln;

    .line 521
    .line 522
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    .line 527
    .line 528
    invoke-direct {v6, v2, v7}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 529
    .line 530
    .line 531
    new-array v2, v3, [Lxzf;

    .line 532
    .line 533
    invoke-direct {v4, v5, v6, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {p0, v0, v4, v1}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 537
    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_15
    new-instance p0, Leie;

    .line 541
    .line 542
    sget-object v0, Lrzs;->a:Lrzs;

    .line 543
    .line 544
    sget-object v2, Lcom/yandex/plus/bdui/plus/content/serializer/l0;->a:Lcom/yandex/plus/bdui/plus/content/serializer/l0;

    .line 545
    .line 546
    invoke-direct {p0, v0, v2, v1}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 547
    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_16
    new-instance p0, Lmw6;

    .line 551
    .line 552
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v1, Lkln;

    .line 557
    .line 558
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    .line 563
    .line 564
    invoke-direct {v1, v2, v4}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    new-array v2, v3, [Lxzf;

    .line 572
    .line 573
    invoke-direct {p0, v0, v1, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 574
    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_17
    new-instance p0, Lmw6;

    .line 578
    .line 579
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v1, Lkln;

    .line 584
    .line 585
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    .line 590
    .line 591
    invoke-direct {v1, v2, v4}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-array v2, v3, [Lxzf;

    .line 599
    .line 600
    invoke-direct {p0, v0, v1, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 601
    .line 602
    .line 603
    return-object p0

    .line 604
    :pswitch_18
    new-instance p0, Lmw6;

    .line 605
    .line 606
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v1, Lkln;

    .line 611
    .line 612
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    .line 617
    .line 618
    invoke-direct {v1, v2, v4}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    new-array v2, v3, [Lxzf;

    .line 626
    .line 627
    invoke-direct {p0, v0, v1, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 628
    .line 629
    .line 630
    return-object p0

    .line 631
    :pswitch_19
    new-instance p0, Lmw6;

    .line 632
    .line 633
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v1, Lkln;

    .line 638
    .line 639
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    .line 644
    .line 645
    invoke-direct {v1, v2, v4}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    new-array v2, v3, [Lxzf;

    .line 653
    .line 654
    invoke-direct {p0, v0, v1, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 655
    .line 656
    .line 657
    return-object p0

    .line 658
    :pswitch_1a
    new-instance p0, Lmw6;

    .line 659
    .line 660
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    new-instance v1, Lkln;

    .line 665
    .line 666
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    .line 671
    .line 672
    invoke-direct {v1, v2, v4}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    new-array v2, v3, [Lxzf;

    .line 680
    .line 681
    invoke-direct {p0, v0, v1, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 682
    .line 683
    .line 684
    return-object p0

    .line 685
    :pswitch_1b
    new-instance p0, Lmw6;

    .line 686
    .line 687
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v1, Lkln;

    .line 692
    .line 693
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    .line 698
    .line 699
    invoke-direct {v1, v2, v4}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    new-array v2, v3, [Lxzf;

    .line 707
    .line 708
    invoke-direct {p0, v0, v1, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 709
    .line 710
    .line 711
    return-object p0

    .line 712
    :pswitch_1c
    new-instance p0, Lmw6;

    .line 713
    .line 714
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v1, Lkln;

    .line 719
    .line 720
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    .line 725
    .line 726
    invoke-direct {v1, v2, v4}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v1}, Lbt5;->u(Lxzf;)Lxzf;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    new-array v2, v3, [Lxzf;

    .line 734
    .line 735
    invoke-direct {p0, v0, v1, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 736
    .line 737
    .line 738
    return-object p0

    .line 739
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
