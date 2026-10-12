.class public final synthetic Lepm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lft5;


# direct methods
.method public synthetic constructor <init>(Lft5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lepm;->a:I

    iput-object p1, p0, Lepm;->b:Lft5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lepm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lepm;->b:Lft5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lft5;->b()Ligc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lft5;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lvdt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lpqm;

    .line 22
    .line 23
    check-cast v0, Llgc;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lx3r;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lx3r;-><init>(Lpqm;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    new-instance v0, Lcic;

    .line 38
    .line 39
    iget-object p0, p0, Lft5;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lvdt;

    .line 42
    .line 43
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lgng;

    .line 48
    .line 49
    sget-object v1, Lnk8;->b:Lnk8;

    .line 50
    .line 51
    const-class v2, Lf2s;

    .line 52
    .line 53
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v1, Lpk8;->a:Lebz;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lf2s;

    .line 67
    .line 68
    const-class v3, Lozs;

    .line 69
    .line 70
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lozs;

    .line 84
    .line 85
    invoke-direct {v0, p0, v2, v1}, Lcic;-><init>(Lgng;Lf2s;Lozs;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1
    iget-object p0, p0, Lft5;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lvdt;

    .line 92
    .line 93
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lgng;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_2
    invoke-virtual {p0}, Lft5;->b()Ligc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Llgc;

    .line 105
    .line 106
    iget-object v0, v0, Llgc;->a:Lvdt;

    .line 107
    .line 108
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljgc;

    .line 113
    .line 114
    iget-object p0, p0, Lft5;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Le88;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p0, Lj4;

    .line 122
    .line 123
    new-instance v1, Ll66;

    .line 124
    .line 125
    const/16 v2, 0x19

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ll66;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1, v0}, Lj4;-><init>(Ll66;Ljgc;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_3
    new-instance v0, Lj4;

    .line 135
    .line 136
    invoke-virtual {p0}, Lft5;->b()Ligc;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Llgc;

    .line 141
    .line 142
    iget-object v2, v2, Llgc;->h:Lvdt;

    .line 143
    .line 144
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljw1;

    .line 149
    .line 150
    iget-object p0, p0, Lft5;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Le88;

    .line 153
    .line 154
    sget-object v3, Lnk8;->b:Lnk8;

    .line 155
    .line 156
    const-class v4, Ldi8;

    .line 157
    .line 158
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v3, v3, Lpk8;->a:Lebz;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ldi8;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance p0, Leb6;

    .line 177
    .line 178
    const/16 v4, 0x11

    .line 179
    .line 180
    invoke-direct {p0, v4, v3}, Leb6;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lb56;

    .line 184
    .line 185
    const v4, 0x240a55b8    # 2.9996587E-17f

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, p0, v1, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v2, v3}, Lj4;-><init>(Ljw1;Lb56;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_4
    new-instance v0, Lwe;

    .line 196
    .line 197
    invoke-virtual {p0}, Lft5;->b()Ligc;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Llgc;

    .line 202
    .line 203
    iget-object v1, v1, Llgc;->g:Lvdt;

    .line 204
    .line 205
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lft1;

    .line 210
    .line 211
    iget-object p0, p0, Lft5;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Le88;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1}, Lwe;-><init>(Lft1;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_5
    new-instance v0, Lcn;

    .line 223
    .line 224
    invoke-virtual {p0}, Lft5;->b()Ligc;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Llgc;

    .line 229
    .line 230
    iget-object v1, v1, Llgc;->e:Lvdt;

    .line 231
    .line 232
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lzm;

    .line 237
    .line 238
    iget-object p0, p0, Lft5;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Le88;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v1}, Lcn;-><init>(Lzm;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_6
    sget-object v0, Le4r;->c:Le4r;

    .line 250
    .line 251
    new-instance v1, Lcn;

    .line 252
    .line 253
    invoke-virtual {p0}, Lft5;->f()Lx3r;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object p0, p0, Lft5;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Le88;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v2, v0}, Lcn;-><init>(Lx3r;Le4r;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_7
    sget-object v0, Le4r;->b:Le4r;

    .line 269
    .line 270
    new-instance v1, Lcn;

    .line 271
    .line 272
    invoke-virtual {p0}, Lft5;->f()Lx3r;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object p0, p0, Lft5;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Le88;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v2, v0}, Lcn;-><init>(Lx3r;Le4r;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_8
    sget-object v0, Le4r;->a:Le4r;

    .line 288
    .line 289
    new-instance v1, Lcn;

    .line 290
    .line 291
    invoke-virtual {p0}, Lft5;->f()Lx3r;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object p0, p0, Lft5;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Le88;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v2, v0}, Lcn;-><init>(Lx3r;Le4r;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_9
    new-instance v0, Lw9k;

    .line 307
    .line 308
    invoke-virtual {p0}, Lft5;->b()Ligc;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Llgc;

    .line 313
    .line 314
    iget-object v1, v1, Llgc;->c:Lea8;

    .line 315
    .line 316
    iget-object p0, p0, Lft5;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Le88;

    .line 319
    .line 320
    iget-object p0, p0, Le88;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lb56;

    .line 323
    .line 324
    invoke-direct {v0, v1, p0}, Lw9k;-><init>(Lea8;Lb56;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_a
    new-instance v0, Lw9k;

    .line 329
    .line 330
    invoke-virtual {p0}, Lft5;->b()Ligc;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Llgc;

    .line 335
    .line 336
    iget-object v1, v1, Llgc;->d:Lmh8;

    .line 337
    .line 338
    iget-object p0, p0, Lft5;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Le88;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v1}, Lw9k;-><init>(Lmh8;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_b
    invoke-virtual {p0}, Lft5;->b()Ligc;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Llgc;

    .line 354
    .line 355
    iget-object v0, v0, Llgc;->b:Lvdt;

    .line 356
    .line 357
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ln3;

    .line 362
    .line 363
    iget-object p0, p0, Lft5;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Le88;

    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance p0, Lc3;

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    invoke-direct {p0, v0, v1}, Lc3;-><init>(Ln3;I)V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_c
    invoke-virtual {p0}, Lft5;->b()Ligc;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Llgc;

    .line 382
    .line 383
    iget-object v0, v0, Llgc;->b:Lvdt;

    .line 384
    .line 385
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ln3;

    .line 390
    .line 391
    iget-object p0, p0, Lft5;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Le88;

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance p0, Lc3;

    .line 399
    .line 400
    invoke-direct {p0, v0, v1}, Lc3;-><init>(Ln3;I)V

    .line 401
    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_d
    new-instance v0, Lcn;

    .line 405
    .line 406
    invoke-virtual {p0}, Lft5;->b()Ligc;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Llgc;

    .line 411
    .line 412
    iget-object v1, v1, Llgc;->f:Lvdt;

    .line 413
    .line 414
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lkgc;

    .line 419
    .line 420
    iget-object p0, p0, Lft5;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Le88;

    .line 423
    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v1}, Lcn;-><init>(Lkgc;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
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
