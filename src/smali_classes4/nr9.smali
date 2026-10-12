.class public final Lnr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# instance fields
.field public final a:Lqxf;


# direct methods
.method public constructor <init>(Lqxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lraa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnr9;->b(Ln9l;Lraa;Lorg/json/JSONObject;)Lgw8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lraa;Lorg/json/JSONObject;)Lgw8;
    .locals 1

    .line 1
    instance-of v0, p2, Lfaa;

    .line 2
    .line 3
    iget-object p0, p0, Lnr9;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldv8;

    .line 8
    .line 9
    iget-object p0, p0, Lqxf;->l4:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwm9;

    .line 16
    .line 17
    check-cast p2, Lfaa;

    .line 18
    .line 19
    iget-object p2, p2, Lfaa;->a:Lhn9;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lwm9;->b(Ln9l;Lhn9;Lorg/json/JSONObject;)Lgm9;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ldv8;-><init>(Lgm9;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    instance-of v0, p2, Ldaa;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lbv8;

    .line 34
    .line 35
    iget-object p0, p0, Lqxf;->c4:Lvdt;

    .line 36
    .line 37
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lrl9;

    .line 42
    .line 43
    check-cast p2, Ldaa;

    .line 44
    .line 45
    iget-object p2, p2, Ldaa;->a:Ltl9;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lrl9;->b(Ln9l;Ltl9;Lorg/json/JSONObject;)Lil9;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lbv8;-><init>(Lil9;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    instance-of v0, p2, Lpaa;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Lnv8;

    .line 60
    .line 61
    iget-object p0, p0, Lqxf;->O8:Lvdt;

    .line 62
    .line 63
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lbca;

    .line 68
    .line 69
    check-cast p2, Lpaa;

    .line 70
    .line 71
    iget-object p2, p2, Lpaa;->a:Ldea;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lbca;->b(Ln9l;Ldea;Lorg/json/JSONObject;)Laba;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Lnv8;-><init>(Laba;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    instance-of v0, p2, Lkaa;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v0, Liv8;

    .line 86
    .line 87
    iget-object p0, p0, Lqxf;->a7:Lvdt;

    .line 88
    .line 89
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lc3a;

    .line 94
    .line 95
    check-cast p2, Lkaa;

    .line 96
    .line 97
    iget-object p2, p2, Lkaa;->a:Lf3a;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lc3a;->b(Ln9l;Lf3a;Lorg/json/JSONObject;)Lv2a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Liv8;-><init>(Lv2a;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    instance-of v0, p2, Laaa;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-instance v0, Lyu8;

    .line 112
    .line 113
    iget-object p0, p0, Lqxf;->x2:Lvdt;

    .line 114
    .line 115
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lrd9;

    .line 120
    .line 121
    check-cast p2, Laaa;

    .line 122
    .line 123
    iget-object p2, p2, Laaa;->a:Lxd9;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lrd9;->b(Ln9l;Lxd9;Lorg/json/JSONObject;)Lfd9;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Lyu8;-><init>(Lfd9;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_4
    instance-of v0, p2, Leaa;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-instance v0, Lcv8;

    .line 138
    .line 139
    iget-object p0, p0, Lqxf;->f4:Lvdt;

    .line 140
    .line 141
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lzl9;

    .line 146
    .line 147
    check-cast p2, Leaa;

    .line 148
    .line 149
    iget-object p2, p2, Leaa;->a:Lcm9;

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2, p3}, Lzl9;->b(Ln9l;Lcm9;Lorg/json/JSONObject;)Lvl9;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Lcv8;-><init>(Lvl9;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_5
    instance-of v0, p2, Lcaa;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    new-instance v0, Lav8;

    .line 164
    .line 165
    iget-object p0, p0, Lqxf;->Z3:Lvdt;

    .line 166
    .line 167
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lcl9;

    .line 172
    .line 173
    check-cast p2, Lcaa;

    .line 174
    .line 175
    iget-object p2, p2, Lcaa;->a:Lfl9;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2, p3}, Lcl9;->b(Ln9l;Lfl9;Lorg/json/JSONObject;)Lsk9;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {v0, p0}, Lav8;-><init>(Lsk9;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_6
    instance-of v0, p2, Liaa;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    new-instance v0, Lgv8;

    .line 190
    .line 191
    iget-object p0, p0, Lqxf;->N5:Lvdt;

    .line 192
    .line 193
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lrv9;

    .line 198
    .line 199
    check-cast p2, Liaa;

    .line 200
    .line 201
    iget-object p2, p2, Liaa;->a:Lkw9;

    .line 202
    .line 203
    invoke-virtual {p0, p1, p2, p3}, Lrv9;->b(Ln9l;Lkw9;Lorg/json/JSONObject;)Lgv9;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {v0, p0}, Lgv8;-><init>(Lgv9;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_7
    instance-of v0, p2, Loaa;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    new-instance v0, Lmv8;

    .line 216
    .line 217
    iget-object p0, p0, Lqxf;->i8:Lvdt;

    .line 218
    .line 219
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ln9a;

    .line 224
    .line 225
    check-cast p2, Loaa;

    .line 226
    .line 227
    iget-object p2, p2, Loaa;->a:Lz9a;

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2, p3}, Ln9a;->b(Ln9l;Lz9a;Lorg/json/JSONObject;)Ly8a;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {v0, p0}, Lmv8;-><init>(Ly8a;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_8
    instance-of v0, p2, Lmaa;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    new-instance v0, Lkv8;

    .line 242
    .line 243
    iget-object p0, p0, Lqxf;->K7:Lvdt;

    .line 244
    .line 245
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Ln6a;

    .line 250
    .line 251
    check-cast p2, Lmaa;

    .line 252
    .line 253
    iget-object p2, p2, Lmaa;->a:Lw6a;

    .line 254
    .line 255
    invoke-virtual {p0, p1, p2, p3}, Ln6a;->b(Ln9l;Lw6a;Lorg/json/JSONObject;)Lg6a;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-direct {v0, p0}, Lkv8;-><init>(Lg6a;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_9
    instance-of v0, p2, Lbaa;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    new-instance v0, Lzu8;

    .line 268
    .line 269
    iget-object p0, p0, Lqxf;->M2:Lvdt;

    .line 270
    .line 271
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Ldf9;

    .line 276
    .line 277
    check-cast p2, Lbaa;

    .line 278
    .line 279
    iget-object p2, p2, Lbaa;->a:Lgf9;

    .line 280
    .line 281
    invoke-virtual {p0, p1, p2, p3}, Ldf9;->b(Ln9l;Lgf9;Lorg/json/JSONObject;)Lve9;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-direct {v0, p0}, Lzu8;-><init>(Lve9;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_a
    instance-of v0, p2, Lgaa;

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    new-instance v0, Lev8;

    .line 294
    .line 295
    iget-object p0, p0, Lqxf;->r4:Lvdt;

    .line 296
    .line 297
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lyn9;

    .line 302
    .line 303
    check-cast p2, Lgaa;

    .line 304
    .line 305
    iget-object p2, p2, Lgaa;->a:Lao9;

    .line 306
    .line 307
    invoke-virtual {p0, p1, p2, p3}, Lyn9;->b(Ln9l;Lao9;Lorg/json/JSONObject;)Lkn9;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-direct {v0, p0}, Lev8;-><init>(Lkn9;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_b
    instance-of v0, p2, Llaa;

    .line 316
    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    new-instance v0, Ljv8;

    .line 320
    .line 321
    iget-object p0, p0, Lqxf;->y7:Lvdt;

    .line 322
    .line 323
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Lp5a;

    .line 328
    .line 329
    check-cast p2, Llaa;

    .line 330
    .line 331
    iget-object p2, p2, Llaa;->a:Lv5a;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2, p3}, Lp5a;->b(Ln9l;Lv5a;Lorg/json/JSONObject;)Lc5a;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-direct {v0, p0}, Ljv8;-><init>(Lc5a;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_c
    instance-of v0, p2, Lnaa;

    .line 342
    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    new-instance v0, Llv8;

    .line 346
    .line 347
    iget-object p0, p0, Lqxf;->f8:Lvdt;

    .line 348
    .line 349
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lq8a;

    .line 354
    .line 355
    check-cast p2, Lnaa;

    .line 356
    .line 357
    iget-object p2, p2, Lnaa;->a:Ls8a;

    .line 358
    .line 359
    invoke-virtual {p0, p1, p2, p3}, Lq8a;->b(Ln9l;Ls8a;Lorg/json/JSONObject;)Lm8a;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-direct {v0, p0}, Llv8;-><init>(Lm8a;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_d
    instance-of v0, p2, Lhaa;

    .line 368
    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    new-instance v0, Lfv8;

    .line 372
    .line 373
    iget-object p0, p0, Lqxf;->U4:Lvdt;

    .line 374
    .line 375
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Lpp9;

    .line 380
    .line 381
    check-cast p2, Lhaa;

    .line 382
    .line 383
    iget-object p2, p2, Lhaa;->a:Lgq9;

    .line 384
    .line 385
    invoke-virtual {p0, p1, p2, p3}, Lpp9;->b(Ln9l;Lgq9;Lorg/json/JSONObject;)Lko9;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-direct {v0, p0}, Lfv8;-><init>(Lko9;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_e
    instance-of v0, p2, Ljaa;

    .line 394
    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    new-instance v0, Lhv8;

    .line 398
    .line 399
    iget-object p0, p0, Lqxf;->U6:Lvdt;

    .line 400
    .line 401
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Ll2a;

    .line 406
    .line 407
    check-cast p2, Ljaa;

    .line 408
    .line 409
    iget-object p2, p2, Ljaa;->a:Lq2a;

    .line 410
    .line 411
    invoke-virtual {p0, p1, p2, p3}, Ll2a;->b(Ln9l;Lq2a;Lorg/json/JSONObject;)Lh2a;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-direct {v0, p0}, Lhv8;-><init>(Lh2a;)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_f
    instance-of v0, p2, Lqaa;

    .line 420
    .line 421
    if-eqz v0, :cond_10

    .line 422
    .line 423
    new-instance v0, Lov8;

    .line 424
    .line 425
    iget-object p0, p0, Lqxf;->T9:Lvdt;

    .line 426
    .line 427
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lzja;

    .line 432
    .line 433
    check-cast p2, Lqaa;

    .line 434
    .line 435
    iget-object p2, p2, Lqaa;->a:Lmka;

    .line 436
    .line 437
    invoke-virtual {p0, p1, p2, p3}, Lzja;->b(Ln9l;Lmka;Lorg/json/JSONObject;)Lsja;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-direct {v0, p0}, Lov8;-><init>(Lsja;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 446
    .line 447
    .line 448
    const/4 p0, 0x0

    .line 449
    return-object p0
.end method
