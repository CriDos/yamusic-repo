.class public final Lfc8;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:Ltoj;

.field public l:I

.field public m:I

.field public n:I

.field public final synthetic o:Lkc8;

.field public final synthetic p:Lkc8;

.field public final synthetic q:I

.field public r:I

.field public s:Lkmw;


# direct methods
.method public synthetic constructor <init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;II)V
    .locals 0

    .line 1
    iput p5, p0, Lfc8;->j:I

    iput-object p1, p0, Lfc8;->o:Lkc8;

    iput-object p3, p0, Lfc8;->p:Lkc8;

    iput p4, p0, Lfc8;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Lfc8;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfc8;

    .line 7
    .line 8
    iget v4, p0, Lfc8;->q:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lfc8;->o:Lkc8;

    .line 12
    .line 13
    iget-object v3, p0, Lfc8;->p:Lkc8;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lfc8;-><init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;II)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v2, p2

    .line 21
    new-instance v1, Lfc8;

    .line 22
    .line 23
    iget v5, p0, Lfc8;->q:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, p0, Lfc8;->o:Lkc8;

    .line 28
    .line 29
    iget-object v4, p0, Lfc8;->p:Lkc8;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lfc8;-><init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfc8;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lfc8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfc8;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfc8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfc8;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lfc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfc8;->j:I

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    const-string v3, "DefaultWavePlayback"

    .line 8
    .line 9
    iget-object v4, v0, Lfc8;->o:Lkc8;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    iget v6, v0, Lfc8;->q:I

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v0, Lfc8;->p:Lkc8;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v1, v12, Lkc8;->q:Lbss;

    .line 26
    .line 27
    const-string v13, "setCurrentPosition(position="

    .line 28
    .line 29
    sget-object v14, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v15, v0, Lfc8;->n:I

    .line 32
    .line 33
    if-eqz v15, :cond_3

    .line 34
    .line 35
    if-eq v15, v9, :cond_2

    .line 36
    .line 37
    if-eq v15, v10, :cond_1

    .line 38
    .line 39
    if-ne v15, v7, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lfc8;->k:Ltoj;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_0
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    iget v8, v0, Lfc8;->r:I

    .line 59
    .line 60
    iget v2, v0, Lfc8;->m:I

    .line 61
    .line 62
    iget v3, v0, Lfc8;->l:I

    .line 63
    .line 64
    iget-object v4, v0, Lfc8;->s:Lkmw;

    .line 65
    .line 66
    check-cast v4, Lsmw;

    .line 67
    .line 68
    iget-object v5, v0, Lfc8;->k:Ltoj;

    .line 69
    .line 70
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    move-object v9, v5

    .line 74
    move-object v5, v4

    .line 75
    move-object v4, v9

    .line 76
    move v10, v8

    .line 77
    move-object v9, v14

    .line 78
    move v8, v2

    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object v1, v5

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_2
    iget v4, v0, Lfc8;->l:I

    .line 88
    .line 89
    iget-object v5, v0, Lfc8;->k:Ltoj;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v18, v5

    .line 95
    .line 96
    move v5, v4

    .line 97
    move-object/from16 v4, v18

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v4, Lkc8;->n:Lvoj;

    .line 104
    .line 105
    iput-object v4, v0, Lfc8;->k:Ltoj;

    .line 106
    .line 107
    iput v8, v0, Lfc8;->l:I

    .line 108
    .line 109
    iput v9, v0, Lfc8;->n:I

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-ne v5, v14, :cond_4

    .line 116
    .line 117
    move-object v9, v14

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_4
    move v5, v8

    .line 121
    :goto_0
    :try_start_2
    invoke-static {v6}, Lolo;->c(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v15, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v7, v3, v2, v11}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    instance-of v3, v2, Lkmw;

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    check-cast v2, Lkmw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object v1, v4

    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_5
    move-object v2, v11

    .line 159
    :goto_1
    sget-object v3, Lcmw;->a:Lcmw;

    .line 160
    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_6
    :try_start_3
    instance-of v9, v2, Lomw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    .line 167
    sget-object v17, Lp6m;->a:Lp6m;

    .line 168
    .line 169
    if-eqz v9, :cond_8

    .line 170
    .line 171
    :try_start_4
    move-object v9, v2

    .line 172
    check-cast v9, Lomw;

    .line 173
    .line 174
    iget-object v9, v9, Lomw;->a:Lppw;

    .line 175
    .line 176
    invoke-virtual {v9, v6}, Lppw;->a(I)Loc8;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-nez v13, :cond_7

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_7
    move-object v3, v2

    .line 185
    check-cast v3, Lomw;

    .line 186
    .line 187
    iget-object v3, v3, Lomw;->a:Lppw;

    .line 188
    .line 189
    iget-object v3, v3, Lppw;->b:Lfap;

    .line 190
    .line 191
    move-object v9, v2

    .line 192
    check-cast v9, Lomw;

    .line 193
    .line 194
    iget-object v15, v9, Lomw;->b:Lair;

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    move-object v9, v14

    .line 199
    move-object v14, v3

    .line 200
    invoke-virtual/range {v12 .. v17}, Lkc8;->e(Loc8;Lfap;Lair;ZLt6m;)Lsmw;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    move-object v9, v14

    .line 206
    instance-of v13, v2, Lsmw;

    .line 207
    .line 208
    if-eqz v13, :cond_c

    .line 209
    .line 210
    move-object v13, v2

    .line 211
    check-cast v13, Lsmw;

    .line 212
    .line 213
    iget-object v13, v13, Lsmw;->a:Lppw;

    .line 214
    .line 215
    invoke-virtual {v13, v6}, Lppw;->a(I)Loc8;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    if-nez v13, :cond_9

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    move-object v3, v2

    .line 223
    check-cast v3, Lsmw;

    .line 224
    .line 225
    iget-object v3, v3, Lsmw;->a:Lppw;

    .line 226
    .line 227
    iget-object v14, v3, Lppw;->b:Lfap;

    .line 228
    .line 229
    move-object v3, v2

    .line 230
    check-cast v3, Lsmw;

    .line 231
    .line 232
    iget-object v15, v3, Lsmw;->b:Lair;

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    invoke-virtual/range {v12 .. v17}, Lkc8;->e(Loc8;Lfap;Lair;ZLt6m;)Lsmw;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_2
    sget-object v13, Li5k;->d:Li5k;

    .line 241
    .line 242
    iput-object v4, v0, Lfc8;->k:Ltoj;

    .line 243
    .line 244
    iput-object v3, v0, Lfc8;->s:Lkmw;

    .line 245
    .line 246
    iput v5, v0, Lfc8;->l:I

    .line 247
    .line 248
    iput v8, v0, Lfc8;->m:I

    .line 249
    .line 250
    iput v8, v0, Lfc8;->r:I

    .line 251
    .line 252
    iput v10, v0, Lfc8;->n:I

    .line 253
    .line 254
    invoke-static {v12, v2, v3, v13, v0}, Lkc8;->a(Lkc8;Lzmw;Lzmw;Li5k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-ne v2, v9, :cond_a

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    move v10, v5

    .line 262
    move-object v5, v3

    .line 263
    move v3, v10

    .line 264
    move v10, v8

    .line 265
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v1, v5}, Lbss;->k(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput-object v4, v0, Lfc8;->k:Ltoj;

    .line 275
    .line 276
    iput-object v11, v0, Lfc8;->s:Lkmw;

    .line 277
    .line 278
    iput v3, v0, Lfc8;->l:I

    .line 279
    .line 280
    iput v8, v0, Lfc8;->m:I

    .line 281
    .line 282
    iput v10, v0, Lfc8;->r:I

    .line 283
    .line 284
    iput v7, v0, Lfc8;->n:I

    .line 285
    .line 286
    invoke-static {v12, v2, v5, v6, v0}, Lkc8;->c(Lkc8;ZLsmw;ILpw6;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 290
    if-ne v0, v9, :cond_b

    .line 291
    .line 292
    :goto_4
    move-object v11, v9

    .line 293
    goto :goto_7

    .line 294
    :cond_b
    move-object v1, v4

    .line 295
    :goto_5
    move-object v3, v0

    .line 296
    move-object v4, v1

    .line 297
    :goto_6
    invoke-interface {v4, v11}, Ltoj;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object v11, v3

    .line 301
    :goto_7
    return-object v11

    .line 302
    :cond_c
    :try_start_5
    new-instance v0, Lp7k;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 308
    :goto_8
    invoke-interface {v1, v11}, Ltoj;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :pswitch_0
    iget-object v1, v12, Lkc8;->q:Lbss;

    .line 313
    .line 314
    const-string v13, "removePlayable(queuePosition="

    .line 315
    .line 316
    sget-object v14, Lf37;->a:Lf37;

    .line 317
    .line 318
    iget v15, v0, Lfc8;->n:I

    .line 319
    .line 320
    if-eqz v15, :cond_10

    .line 321
    .line 322
    if-eq v15, v9, :cond_f

    .line 323
    .line 324
    if-eq v15, v10, :cond_e

    .line 325
    .line 326
    if-ne v15, v7, :cond_d

    .line 327
    .line 328
    iget-object v2, v0, Lfc8;->s:Lkmw;

    .line 329
    .line 330
    iget-object v3, v0, Lfc8;->k:Ltoj;

    .line 331
    .line 332
    :try_start_6
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 333
    .line 334
    .line 335
    goto/16 :goto_10

    .line 336
    .line 337
    :catchall_3
    move-exception v0

    .line 338
    goto/16 :goto_15

    .line 339
    .line 340
    :cond_d
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_14

    .line 344
    .line 345
    :cond_e
    iget v8, v0, Lfc8;->r:I

    .line 346
    .line 347
    iget v2, v0, Lfc8;->m:I

    .line 348
    .line 349
    iget v3, v0, Lfc8;->l:I

    .line 350
    .line 351
    iget-object v4, v0, Lfc8;->s:Lkmw;

    .line 352
    .line 353
    iget-object v5, v0, Lfc8;->k:Ltoj;

    .line 354
    .line 355
    :try_start_7
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 356
    .line 357
    .line 358
    move v6, v3

    .line 359
    move v9, v8

    .line 360
    move-object v3, v14

    .line 361
    move v8, v2

    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    goto/16 :goto_e

    .line 365
    .line 366
    :catchall_4
    move-exception v0

    .line 367
    move-object v3, v5

    .line 368
    goto/16 :goto_15

    .line 369
    .line 370
    :cond_f
    iget v4, v0, Lfc8;->l:I

    .line 371
    .line 372
    iget-object v5, v0, Lfc8;->k:Ltoj;

    .line 373
    .line 374
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v9, v5

    .line 378
    goto :goto_9

    .line 379
    :cond_10
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v4, Lkc8;->n:Lvoj;

    .line 383
    .line 384
    iput-object v4, v0, Lfc8;->k:Ltoj;

    .line 385
    .line 386
    iput v8, v0, Lfc8;->l:I

    .line 387
    .line 388
    iput v9, v0, Lfc8;->n:I

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-ne v5, v14, :cond_11

    .line 395
    .line 396
    move-object v3, v14

    .line 397
    goto/16 :goto_f

    .line 398
    .line 399
    :cond_11
    move-object v9, v4

    .line 400
    move v4, v8

    .line 401
    :goto_9
    :try_start_8
    invoke-static {v6}, Lolo;->c(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    new-instance v15, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v7, v3, v2, v11}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    instance-of v3, v2, Lkmw;

    .line 428
    .line 429
    if-eqz v3, :cond_12

    .line 430
    .line 431
    check-cast v2, Lkmw;

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :catchall_5
    move-exception v0

    .line 435
    move-object v3, v9

    .line 436
    goto/16 :goto_15

    .line 437
    .line 438
    :cond_12
    move-object v2, v11

    .line 439
    :goto_a
    if-nez v2, :cond_13

    .line 440
    .line 441
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 442
    .line 443
    goto/16 :goto_13

    .line 444
    .line 445
    :cond_13
    instance-of v3, v2, Lomw;

    .line 446
    .line 447
    if-eqz v3, :cond_14

    .line 448
    .line 449
    move-object v0, v2

    .line 450
    check-cast v0, Lomw;

    .line 451
    .line 452
    iget-object v0, v0, Lomw;->a:Lppw;

    .line 453
    .line 454
    iget-object v0, v0, Lppw;->a:Loc8;

    .line 455
    .line 456
    invoke-static {v0, v6}, Lyvk;->a0(Loc8;I)Loc8;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    move-object v0, v2

    .line 461
    check-cast v0, Lomw;

    .line 462
    .line 463
    iget-object v0, v0, Lomw;->a:Lppw;

    .line 464
    .line 465
    iget-object v4, v0, Lppw;->b:Lfap;

    .line 466
    .line 467
    move-object v0, v2

    .line 468
    check-cast v0, Lomw;

    .line 469
    .line 470
    iget-object v5, v0, Lomw;->b:Lair;

    .line 471
    .line 472
    check-cast v2, Lomw;

    .line 473
    .line 474
    iget-object v6, v2, Lomw;->d:Lt6m;

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    move-object v2, v12

    .line 478
    invoke-virtual/range {v2 .. v7}, Lkc8;->d(Loc8;Lfap;Lair;Lt6m;Lnmw;)Lomw;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_b
    move-object v10, v9

    .line 483
    goto/16 :goto_11

    .line 484
    .line 485
    :cond_14
    instance-of v3, v2, Lsmw;

    .line 486
    .line 487
    if-eqz v3, :cond_1e

    .line 488
    .line 489
    move-object v3, v2

    .line 490
    check-cast v3, Lsmw;

    .line 491
    .line 492
    iget-object v3, v3, Lsmw;->a:Lppw;

    .line 493
    .line 494
    iget-object v3, v3, Lppw;->a:Loc8;

    .line 495
    .line 496
    invoke-static {v3, v6}, Lyvk;->a0(Loc8;I)Loc8;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v13}, Loc8;->j()Z

    .line 501
    .line 502
    .line 503
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 504
    sget-object v16, Lo6m;->a:Lo6m;

    .line 505
    .line 506
    if-eqz v3, :cond_15

    .line 507
    .line 508
    :try_start_9
    move-object v3, v2

    .line 509
    check-cast v3, Lsmw;

    .line 510
    .line 511
    iget-object v3, v3, Lsmw;->a:Lppw;

    .line 512
    .line 513
    iget-object v3, v3, Lppw;->b:Lfap;

    .line 514
    .line 515
    move-object v5, v2

    .line 516
    check-cast v5, Lsmw;

    .line 517
    .line 518
    iget-object v15, v5, Lsmw;->b:Lair;

    .line 519
    .line 520
    move-object/from16 v17, v16

    .line 521
    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    move-object/from16 v18, v14

    .line 525
    .line 526
    move-object v14, v3

    .line 527
    move-object/from16 v3, v18

    .line 528
    .line 529
    invoke-virtual/range {v12 .. v17}, Lkc8;->e(Loc8;Lfap;Lair;ZLt6m;)Lsmw;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    goto :goto_d

    .line 534
    :cond_15
    move-object v3, v14

    .line 535
    move-object/from16 v17, v16

    .line 536
    .line 537
    move-object v5, v2

    .line 538
    check-cast v5, Lsmw;

    .line 539
    .line 540
    iget-object v5, v5, Lsmw;->a:Lppw;

    .line 541
    .line 542
    iget-object v14, v5, Lppw;->b:Lfap;

    .line 543
    .line 544
    move-object v5, v2

    .line 545
    check-cast v5, Lsmw;

    .line 546
    .line 547
    iget-object v15, v5, Lsmw;->b:Lair;

    .line 548
    .line 549
    iget-object v5, v12, Lkc8;->e:Lgmw;

    .line 550
    .line 551
    iget-boolean v5, v5, Lgmw;->a:Z

    .line 552
    .line 553
    if-eqz v5, :cond_16

    .line 554
    .line 555
    move-object v5, v11

    .line 556
    goto :goto_c

    .line 557
    :cond_16
    move-object/from16 v16, v17

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    invoke-virtual/range {v12 .. v17}, Lkc8;->d(Loc8;Lfap;Lair;Lt6m;Lnmw;)Lomw;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    :goto_c
    if-nez v5, :cond_17

    .line 566
    .line 567
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 568
    .line 569
    goto/16 :goto_13

    .line 570
    .line 571
    :cond_17
    :goto_d
    move-object v13, v2

    .line 572
    check-cast v13, Lsmw;

    .line 573
    .line 574
    iget-object v13, v13, Lsmw;->a:Lppw;

    .line 575
    .line 576
    iget-object v13, v13, Lppw;->a:Loc8;

    .line 577
    .line 578
    iget-object v13, v13, Loc8;->b:Lnc8;

    .line 579
    .line 580
    iget v13, v13, Lnc8;->a:I

    .line 581
    .line 582
    if-ne v13, v6, :cond_1b

    .line 583
    .line 584
    sget-object v6, Li5k;->e:Li5k;

    .line 585
    .line 586
    iput-object v9, v0, Lfc8;->k:Ltoj;

    .line 587
    .line 588
    iput-object v5, v0, Lfc8;->s:Lkmw;

    .line 589
    .line 590
    iput v4, v0, Lfc8;->l:I

    .line 591
    .line 592
    iput v8, v0, Lfc8;->m:I

    .line 593
    .line 594
    iput v8, v0, Lfc8;->r:I

    .line 595
    .line 596
    iput v10, v0, Lfc8;->n:I

    .line 597
    .line 598
    invoke-static {v12, v2, v5, v6, v0}, Lkc8;->a(Lkc8;Lzmw;Lzmw;Li5k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 602
    if-ne v2, v3, :cond_18

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_18
    move v6, v4

    .line 606
    move-object v4, v5

    .line 607
    move-object v5, v9

    .line 608
    move v9, v8

    .line 609
    :goto_e
    :try_start_a
    check-cast v2, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_1a

    .line 616
    .line 617
    iget-object v2, v12, Lkc8;->a:Lns;

    .line 618
    .line 619
    iput-object v5, v0, Lfc8;->k:Ltoj;

    .line 620
    .line 621
    iput-object v4, v0, Lfc8;->s:Lkmw;

    .line 622
    .line 623
    iput v6, v0, Lfc8;->l:I

    .line 624
    .line 625
    iput v8, v0, Lfc8;->m:I

    .line 626
    .line 627
    iput v9, v0, Lfc8;->r:I

    .line 628
    .line 629
    iput v7, v0, Lfc8;->n:I

    .line 630
    .line 631
    invoke-virtual {v2, v0}, Lns;->i(Lpw6;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 635
    if-ne v0, v3, :cond_19

    .line 636
    .line 637
    :goto_f
    move-object v11, v3

    .line 638
    goto :goto_14

    .line 639
    :cond_19
    move-object v2, v4

    .line 640
    move-object v3, v5

    .line 641
    :goto_10
    move-object v0, v2

    .line 642
    move-object v9, v3

    .line 643
    goto/16 :goto_b

    .line 644
    .line 645
    :cond_1a
    move-object v0, v4

    .line 646
    move-object v9, v5

    .line 647
    goto/16 :goto_b

    .line 648
    .line 649
    :cond_1b
    move-object v0, v5

    .line 650
    goto/16 :goto_b

    .line 651
    .line 652
    :goto_11
    :try_start_b
    invoke-virtual {v1, v0}, Lbss;->k(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    instance-of v1, v0, Lsmw;

    .line 656
    .line 657
    if-eqz v1, :cond_1c

    .line 658
    .line 659
    move-object v1, v0

    .line 660
    check-cast v1, Lsmw;

    .line 661
    .line 662
    iget-object v1, v1, Lsmw;->a:Lppw;

    .line 663
    .line 664
    iget-object v3, v1, Lppw;->a:Loc8;

    .line 665
    .line 666
    check-cast v0, Lsmw;

    .line 667
    .line 668
    iget-object v4, v0, Lsmw;->b:Lair;

    .line 669
    .line 670
    const/4 v8, 0x0

    .line 671
    const/16 v9, 0x3c

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    const/4 v6, 0x0

    .line 675
    const/4 v7, 0x0

    .line 676
    move-object v2, v12

    .line 677
    invoke-static/range {v2 .. v9}, Lkc8;->f(Lkc8;Loc8;Lair;ZLg96;Lv4h;Lznw;I)V

    .line 678
    .line 679
    .line 680
    goto :goto_12

    .line 681
    :catchall_6
    move-exception v0

    .line 682
    move-object v3, v10

    .line 683
    goto :goto_15

    .line 684
    :cond_1c
    instance-of v1, v0, Lomw;

    .line 685
    .line 686
    if-eqz v1, :cond_1d

    .line 687
    .line 688
    move-object v1, v0

    .line 689
    check-cast v1, Lomw;

    .line 690
    .line 691
    iget-object v1, v1, Lomw;->a:Lppw;

    .line 692
    .line 693
    iget-object v3, v1, Lppw;->a:Loc8;

    .line 694
    .line 695
    check-cast v0, Lomw;

    .line 696
    .line 697
    iget-object v4, v0, Lomw;->b:Lair;

    .line 698
    .line 699
    const/4 v8, 0x0

    .line 700
    const/16 v9, 0x3c

    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    const/4 v6, 0x0

    .line 704
    const/4 v7, 0x0

    .line 705
    move-object v2, v12

    .line 706
    invoke-static/range {v2 .. v9}, Lkc8;->f(Lkc8;Loc8;Lair;ZLg96;Lv4h;Lznw;I)V

    .line 707
    .line 708
    .line 709
    :goto_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 710
    .line 711
    move-object v9, v10

    .line 712
    :goto_13
    invoke-interface {v9, v11}, Ltoj;->b(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    move-object v11, v0

    .line 716
    :goto_14
    return-object v11

    .line 717
    :cond_1d
    :try_start_c
    new-instance v0, Lp7k;

    .line 718
    .line 719
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 720
    .line 721
    .line 722
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 723
    :cond_1e
    :try_start_d
    new-instance v0, Lp7k;

    .line 724
    .line 725
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 726
    .line 727
    .line 728
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 729
    :goto_15
    invoke-interface {v3, v11}, Ltoj;->b(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
