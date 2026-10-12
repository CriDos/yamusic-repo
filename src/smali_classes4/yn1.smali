.class public final synthetic Lyn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltzr;


# direct methods
.method public synthetic constructor <init>(Ltzr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyn1;->a:I

    iput-object p1, p0, Lyn1;->b:Ltzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyn1;->a:I

    .line 2
    .line 3
    const-class v1, Lqnb;

    .line 4
    .line 5
    const-class v2, Lk2x;

    .line 6
    .line 7
    const-class v3, Ltd4;

    .line 8
    .line 9
    iget-object p0, p0, Lyn1;->b:Ltzr;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lw9k;

    .line 15
    .line 16
    sget-object v1, Lnk8;->b:Lnk8;

    .line 17
    .line 18
    const-class v2, Lv0l;

    .line 19
    .line 20
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lv0l;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lw9k;-><init>(Lv0l;Ltzr;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    new-instance v0, Lwe;

    .line 40
    .line 41
    sget-object v1, Lnk8;->b:Lnk8;

    .line 42
    .line 43
    const-class v2, Laqf;

    .line 44
    .line 45
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Laqf;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Lwe;-><init>(Laqf;Ltzr;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    new-instance v0, Lwe;

    .line 65
    .line 66
    sget-object v1, Lnk8;->b:Lnk8;

    .line 67
    .line 68
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ltd4;

    .line 82
    .line 83
    sget-object v2, Lqee;->k:Lqee;

    .line 84
    .line 85
    invoke-direct {v0, v1, p0, v2}, Lwe;-><init>(Ltd4;Ltzr;Lqee;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    new-instance v0, Lwe;

    .line 90
    .line 91
    sget-object v1, Lnk8;->b:Lnk8;

    .line 92
    .line 93
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ltd4;

    .line 107
    .line 108
    sget-object v2, Lqee;->j:Lqee;

    .line 109
    .line 110
    invoke-direct {v0, v1, p0, v2}, Lwe;-><init>(Ltd4;Ltzr;Lqee;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_3
    new-instance v0, Lw9k;

    .line 115
    .line 116
    sget-object v1, Lnk8;->b:Lnk8;

    .line 117
    .line 118
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lk2x;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lw9k;-><init>(Ltzr;Lk2x;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_4
    new-instance v0, Lw9k;

    .line 133
    .line 134
    sget-object v1, Lnk8;->b:Lnk8;

    .line 135
    .line 136
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lk2x;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lw9k;-><init>(Ltzr;Lk2x;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_5
    new-instance v0, Lwe;

    .line 151
    .line 152
    sget-object v1, Lnk8;->b:Lnk8;

    .line 153
    .line 154
    const-class v2, Lx6f;

    .line 155
    .line 156
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lx6f;

    .line 170
    .line 171
    invoke-direct {v0, v1, p0}, Lwe;-><init>(Lx6f;Ltzr;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_6
    new-instance v0, Lw9k;

    .line 176
    .line 177
    sget-object v1, Lnk8;->b:Lnk8;

    .line 178
    .line 179
    const-class v2, Liel;

    .line 180
    .line 181
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Liel;

    .line 195
    .line 196
    invoke-direct {v0, v1, p0}, Lw9k;-><init>(Liel;Ltzr;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_7
    new-instance v0, Lwe;

    .line 201
    .line 202
    sget-object v1, Lnk8;->b:Lnk8;

    .line 203
    .line 204
    const-class v2, Lteb;

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
    check-cast v1, Lteb;

    .line 220
    .line 221
    invoke-direct {v0, v1, p0}, Lwe;-><init>(Lteb;Ltzr;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_8
    new-instance v0, Lwe;

    .line 226
    .line 227
    sget-object v1, Lnk8;->b:Lnk8;

    .line 228
    .line 229
    const-class v2, Lsw2;

    .line 230
    .line 231
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lsw2;

    .line 245
    .line 246
    invoke-direct {v0, v1, p0}, Lwe;-><init>(Lsw2;Ltzr;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_9
    new-instance v0, Lwe;

    .line 251
    .line 252
    sget-object v1, Lnk8;->b:Lnk8;

    .line 253
    .line 254
    const-class v2, Litc;

    .line 255
    .line 256
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Litc;

    .line 270
    .line 271
    invoke-direct {v0, v1, p0}, Lwe;-><init>(Litc;Ltzr;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_a
    new-instance v0, Lw9k;

    .line 276
    .line 277
    sget-object v1, Lnk8;->b:Lnk8;

    .line 278
    .line 279
    const-class v2, Livr;

    .line 280
    .line 281
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Livr;

    .line 295
    .line 296
    invoke-direct {v0, v1, p0}, Lw9k;-><init>(Livr;Ltzr;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_b
    new-instance v0, Lu1k;

    .line 301
    .line 302
    invoke-direct {v0, p0}, Lu1k;-><init>(Ltzr;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_c
    new-instance v0, Lw9k;

    .line 307
    .line 308
    sget-object v1, Lnk8;->b:Lnk8;

    .line 309
    .line 310
    const-class v2, Lbis;

    .line 311
    .line 312
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lbis;

    .line 326
    .line 327
    invoke-direct {v0, v1, p0}, Lw9k;-><init>(Lbis;Ltzr;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_d
    new-instance v0, Lw9k;

    .line 332
    .line 333
    sget-object v1, Lnk8;->b:Lnk8;

    .line 334
    .line 335
    const-class v2, Ldbw;

    .line 336
    .line 337
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ldbw;

    .line 351
    .line 352
    invoke-direct {v0, v1, p0}, Lw9k;-><init>(Ldbw;Ltzr;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_e
    new-instance v0, Lwe;

    .line 357
    .line 358
    sget-object v1, Lnk8;->b:Lnk8;

    .line 359
    .line 360
    const-class v2, Ldnb;

    .line 361
    .line 362
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ldnb;

    .line 376
    .line 377
    invoke-direct {v0, v1, p0}, Lwe;-><init>(Ldnb;Ltzr;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_f
    new-instance v0, Lwe;

    .line 382
    .line 383
    sget-object v2, Lnk8;->b:Lnk8;

    .line 384
    .line 385
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v2, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lqnb;

    .line 394
    .line 395
    invoke-direct {v0, v1, p0}, Lwe;-><init>(Lqnb;Ltzr;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_10
    new-instance v0, Lwe;

    .line 400
    .line 401
    sget-object v2, Lnk8;->b:Lnk8;

    .line 402
    .line 403
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v2, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lqnb;

    .line 412
    .line 413
    invoke-direct {v0, v1, p0}, Lwe;-><init>(Lqnb;Ltzr;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
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
