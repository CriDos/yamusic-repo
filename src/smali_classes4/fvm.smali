.class public final Lfvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lewm;


# direct methods
.method public synthetic constructor <init>(Lewm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfvm;->a:I

    iput-object p1, p0, Lfvm;->b:Lewm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfvm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lfvm;->b:Lewm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhuh;

    .line 11
    .line 12
    iget-object p0, p0, Lewm;->C:Lfqi;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Lhuh;->b:Lthe;

    .line 17
    .line 18
    :cond_0
    instance-of p1, v2, Lath;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lfqi;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lodm;

    .line 25
    .line 26
    iget-object p1, p0, Lodm;->b:Ljbu;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lodm;->e:Lfqi;

    .line 31
    .line 32
    iget-object v0, p0, Lodm;->c:Lpdm;

    .line 33
    .line 34
    sget-object v2, Lpdm;->a:Lpdm;

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    sget-object v0, Lpdm;->b:Lpdm;

    .line 39
    .line 40
    iput-object v0, p0, Lodm;->c:Lpdm;

    .line 41
    .line 42
    iget-object p0, p2, Lfqi;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lj9c;

    .line 45
    .line 46
    iget-object v0, p1, Ljbu;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p1, Ljbu;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljbu;->o()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v3, p2, Lfqi;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lzrs;

    .line 57
    .line 58
    invoke-interface {v3}, Lzrs;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object p2, p2, Lfqi;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lzrs;

    .line 71
    .line 72
    invoke-interface {p2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v4, "object"

    .line 92
    .line 93
    const-string v5, "track_id"

    .line 94
    .line 95
    const-string v6, "page_type"

    .line 96
    .line 97
    invoke-static {v6, v4, v5, v0}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v4, "track_name"

    .line 102
    .line 103
    const-string v5, "with_videoshot"

    .line 104
    .line 105
    invoke-static {v0, v4, v2, p1, v5}, Lk4i;->v(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "with_animated_text"

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string p1, "videoshot_on"

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string p1, "animated_text_on"

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "_meta"

    .line 140
    .line 141
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string p1, "ExpandedPlayer.AnimatedText.Loaded"

    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    instance-of p1, v2, Lcth;

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    check-cast v2, Lcth;

    .line 155
    .line 156
    iget-object p1, v2, Lcth;->d:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    iget-object p0, p0, Lfqi;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lodm;

    .line 163
    .line 164
    iget-object p2, p0, Lodm;->c:Lpdm;

    .line 165
    .line 166
    sget-object v0, Lpdm;->a:Lpdm;

    .line 167
    .line 168
    if-ne p2, v0, :cond_2

    .line 169
    .line 170
    iget-object p0, p0, Lodm;->e:Lfqi;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lfqi;->n(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    iget-object p0, p0, Lewm;->u:Lc6o;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    iget-object v0, p0, Lc6o;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lodr;

    .line 197
    .line 198
    iget-object p0, p0, Lc6o;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Landroid/content/res/Resources;

    .line 201
    .line 202
    const v1, 0x7f1303dd

    .line 203
    .line 204
    .line 205
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p0, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sget-object p1, Lf37;->a:Lf37;

    .line 221
    .line 222
    if-ne p0, p1, :cond_4

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    :goto_1
    sget-object p1, Lf37;->a:Lf37;

    .line 228
    .line 229
    if-ne p0, p1, :cond_5

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    :goto_2
    return-object p0

    .line 235
    :pswitch_1
    check-cast p1, Lnnf;

    .line 236
    .line 237
    iget-object p0, p0, Lewm;->u:Lc6o;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    if-ne p1, v1, :cond_6

    .line 249
    .line 250
    const p1, 0x7f13044d

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_7
    const p1, 0x7f13044c

    .line 259
    .line 260
    .line 261
    :goto_3
    iget-object v0, p0, Lc6o;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lodr;

    .line 264
    .line 265
    iget-object p0, p0, Lc6o;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Landroid/content/res/Resources;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p0, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    sget-object p1, Lf37;->a:Lf37;

    .line 281
    .line 282
    if-ne p0, p1, :cond_8

    .line 283
    .line 284
    :goto_4
    move-object v2, p0

    .line 285
    goto :goto_5

    .line 286
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :goto_5
    if-ne v2, p1, :cond_9

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_9
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    :goto_6
    return-object v2

    .line 295
    :pswitch_2
    check-cast p1, Lgvm;

    .line 296
    .line 297
    invoke-static {p0, p1, p2}, Lewm;->a(Lewm;Lgvm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    sget-object p1, Lf37;->a:Lf37;

    .line 302
    .line 303
    if-ne p0, p1, :cond_a

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    :goto_7
    return-object p0

    .line 309
    :pswitch_3
    check-cast p1, Lg0m;

    .line 310
    .line 311
    iget-object p2, p0, Lewm;->C:Lfqi;

    .line 312
    .line 313
    iput-object p1, p2, Lfqi;->k:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v0, p2, Lfqi;->i:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lodm;

    .line 318
    .line 319
    invoke-virtual {v0}, Lodm;->b()V

    .line 320
    .line 321
    .line 322
    if-eqz p1, :cond_b

    .line 323
    .line 324
    invoke-interface {p1}, Lg0m;->a()Ljbu;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    iget-object v3, v3, Ljbu;->n:Lebu;

    .line 331
    .line 332
    if-eqz v3, :cond_b

    .line 333
    .line 334
    iget-boolean v3, v3, Lebu;->b:Z

    .line 335
    .line 336
    if-ne v3, v1, :cond_b

    .line 337
    .line 338
    invoke-interface {p1}, Lg0m;->a()Ljbu;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iput-object v3, v0, Lodm;->b:Ljbu;

    .line 343
    .line 344
    sget-object v3, Lpdm;->a:Lpdm;

    .line 345
    .line 346
    iput-object v3, v0, Lodm;->c:Lpdm;

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_b
    iput-object v2, v0, Lodm;->b:Ljbu;

    .line 350
    .line 351
    iput-object v2, v0, Lodm;->c:Lpdm;

    .line 352
    .line 353
    :goto_8
    iget-object p2, p2, Lfqi;->j:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p2, Leob;

    .line 356
    .line 357
    invoke-virtual {p2}, Leob;->b()V

    .line 358
    .line 359
    .line 360
    if-eqz p1, :cond_c

    .line 361
    .line 362
    invoke-interface {p1}, Lg0m;->a()Ljbu;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    invoke-virtual {v0}, Ljbu;->o()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-ne v0, v1, :cond_c

    .line 373
    .line 374
    iput-object p1, p2, Leob;->b:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object v0, Lqdm;->a:Lqdm;

    .line 377
    .line 378
    iput-object v0, p2, Leob;->c:Ljava/io/Serializable;

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_c
    iput-object v2, p2, Leob;->b:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v2, p2, Leob;->c:Ljava/io/Serializable;

    .line 384
    .line 385
    :goto_9
    iget-object p0, p0, Lewm;->q:Lt65;

    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object p2, p0, Lt65;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p2, Lbss;

    .line 396
    .line 397
    invoke-virtual {p2}, Lbss;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lkkm;

    .line 402
    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    iget-object v0, v0, Lkkm;->a:Lg0m;

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_d
    move-object v0, v2

    .line 409
    :goto_a
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_e
    iget-object p0, p0, Lt65;->e:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lbss;

    .line 419
    .line 420
    invoke-virtual {p0, v2}, Lbss;->k(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2}, Lbss;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lkkm;

    .line 428
    .line 429
    if-eqz p0, :cond_f

    .line 430
    .line 431
    iget-object p0, p0, Lkkm;->b:Lksg;

    .line 432
    .line 433
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v0, Lkkm;

    .line 437
    .line 438
    invoke-direct {v0, p1, p0}, Lkkm;-><init>(Lg0m;Lksg;)V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_f
    new-instance v0, Lkkm;

    .line 443
    .line 444
    sget-object p0, Lksg;->b:Lksg;

    .line 445
    .line 446
    invoke-direct {v0, p1, p0}, Lkkm;-><init>(Lg0m;Lksg;)V

    .line 447
    .line 448
    .line 449
    :goto_b
    invoke-virtual {p2, v2, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
