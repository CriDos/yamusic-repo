.class public final Lrap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgw6;

.field public final b:I

.field public final c:J

.field public d:Loos;


# direct methods
.method public constructor <init>(Lgw6;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrap;->a:Lgw6;

    .line 5
    .line 6
    iput p2, p0, Lrap;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lrap;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lrap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lqap;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqap;

    .line 11
    .line 12
    iget v3, v2, Lqap;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lqap;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqap;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lqap;-><init>(Lrap;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lqap;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lqap;->t:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    if-eq v4, v9, :cond_5

    .line 44
    .line 45
    if-eq v4, v8, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    iget-object v4, v2, Lqap;->p:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v11, v2, Lqap;->o:La2p;

    .line 67
    .line 68
    iget-object v12, v2, Lqap;->n:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    iget-object v13, v2, Lqap;->m:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    iget-object v14, v2, Lqap;->l:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    iget-object v15, v2, Lqap;->k:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object v5, v2, Lqap;->j:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v14

    .line 86
    move-object v14, v4

    .line 87
    move-object v4, v1

    .line 88
    move-object v1, v5

    .line 89
    move v7, v6

    .line 90
    move-object v5, v13

    .line 91
    move-object v13, v11

    .line 92
    move-object v11, v12

    .line 93
    move-object v12, v2

    .line 94
    move-object v2, v15

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    iget-object v4, v2, Lqap;->p:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v5, v2, Lqap;->o:La2p;

    .line 100
    .line 101
    iget-object v11, v2, Lqap;->n:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    iget-object v12, v2, Lqap;->m:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    iget-object v13, v2, Lqap;->l:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    iget-object v14, v2, Lqap;->k:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iget-object v15, v2, Lqap;->j:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v11

    .line 119
    move-object v11, v5

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_5
    iget-object v4, v2, Lqap;->o:La2p;

    .line 128
    .line 129
    iget-object v5, v2, Lqap;->n:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    iget-object v11, v2, Lqap;->m:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    iget-object v12, v2, Lqap;->l:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    iget-object v13, v2, Lqap;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    iget-object v14, v2, Lqap;->j:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v15, v14

    .line 147
    move-object v14, v13

    .line 148
    move-object v13, v12

    .line 149
    move-object v12, v11

    .line 150
    move-object v11, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, La2p;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v4, p3

    .line 161
    .line 162
    move-object/from16 v5, p4

    .line 163
    .line 164
    move-object/from16 v11, p5

    .line 165
    .line 166
    move-object v13, v1

    .line 167
    move-object v12, v2

    .line 168
    move-object v14, v10

    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    move-object/from16 v2, p2

    .line 172
    .line 173
    :goto_1
    iget v15, v13, La2p;->a:I

    .line 174
    .line 175
    iget v6, v0, Lrap;->b:I

    .line 176
    .line 177
    if-ge v15, v6, :cond_c

    .line 178
    .line 179
    move-object v6, v1

    .line 180
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v6, v12, Lqap;->j:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    move-object v6, v2

    .line 185
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    iput-object v6, v12, Lqap;->k:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    iput-object v4, v12, Lqap;->l:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    iput-object v5, v12, Lqap;->m:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    iput-object v11, v12, Lqap;->n:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    iput-object v13, v12, Lqap;->o:La2p;

    .line 196
    .line 197
    iput-object v10, v12, Lqap;->p:Ljava/lang/Object;

    .line 198
    .line 199
    iput v9, v12, Lqap;->t:I

    .line 200
    .line 201
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-ne v6, v3, :cond_7

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_7
    move-object v14, v13

    .line 210
    move-object v13, v4

    .line 211
    move-object v4, v14

    .line 212
    move-object v15, v1

    .line 213
    move-object v14, v2

    .line 214
    move-object v1, v6

    .line 215
    move-object v2, v12

    .line 216
    move-object v12, v5

    .line 217
    :goto_2
    invoke-interface {v14, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_9

    .line 228
    .line 229
    iget v0, v4, La2p;->a:I

    .line 230
    .line 231
    new-instance v4, Lsap;

    .line 232
    .line 233
    invoke-direct {v4, v0, v1}, Lsap;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-object v10, v2, Lqap;->j:Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    iput-object v10, v2, Lqap;->k:Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    iput-object v10, v2, Lqap;->l:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    iput-object v10, v2, Lqap;->m:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    iput-object v10, v2, Lqap;->n:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    iput-object v10, v2, Lqap;->o:La2p;

    .line 247
    .line 248
    iput-object v10, v2, Lqap;->p:Ljava/lang/Object;

    .line 249
    .line 250
    iput v8, v2, Lqap;->t:I

    .line 251
    .line 252
    invoke-interface {v13, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v3, :cond_8

    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_9
    iget v5, v4, La2p;->a:I

    .line 264
    .line 265
    new-instance v6, Lsap;

    .line 266
    .line 267
    invoke-direct {v6, v5, v1}, Lsap;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v5, v15

    .line 271
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    iput-object v5, v2, Lqap;->j:Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    move-object v5, v14

    .line 276
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    iput-object v5, v2, Lqap;->k:Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    iput-object v13, v2, Lqap;->l:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    iput-object v12, v2, Lqap;->m:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    iput-object v11, v2, Lqap;->n:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    iput-object v4, v2, Lqap;->o:La2p;

    .line 287
    .line 288
    iput-object v1, v2, Lqap;->p:Ljava/lang/Object;

    .line 289
    .line 290
    iput v7, v2, Lqap;->t:I

    .line 291
    .line 292
    invoke-interface {v12, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-ne v5, v3, :cond_a

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    move-object/from16 v16, v4

    .line 300
    .line 301
    move-object v4, v1

    .line 302
    move-object v1, v11

    .line 303
    move-object/from16 v11, v16

    .line 304
    .line 305
    :goto_4
    iget v5, v11, La2p;->a:I

    .line 306
    .line 307
    add-int/2addr v5, v9

    .line 308
    iput v5, v11, La2p;->a:I

    .line 309
    .line 310
    iget-wide v5, v0, Lrap;->c:J

    .line 311
    .line 312
    move-object v7, v15

    .line 313
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    iput-object v7, v2, Lqap;->j:Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    move-object v7, v14

    .line 318
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    iput-object v7, v2, Lqap;->k:Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    iput-object v13, v2, Lqap;->l:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    iput-object v12, v2, Lqap;->m:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    iput-object v1, v2, Lqap;->n:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    iput-object v11, v2, Lqap;->o:La2p;

    .line 329
    .line 330
    iput-object v4, v2, Lqap;->p:Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v7, 0x4

    .line 333
    iput v7, v2, Lqap;->t:I

    .line 334
    .line 335
    invoke-static {v5, v6, v2}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-ne v5, v3, :cond_b

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_b
    move-object v5, v12

    .line 343
    move-object v12, v2

    .line 344
    move-object v2, v14

    .line 345
    move-object v14, v4

    .line 346
    move-object v4, v13

    .line 347
    move-object v13, v11

    .line 348
    move-object v11, v1

    .line 349
    move-object v1, v15

    .line 350
    :goto_5
    move v6, v7

    .line 351
    const/4 v7, 0x3

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_c
    if-eqz v14, :cond_d

    .line 355
    .line 356
    new-instance v0, Lsap;

    .line 357
    .line 358
    invoke-direct {v0, v15, v14}, Lsap;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iput-object v10, v12, Lqap;->j:Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    iput-object v10, v12, Lqap;->k:Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    iput-object v10, v12, Lqap;->l:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    iput-object v10, v12, Lqap;->m:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    iput-object v10, v12, Lqap;->n:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    iput-object v10, v12, Lqap;->o:La2p;

    .line 372
    .line 373
    iput-object v10, v12, Lqap;->p:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v14, v12, Lqap;->q:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v1, 0x5

    .line 378
    iput v1, v12, Lqap;->t:I

    .line 379
    .line 380
    invoke-interface {v11, v0, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v3, :cond_d

    .line 385
    .line 386
    :goto_6
    return-object v3

    .line 387
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    return-object v0
.end method
