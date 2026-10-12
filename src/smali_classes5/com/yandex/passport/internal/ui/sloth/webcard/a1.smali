.class public final synthetic Lcom/yandex/passport/internal/ui/sloth/webcard/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/plus/bdui/flex/utils/b;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;->a:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/checkout/content/a;->b:Lcom/yandex/plus/bdui/action/a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/yandex/plus/bdui/plus/checkout/content/l;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/l;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/yandex/plus/bdui/plus/checkout/content/l;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/l;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/yandex/plus/bdui/plus/checkout/content/l;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/l;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/yandex/plus/bdui/plus/checkout/content/l;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/l;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/yandex/plus/bdui/plus/checkout/content/l;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    check-cast p1, Lcom/yandex/plus/bdui/plus/webview/bridge/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/yandex/plus/webview/api/contract/i;

    .line 75
    .line 76
    new-instance p1, Lcom/yandex/plus/webview/api/insets/c;

    .line 77
    .line 78
    sget-object v0, Lcom/yandex/plus/webview/api/insets/a;->a:Lcom/yandex/plus/webview/api/insets/a;

    .line 79
    .line 80
    invoke-direct {p1, v0, v0, v3}, Lcom/yandex/plus/webview/api/insets/c;-><init>(Lcom/yandex/plus/webview/api/insets/a;Lcom/yandex/plus/webview/api/insets/a;Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/yandex/plus/webview/api/contract/i;-><init>(Lcom/yandex/plus/webview/api/insets/c;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_6
    check-cast p1, Lcom/yandex/plus/bdui/plus/webview/bridge/b;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p0, Lcom/yandex/plus/webview/api/contract/i;

    .line 93
    .line 94
    new-instance p1, Lcom/yandex/plus/webview/api/insets/c;

    .line 95
    .line 96
    sget-object v0, Lcom/yandex/plus/webview/api/insets/a;->c:Lcom/yandex/plus/webview/api/insets/a;

    .line 97
    .line 98
    invoke-direct {p1, v0, v0, v3}, Lcom/yandex/plus/webview/api/insets/c;-><init>(Lcom/yandex/plus/webview/api/insets/a;Lcom/yandex/plus/webview/api/insets/a;Z)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/yandex/plus/webview/api/contract/i;-><init>(Lcom/yandex/plus/webview/api/insets/c;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_7
    check-cast p1, Lcom/yandex/plus/bdui/query/g;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/yandex/plus/bdui/query/h;->b(Lcom/yandex/plus/bdui/query/g;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_8
    check-cast p1, Lcom/yandex/plus/bdui/plus/action/a;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/action/a;->b:Lcom/yandex/plus/core/templating/template/k;

    .line 122
    .line 123
    sget-object p1, Lcom/yandex/plus/bdui/plus/action/a;->d:[Lwzf;

    .line 124
    .line 125
    aget-object p1, p1, v1

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/templating/template/k;->d(Lwzf;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/yandex/plus/bdui/query/g;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_9
    check-cast p1, Lp4q;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "Unsupported scaffold type "

    .line 142
    .line 143
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lp4q;->c:Le4q;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_a
    check-cast p1, Lp4q;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p0, p1, Lp4q;->c:Le4q;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    instance-of p1, p0, Lcom/yandex/plus/bdui/flex/scaffold/a;

    .line 178
    .line 179
    if-eqz p1, :cond_0

    .line 180
    .line 181
    check-cast p0, Lcom/yandex/plus/bdui/flex/scaffold/a;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    move-object p0, v2

    .line 185
    :goto_0
    if-eqz p0, :cond_1

    .line 186
    .line 187
    iget-object v2, p0, Lcom/yandex/plus/bdui/flex/scaffold/a;->a:Lcom/yandex/plus/bdui/plus/scaffold/a;

    .line 188
    .line 189
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_b
    check-cast p1, Lp4q;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget p0, p1, Lp4q;->a:I

    .line 199
    .line 200
    new-instance p1, Laoa;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Laoa;-><init>(I)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_c
    check-cast p1, Lp4q;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object p0, p1, Lp4q;->b:Lzpa;

    .line 212
    .line 213
    if-eqz p0, :cond_2

    .line 214
    .line 215
    invoke-static {p0}, Lcom/yandex/plus/bdui/flex/utils/b;->i(Lzpa;)Lcom/yandex/plus/bdui/query/e;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_2
    return-object v2

    .line 220
    :pswitch_d
    check-cast p1, Ltu6;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance p0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, "Unsupported content type "

    .line 228
    .line 229
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Ltu6;->c:Lyr6;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_e
    check-cast p1, Ltu6;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object p0, p1, Ltu6;->c:Lyr6;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    instance-of p1, p0, Lcom/yandex/plus/bdui/flex/content/a;

    .line 264
    .line 265
    if-eqz p1, :cond_3

    .line 266
    .line 267
    check-cast p0, Lcom/yandex/plus/bdui/flex/content/a;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    move-object p0, v2

    .line 271
    :goto_1
    if-eqz p0, :cond_4

    .line 272
    .line 273
    iget-object v2, p0, Lcom/yandex/plus/bdui/flex/content/a;->a:Lcom/yandex/plus/bdui/content/a;

    .line 274
    .line 275
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_f
    check-cast p1, Ltu6;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget p0, p1, Ltu6;->a:I

    .line 285
    .line 286
    new-instance p1, Laoa;

    .line 287
    .line 288
    invoke-direct {p1, p0}, Laoa;-><init>(I)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_10
    check-cast p1, Ltu6;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object p0, p1, Ltu6;->b:Lzpa;

    .line 298
    .line 299
    if-eqz p0, :cond_5

    .line 300
    .line 301
    invoke-static {p0}, Lcom/yandex/plus/bdui/flex/utils/b;->i(Lzpa;)Lcom/yandex/plus/bdui/query/e;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :cond_5
    return-object v2

    .line 306
    :pswitch_11
    check-cast p1, Le4q;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    instance-of p0, p1, Lcom/yandex/plus/bdui/flex/scaffold/a;

    .line 312
    .line 313
    if-eqz p0, :cond_6

    .line 314
    .line 315
    move-object v2, p1

    .line 316
    check-cast v2, Lcom/yandex/plus/bdui/flex/scaffold/a;

    .line 317
    .line 318
    :cond_6
    if-eqz v2, :cond_8

    .line 319
    .line 320
    iget-object p0, v2, Lcom/yandex/plus/bdui/flex/scaffold/a;->a:Lcom/yandex/plus/bdui/plus/scaffold/a;

    .line 321
    .line 322
    if-nez p0, :cond_7

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_7
    move-object p1, p0

    .line 326
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_12
    check-cast p1, Lyr6;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    instance-of p0, p1, Lcom/yandex/plus/bdui/flex/content/a;

    .line 341
    .line 342
    if-eqz p0, :cond_9

    .line 343
    .line 344
    move-object v2, p1

    .line 345
    check-cast v2, Lcom/yandex/plus/bdui/flex/content/a;

    .line 346
    .line 347
    :cond_9
    if-eqz v2, :cond_b

    .line 348
    .line 349
    iget-object p0, v2, Lcom/yandex/plus/bdui/flex/content/a;->a:Lcom/yandex/plus/bdui/content/a;

    .line 350
    .line 351
    if-nez p0, :cond_a

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_a
    move-object p1, p0

    .line 355
    :cond_b
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_13
    check-cast p1, Lcvf;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-boolean v3, p1, Lcvf;->c:Z

    .line 370
    .line 371
    iput-boolean v3, p1, Lcvf;->e:Z

    .line 372
    .line 373
    iput-boolean v1, p1, Lcvf;->b:Z

    .line 374
    .line 375
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_14
    check-cast p1, Lcom/yandex/passport/sloth/command/data/z0;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    packed-switch p0, :pswitch_data_1

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lf9e;->e()V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :pswitch_15
    const-string v2, "undefined"

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :pswitch_16
    const-string v2, "children"

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :pswitch_17
    const-string v2, "music_phonish"

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :pswitch_18
    const-string v2, "mail"

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :pswitch_19
    const-string v2, "phone"

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :pswitch_1a
    const-string v2, "pdd"

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :pswitch_1b
    const-string v2, "social"

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :pswitch_1c
    const-string v2, "lite"

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :pswitch_1d
    const-string v2, "yandex"

    .line 419
    .line 420
    :goto_4
    return-object v2

    .line 421
    :pswitch_1e
    check-cast p1, Ljava/util/Map$Entry;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance v0, Lkotlin/Pair;

    .line 435
    .line 436
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_1f
    check-cast p1, Lkotlin/Pair;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object p0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Ljava/lang/CharSequence;

    .line 448
    .line 449
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :pswitch_20
    check-cast p1, Lkotlin/Pair;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 466
    .line 467
    if-eqz p1, :cond_c

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    if-nez p1, :cond_d

    .line 474
    .line 475
    :cond_c
    const-string p1, ""

    .line 476
    .line 477
    :cond_d
    new-instance v0, Lkotlin/Pair;

    .line 478
    .line 479
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_21
    check-cast p1, Lcvf;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iput-boolean v3, p1, Lcvf;->c:Z

    .line 489
    .line 490
    iput-boolean v3, p1, Lcvf;->h:Z

    .line 491
    .line 492
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_22
    check-cast p1, Lcvf;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iput-boolean v3, p1, Lcvf;->c:Z

    .line 501
    .line 502
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_23
    check-cast p1, Lcvf;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iput-boolean v3, p1, Lcvf;->c:Z

    .line 511
    .line 512
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_24
    check-cast p1, Landroid/content/res/Resources;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 525
    .line 526
    and-int/lit8 p0, p0, 0x30

    .line 527
    .line 528
    const/16 p1, 0x20

    .line 529
    .line 530
    if-ne p0, p1, :cond_e

    .line 531
    .line 532
    move v1, v3

    .line 533
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    :pswitch_25
    check-cast p1, Landroid/widget/FrameLayout;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object p0

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
