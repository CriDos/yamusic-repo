.class public final Lyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyle;->a:I

    iput-object p1, p0, Lyle;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyle;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgo6;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lyle;->a:I

    .line 6
    .line 7
    const-string v3, "Unsupported state:"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lfo6;->a:Lfo6;

    .line 13
    .line 14
    sget-object v8, Lfo6;->c:Lfo6;

    .line 15
    .line 16
    sget-object v9, Lfo6;->e:Lfo6;

    .line 17
    .line 18
    sget-object v10, Lfo6;->d:Lfo6;

    .line 19
    .line 20
    iget-object v11, v0, Lyle;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lyle;->c:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lsvl;

    .line 28
    .line 29
    iget-object v2, v0, Lsvl;->g:Lyje;

    .line 30
    .line 31
    check-cast v11, Lgke;

    .line 32
    .line 33
    iget-object v12, v1, Lgo6;->a:Lfo6;

    .line 34
    .line 35
    if-ne v12, v9, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eq v12, v8, :cond_1

    .line 39
    .line 40
    if-ne v12, v10, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Lyje;->M()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v9, v0, Lsvl;->i:Lfo6;

    .line 46
    .line 47
    if-ne v9, v8, :cond_4

    .line 48
    .line 49
    if-ne v12, v7, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-ne v12, v10, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lsvl;->v()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_8

    .line 63
    .line 64
    if-eq v7, v6, :cond_7

    .line 65
    .line 66
    if-eq v7, v5, :cond_6

    .line 67
    .line 68
    if-ne v7, v4, :cond_5

    .line 69
    .line 70
    new-instance v1, Lnvl;

    .line 71
    .line 72
    invoke-direct {v1, v0, v11}, Lnvl;-><init>(Lsvl;Lgke;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {v12, v3}, Lf9e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    new-instance v3, Lrvl;

    .line 81
    .line 82
    iget-object v1, v1, Lgo6;->b:Lnvs;

    .line 83
    .line 84
    invoke-static {v1}, La5h;->a(Lnvs;)La5h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v3, v1}, Lrvl;-><init>(La5h;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    new-instance v1, Lrvl;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v11, v3}, La5h;->b(Lgke;Lczk;)La5h;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v1, v3}, Lrvl;-><init>(La5h;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    new-instance v1, Lrvl;

    .line 105
    .line 106
    sget-object v3, La5h;->e:La5h;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Lrvl;-><init>(La5h;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iput-object v12, v0, Lsvl;->i:Lfo6;

    .line 112
    .line 113
    invoke-virtual {v2, v12, v1}, Lyje;->V(Lfo6;Lc5h;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :pswitch_0
    check-cast v0, Lpvl;

    .line 118
    .line 119
    check-cast v11, Lgke;

    .line 120
    .line 121
    iget-object v2, v0, Lpvl;->g:Lyje;

    .line 122
    .line 123
    iget-object v12, v1, Lgo6;->a:Lfo6;

    .line 124
    .line 125
    iget-object v13, v0, Lpvl;->h:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v11}, Lgke;->E()Li1c;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    iget-object v14, v14, Li1c;->a:Ljava/util/List;

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Ljava/net/SocketAddress;

    .line 139
    .line 140
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Lovl;

    .line 145
    .line 146
    if-eqz v14, :cond_15

    .line 147
    .line 148
    iget-object v15, v14, Lovl;->a:Lgke;

    .line 149
    .line 150
    if-eq v15, v11, :cond_9

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_9
    if-ne v12, v9, :cond_a

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_a
    if-ne v12, v10, :cond_b

    .line 159
    .line 160
    invoke-virtual {v2}, Lyje;->M()V

    .line 161
    .line 162
    .line 163
    :cond_b
    iput-object v12, v14, Lovl;->b:Lfo6;

    .line 164
    .line 165
    iget-object v9, v0, Lpvl;->j:Lfo6;

    .line 166
    .line 167
    if-eq v9, v8, :cond_c

    .line 168
    .line 169
    iget-object v9, v0, Lpvl;->k:Lfo6;

    .line 170
    .line 171
    if-ne v9, v8, :cond_e

    .line 172
    .line 173
    :cond_c
    if-ne v12, v7, :cond_d

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_d
    if-ne v12, v10, :cond_e

    .line 178
    .line 179
    invoke-virtual {v0}, Lpvl;->v()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_e
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_14

    .line 189
    .line 190
    if-eq v9, v6, :cond_11

    .line 191
    .line 192
    if-eq v9, v5, :cond_10

    .line 193
    .line 194
    if-ne v9, v4, :cond_f

    .line 195
    .line 196
    iget-object v1, v0, Lpvl;->i:Lymf;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    iput v2, v1, Lymf;->b:I

    .line 200
    .line 201
    iput v2, v1, Lymf;->c:I

    .line 202
    .line 203
    iput-object v10, v0, Lpvl;->j:Lfo6;

    .line 204
    .line 205
    new-instance v1, Lnvl;

    .line 206
    .line 207
    invoke-direct {v1, v0, v0}, Lnvl;-><init>(Lpvl;Lpvl;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v10, v1}, Lpvl;->A(Lfo6;Lc5h;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_f
    invoke-static {v12, v3}, Lf9e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_10
    iget-object v3, v0, Lpvl;->i:Lymf;

    .line 221
    .line 222
    invoke-virtual {v3}, Lymf;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_15

    .line 227
    .line 228
    iget-object v3, v0, Lpvl;->i:Lymf;

    .line 229
    .line 230
    invoke-virtual {v3}, Lymf;->a()Ljava/net/SocketAddress;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lovl;

    .line 239
    .line 240
    iget-object v3, v3, Lovl;->a:Lgke;

    .line 241
    .line 242
    if-ne v3, v11, :cond_15

    .line 243
    .line 244
    iget-object v3, v0, Lpvl;->i:Lymf;

    .line 245
    .line 246
    invoke-virtual {v3}, Lymf;->b()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lpvl;->v()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Lpvl;->i:Lymf;

    .line 253
    .line 254
    invoke-virtual {v3}, Lymf;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_15

    .line 259
    .line 260
    invoke-virtual {v2}, Lyje;->M()V

    .line 261
    .line 262
    .line 263
    iput-object v8, v0, Lpvl;->j:Lfo6;

    .line 264
    .line 265
    new-instance v2, Lmvl;

    .line 266
    .line 267
    iget-object v1, v1, Lgo6;->b:Lnvs;

    .line 268
    .line 269
    invoke-static {v1}, La5h;->a(Lnvs;)La5h;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-direct {v2, v1, v3}, Lmvl;-><init>(La5h;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v8, v2}, Lpvl;->A(Lfo6;Lc5h;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_11
    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_12
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_13

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lovl;

    .line 300
    .line 301
    iget-object v3, v2, Lovl;->a:Lgke;

    .line 302
    .line 303
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_12

    .line 308
    .line 309
    iget-object v2, v2, Lovl;->a:Lgke;

    .line 310
    .line 311
    invoke-virtual {v2}, Lgke;->t0()V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_13
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lfo6;->b:Lfo6;

    .line 319
    .line 320
    iput-object v1, v14, Lovl;->b:Lfo6;

    .line 321
    .line 322
    invoke-virtual {v15}, Lgke;->E()Li1c;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v2, v2, Li1c;->a:Ljava/util/List;

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/net/SocketAddress;

    .line 334
    .line 335
    invoke-virtual {v13, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lpvl;->i:Lymf;

    .line 339
    .line 340
    invoke-virtual {v11}, Lgke;->E()Li1c;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-object v4, v4, Li1c;->a:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/net/SocketAddress;

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Lymf;->e(Ljava/net/SocketAddress;)Z

    .line 353
    .line 354
    .line 355
    iput-object v1, v0, Lpvl;->j:Lfo6;

    .line 356
    .line 357
    invoke-virtual {v0, v14}, Lpvl;->B(Lovl;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_14
    const/4 v3, 0x0

    .line 362
    iput-object v7, v0, Lpvl;->j:Lfo6;

    .line 363
    .line 364
    new-instance v1, Lmvl;

    .line 365
    .line 366
    sget-object v2, La5h;->e:La5h;

    .line 367
    .line 368
    invoke-direct {v1, v2, v3}, Lmvl;-><init>(La5h;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v7, v1}, Lpvl;->A(Lfo6;Lc5h;)V

    .line 372
    .line 373
    .line 374
    :cond_15
    :goto_3
    return-void

    .line 375
    :pswitch_1
    check-cast v0, Ldzk;

    .line 376
    .line 377
    iput-object v1, v0, Ldzk;->d:Lgo6;

    .line 378
    .line 379
    iget-boolean v0, v0, Ldzk;->c:Z

    .line 380
    .line 381
    if-nez v0, :cond_16

    .line 382
    .line 383
    check-cast v11, Ld5h;

    .line 384
    .line 385
    invoke-interface {v11, v1}, Ld5h;->a(Lgo6;)V

    .line 386
    .line 387
    .line 388
    :cond_16
    return-void

    .line 389
    :pswitch_2
    check-cast v11, Ld5h;

    .line 390
    .line 391
    invoke-interface {v11, v1}, Ld5h;->a(Lgo6;)V

    .line 392
    .line 393
    .line 394
    check-cast v0, Lzle;

    .line 395
    .line 396
    iget-object v0, v0, Lzle;->b:Ld5h;

    .line 397
    .line 398
    invoke-interface {v0, v1}, Ld5h;->a(Lgo6;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
