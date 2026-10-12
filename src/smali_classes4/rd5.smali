.class public final synthetic Lrd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsd5;


# direct methods
.method public synthetic constructor <init>(Lsd5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrd5;->a:I

    iput-object p1, p0, Lrd5;->b:Lsd5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lrd5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Lun6;

    .line 5
    .line 6
    const-class v3, Lui5;

    .line 7
    .line 8
    iget-object p0, p0, Lrd5;->b:Lsd5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Luzj;

    .line 14
    .line 15
    sget-object v1, Lnk8;->b:Lnk8;

    .line 16
    .line 17
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lui5;

    .line 31
    .line 32
    invoke-virtual {v1}, Lui5;->a()Lbbh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lun6;

    .line 50
    .line 51
    iget-object p0, p0, Lsd5;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lr9c;

    .line 54
    .line 55
    sget-object v2, Lyn6;->a:Lyn6;

    .line 56
    .line 57
    invoke-direct {v0, v1, p0, v2}, Luzj;-><init>(Lun6;Lr9c;Lyn6;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    new-instance v0, Lwe;

    .line 62
    .line 63
    iget-object p0, p0, Lsd5;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lr9c;

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lwe;-><init>(Lr9c;I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    new-instance v0, Lwe;

    .line 74
    .line 75
    iget-object p0, p0, Lsd5;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lr9c;

    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lwe;-><init>(Lr9c;I)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    new-instance v0, Lwe;

    .line 86
    .line 87
    sget-object v1, Lnk8;->b:Lnk8;

    .line 88
    .line 89
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lui5;

    .line 103
    .line 104
    invoke-virtual {v1}, Lui5;->a()Lbbh;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-class v2, Lzg4;

    .line 109
    .line 110
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lzg4;

    .line 124
    .line 125
    iget-object p0, p0, Lsd5;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lr9c;

    .line 128
    .line 129
    invoke-direct {v0, v1, p0}, Lwe;-><init>(Lzg4;Lr9c;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_3
    new-instance v0, Lwe;

    .line 134
    .line 135
    sget-object v1, Lnk8;->b:Lnk8;

    .line 136
    .line 137
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lui5;

    .line 151
    .line 152
    invoke-virtual {v1}, Lui5;->a()Lbbh;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-class v2, Lqs8;

    .line 157
    .line 158
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lqs8;

    .line 172
    .line 173
    iget-object p0, p0, Lsd5;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lr9c;

    .line 176
    .line 177
    invoke-direct {v0, v1, p0}, Lwe;-><init>(Lqs8;Lr9c;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_4
    new-instance v0, Lwe;

    .line 182
    .line 183
    sget-object v1, Lnk8;->b:Lnk8;

    .line 184
    .line 185
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lui5;

    .line 199
    .line 200
    invoke-virtual {v1}, Lui5;->a()Lbbh;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-class v2, Lwrc;

    .line 205
    .line 206
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lwrc;

    .line 220
    .line 221
    iget-object p0, p0, Lsd5;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lr9c;

    .line 224
    .line 225
    invoke-direct {v0, v1, p0}, Lwe;-><init>(Lwrc;Lr9c;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_5
    iget-object v0, p0, Lsd5;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lvdt;

    .line 232
    .line 233
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lza5;

    .line 238
    .line 239
    iget-object p0, p0, Lsd5;->d:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v5, p0

    .line 242
    check-cast v5, Lr9c;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v2, Lwe;

    .line 248
    .line 249
    iget-object p0, v0, Lza5;->b:Lld4;

    .line 250
    .line 251
    invoke-static {}, Lld4;->b()La81;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v4, p0, Lld4;->d:Lvdt;

    .line 256
    .line 257
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Loc4;

    .line 262
    .line 263
    new-instance v6, Led4;

    .line 264
    .line 265
    iget-object v0, v0, Lza5;->f:Lvc4;

    .line 266
    .line 267
    iget-object v7, p0, Lld4;->a:Lvdt;

    .line 268
    .line 269
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Ltv1;

    .line 274
    .line 275
    invoke-static {}, Lld4;->b()La81;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    sget-object v9, La81;->c:La81;

    .line 280
    .line 281
    if-ne v8, v9, :cond_0

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_0
    const/4 v1, 0x0

    .line 285
    :goto_0
    invoke-direct {v6, v0, v7, v1}, Led4;-><init>(Lvc4;Ltv1;Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lld4;->a()Lcw1;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-direct/range {v2 .. v7}, Lwe;-><init>(La81;Loc4;Lr9c;Lxc4;Lcw1;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_6
    iget-object v0, p0, Lsd5;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lvdt;

    .line 299
    .line 300
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lza5;

    .line 305
    .line 306
    iget-object p0, p0, Lsd5;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lr9c;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v2, Lya5;

    .line 314
    .line 315
    invoke-direct {v2, v0, p0, v1}, Lya5;-><init>(Lza5;Lr9c;I)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_7
    new-instance v0, Luzj;

    .line 320
    .line 321
    sget-object v1, Lnk8;->b:Lnk8;

    .line 322
    .line 323
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lui5;

    .line 337
    .line 338
    invoke-virtual {v1}, Lui5;->a()Lbbh;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lun6;

    .line 356
    .line 357
    iget-object p0, p0, Lsd5;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lr9c;

    .line 360
    .line 361
    sget-object v2, Lyn6;->b:Lyn6;

    .line 362
    .line 363
    invoke-direct {v0, v1, p0, v2}, Luzj;-><init>(Lun6;Lr9c;Lyn6;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_8
    iget-object v0, p0, Lsd5;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lvdt;

    .line 370
    .line 371
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lza5;

    .line 376
    .line 377
    iget-object p0, p0, Lsd5;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lr9c;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v1, Lya5;

    .line 385
    .line 386
    const/4 v2, 0x2

    .line 387
    invoke-direct {v1, v0, p0, v2}, Lya5;-><init>(Lza5;Lr9c;I)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_9
    iget-object v0, p0, Lsd5;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lvdt;

    .line 394
    .line 395
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lza5;

    .line 400
    .line 401
    iget-object p0, p0, Lsd5;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lr9c;

    .line 404
    .line 405
    invoke-virtual {v0, p0}, Lza5;->a(Lr9c;)Lwe;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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
