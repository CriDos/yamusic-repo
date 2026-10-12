.class public final Lps;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Lmtf;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le37;Lss;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lps;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lps;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lps;->p:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lfo1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lps;->j:I

    .line 13
    iput-object p1, p0, Lps;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lps;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lps;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lps;

    .line 9
    .line 10
    check-cast v1, Lfo1;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lps;-><init>(Lfo1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lps;->m:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Lps;

    .line 19
    .line 20
    check-cast v1, Le37;

    .line 21
    .line 22
    iget-object p0, p0, Lps;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lss;

    .line 25
    .line 26
    invoke-direct {p1, v1, p0, p2}, Lps;-><init>(Le37;Lss;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lps;->j:I

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
    invoke-virtual {p0, p1, p2}, Lps;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lps;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lps;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lps;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lps;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lps;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lps;->j:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v0, Lps;->u:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v3, Lfo1;

    .line 18
    .line 19
    iget-object v1, v0, Lps;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Le37;

    .line 22
    .line 23
    sget-object v9, Lf37;->a:Lf37;

    .line 24
    .line 25
    iget v10, v0, Lps;->l:I

    .line 26
    .line 27
    const/4 v11, 0x5

    .line 28
    const/4 v12, 0x4

    .line 29
    if-eqz v10, :cond_5

    .line 30
    .line 31
    if-eq v10, v8, :cond_4

    .line 32
    .line 33
    if-eq v10, v6, :cond_3

    .line 34
    .line 35
    if-eq v10, v4, :cond_2

    .line 36
    .line 37
    if-eq v10, v12, :cond_1

    .line 38
    .line 39
    if-ne v10, v11, :cond_0

    .line 40
    .line 41
    iget v11, v0, Lps;->k:I

    .line 42
    .line 43
    iget-object v1, v0, Lps;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, [Loig;

    .line 48
    .line 49
    iget-object v2, v0, Lps;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, [Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, [Loig;

    .line 54
    .line 55
    iget-object v0, v0, Lps;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Loah;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v3, v11

    .line 63
    move-object v11, v0

    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    iget v12, v0, Lps;->k:I

    .line 74
    .line 75
    iget-object v1, v0, Lps;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, [Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, [Loig;

    .line 80
    .line 81
    iget-object v2, v0, Lps;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, [Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, [Loig;

    .line 86
    .line 87
    iget-object v3, v0, Lps;->q:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Loah;

    .line 90
    .line 91
    iget-object v4, v0, Lps;->o:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lwc8;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v11, v3

    .line 99
    move-object/from16 v3, p1

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_2
    iget v4, v0, Lps;->k:I

    .line 104
    .line 105
    iget-object v1, v0, Lps;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, [Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, [Loig;

    .line 110
    .line 111
    iget-object v2, v0, Lps;->s:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, [Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, [Loig;

    .line 116
    .line 117
    iget-object v3, v0, Lps;->r:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lwc8;

    .line 120
    .line 121
    iget-object v5, v0, Lps;->q:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Loah;

    .line 124
    .line 125
    iget-object v6, v0, Lps;->o:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lwc8;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v11, v5

    .line 133
    move-object v5, v3

    .line 134
    move-object v3, v1

    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_3
    iget v6, v0, Lps;->k:I

    .line 140
    .line 141
    iget-object v1, v0, Lps;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, [Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, [Loig;

    .line 146
    .line 147
    iget-object v2, v0, Lps;->s:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, [Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, [Loig;

    .line 152
    .line 153
    iget-object v3, v0, Lps;->r:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lwc8;

    .line 156
    .line 157
    iget-object v5, v0, Lps;->q:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Loah;

    .line 160
    .line 161
    iget-object v8, v0, Lps;->o:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Lwc8;

    .line 164
    .line 165
    iget-object v10, v0, Lps;->n:Lmtf;

    .line 166
    .line 167
    check-cast v10, Lwc8;

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v11, v5

    .line 173
    move-object v5, v3

    .line 174
    move-object v3, v2

    .line 175
    move-object v2, v1

    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_4
    iget v8, v0, Lps;->k:I

    .line 181
    .line 182
    iget-object v1, v0, Lps;->t:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, [Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, [Loig;

    .line 187
    .line 188
    iget-object v2, v0, Lps;->s:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, [Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, [Loig;

    .line 193
    .line 194
    iget-object v3, v0, Lps;->r:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lwc8;

    .line 197
    .line 198
    iget-object v5, v0, Lps;->q:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Loah;

    .line 201
    .line 202
    iget-object v10, v0, Lps;->p:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v10, Lzc8;

    .line 205
    .line 206
    iget-object v13, v0, Lps;->o:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v13, Lwc8;

    .line 209
    .line 210
    iget-object v14, v0, Lps;->n:Lmtf;

    .line 211
    .line 212
    check-cast v14, Lwc8;

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v11, v5

    .line 218
    move-object/from16 v5, p1

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lt9h;

    .line 226
    .line 227
    invoke-direct {v2, v3, v7, v5}, Lt9h;-><init>(Lfo1;Lkotlin/coroutines/Continuation;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v7, v7, v2, v4}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v10, Lt9h;

    .line 235
    .line 236
    invoke-direct {v10, v3, v7, v6}, Lt9h;-><init>(Lfo1;Lkotlin/coroutines/Continuation;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v7, v7, v10, v4}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    new-instance v13, Lt9h;

    .line 244
    .line 245
    invoke-direct {v13, v3, v7, v8}, Lt9h;-><init>(Lfo1;Lkotlin/coroutines/Continuation;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v7, v7, v13, v4}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    new-instance v14, Lf42;

    .line 253
    .line 254
    const/16 v15, 0x1b

    .line 255
    .line 256
    invoke-direct {v14, v3, v7, v15}, Lf42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v7, v7, v14, v4}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    sget-object v15, Laj5;->c:Laj5;

    .line 264
    .line 265
    new-instance v15, Lfm5;

    .line 266
    .line 267
    move/from16 v16, v5

    .line 268
    .line 269
    new-instance v5, Lyig;

    .line 270
    .line 271
    const-string v11, "collection_wave_id"

    .line 272
    .line 273
    const-string v12, "COLLECTION_WAVE"

    .line 274
    .line 275
    invoke-direct {v5, v11, v12}, Lyig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v15, v5}, Lfm5;-><init>(Lyig;)V

    .line 279
    .line 280
    .line 281
    sget-object v5, Llbw;->e:Lvdt;

    .line 282
    .line 283
    invoke-static {}, Lx3v;->b()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_6

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_6
    move-object v15, v7

    .line 291
    :goto_0
    sget-object v5, Laj5;->d:Laj5;

    .line 292
    .line 293
    new-instance v11, Loah;

    .line 294
    .line 295
    new-instance v12, Lyig;

    .line 296
    .line 297
    iget-object v6, v5, Laj5;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v5, v5, Laj5;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-direct {v12, v6, v5}, Lyig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/16 v5, 0x1e

    .line 305
    .line 306
    invoke-direct {v11, v12, v7, v5}, Loah;-><init>(Lyig;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    sget-object v5, Laj5;->c:Laj5;

    .line 310
    .line 311
    new-instance v6, Lc6f;

    .line 312
    .line 313
    const/16 v12, 0x1c

    .line 314
    .line 315
    invoke-direct {v6, v3, v5, v7, v12}, Lc6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v7, v7, v6, v4}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/4 v1, 0x7

    .line 323
    new-array v1, v1, [Loig;

    .line 324
    .line 325
    aput-object v15, v1, v16

    .line 326
    .line 327
    iput-object v7, v0, Lps;->m:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v2, v0, Lps;->n:Lmtf;

    .line 330
    .line 331
    iput-object v13, v0, Lps;->o:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v14, v0, Lps;->p:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v11, v0, Lps;->q:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v3, v0, Lps;->r:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v1, v0, Lps;->s:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v1, v0, Lps;->t:Ljava/lang/Object;

    .line 342
    .line 343
    iput v8, v0, Lps;->k:I

    .line 344
    .line 345
    iput v8, v0, Lps;->l:I

    .line 346
    .line 347
    invoke-virtual {v10, v0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-ne v5, v9, :cond_7

    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_7
    move-object v10, v14

    .line 356
    move-object v14, v2

    .line 357
    move-object v2, v1

    .line 358
    :goto_1
    aput-object v5, v1, v8

    .line 359
    .line 360
    iput-object v7, v0, Lps;->m:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v14, v0, Lps;->n:Lmtf;

    .line 363
    .line 364
    iput-object v13, v0, Lps;->o:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v7, v0, Lps;->p:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v11, v0, Lps;->q:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v3, v0, Lps;->r:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v2, v0, Lps;->s:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v2, v0, Lps;->t:Ljava/lang/Object;

    .line 375
    .line 376
    const/4 v1, 0x2

    .line 377
    iput v1, v0, Lps;->k:I

    .line 378
    .line 379
    iput v1, v0, Lps;->l:I

    .line 380
    .line 381
    invoke-interface {v10, v0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-ne v1, v9, :cond_8

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_8
    move-object v5, v3

    .line 389
    move-object v8, v13

    .line 390
    move-object v10, v14

    .line 391
    const/4 v6, 0x2

    .line 392
    move-object v3, v2

    .line 393
    :goto_2
    aput-object v1, v2, v6

    .line 394
    .line 395
    iput-object v7, v0, Lps;->m:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v7, v0, Lps;->n:Lmtf;

    .line 398
    .line 399
    iput-object v8, v0, Lps;->o:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v7, v0, Lps;->p:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v11, v0, Lps;->q:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v5, v0, Lps;->r:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v3, v0, Lps;->s:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v3, v0, Lps;->t:Ljava/lang/Object;

    .line 410
    .line 411
    iput v4, v0, Lps;->k:I

    .line 412
    .line 413
    iput v4, v0, Lps;->l:I

    .line 414
    .line 415
    invoke-interface {v10, v0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-ne v1, v9, :cond_9

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_9
    move-object v2, v3

    .line 423
    move-object v6, v8

    .line 424
    :goto_3
    aput-object v1, v3, v4

    .line 425
    .line 426
    iput-object v7, v0, Lps;->m:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v7, v0, Lps;->n:Lmtf;

    .line 429
    .line 430
    iput-object v6, v0, Lps;->o:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v7, v0, Lps;->p:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v11, v0, Lps;->q:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v7, v0, Lps;->r:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v2, v0, Lps;->s:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v2, v0, Lps;->t:Ljava/lang/Object;

    .line 441
    .line 442
    const/4 v1, 0x4

    .line 443
    iput v1, v0, Lps;->k:I

    .line 444
    .line 445
    iput v1, v0, Lps;->l:I

    .line 446
    .line 447
    invoke-interface {v5, v0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-ne v3, v9, :cond_a

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_a
    move v12, v1

    .line 455
    move-object v1, v2

    .line 456
    move-object v4, v6

    .line 457
    :goto_4
    aput-object v3, v1, v12

    .line 458
    .line 459
    iput-object v7, v0, Lps;->m:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v7, v0, Lps;->n:Lmtf;

    .line 462
    .line 463
    iput-object v7, v0, Lps;->o:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v7, v0, Lps;->p:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v11, v0, Lps;->q:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v7, v0, Lps;->r:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v2, v0, Lps;->s:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v2, v0, Lps;->t:Ljava/lang/Object;

    .line 474
    .line 475
    const/4 v1, 0x5

    .line 476
    iput v1, v0, Lps;->k:I

    .line 477
    .line 478
    iput v1, v0, Lps;->l:I

    .line 479
    .line 480
    invoke-interface {v4, v0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-ne v0, v9, :cond_b

    .line 485
    .line 486
    :goto_5
    move-object v7, v9

    .line 487
    goto :goto_7

    .line 488
    :cond_b
    move v3, v1

    .line 489
    move-object v1, v2

    .line 490
    :goto_6
    aput-object v0, v1, v3

    .line 491
    .line 492
    const/4 v0, 0x6

    .line 493
    aput-object v11, v2, v0

    .line 494
    .line 495
    invoke-static {v2}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    :goto_7
    return-object v7

    .line 500
    :pswitch_0
    move/from16 v16, v5

    .line 501
    .line 502
    iget-object v1, v0, Lps;->p:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lss;

    .line 505
    .line 506
    sget-object v5, Lf37;->a:Lf37;

    .line 507
    .line 508
    iget v6, v0, Lps;->l:I

    .line 509
    .line 510
    if-eqz v6, :cond_f

    .line 511
    .line 512
    if-eq v6, v8, :cond_e

    .line 513
    .line 514
    const/4 v1, 0x2

    .line 515
    if-eq v6, v1, :cond_d

    .line 516
    .line 517
    if-ne v6, v4, :cond_c

    .line 518
    .line 519
    iget-object v1, v0, Lps;->m:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lws;

    .line 522
    .line 523
    iget-object v0, v0, Lps;->o:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lss;

    .line 526
    .line 527
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_d

    .line 531
    .line 532
    :cond_c
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_e

    .line 536
    .line 537
    :cond_d
    iget v1, v0, Lps;->k:I

    .line 538
    .line 539
    iget-object v2, v0, Lps;->t:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Ljava/util/List;

    .line 542
    .line 543
    check-cast v2, Ljava/util/List;

    .line 544
    .line 545
    iget-object v3, v0, Lps;->s:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Lbdw;

    .line 548
    .line 549
    iget-object v6, v0, Lps;->r:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v6, Ljava/util/ArrayList;

    .line 552
    .line 553
    iget-object v8, v0, Lps;->m:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v8, Lkyb;

    .line 556
    .line 557
    iget-object v9, v0, Lps;->o:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v9, Lss;

    .line 560
    .line 561
    iget-object v10, v0, Lps;->n:Lmtf;

    .line 562
    .line 563
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    move-object v12, v6

    .line 567
    move v6, v1

    .line 568
    move-object v1, v9

    .line 569
    move-object/from16 v9, p1

    .line 570
    .line 571
    move-object v14, v2

    .line 572
    move-object v13, v3

    .line 573
    move-object v11, v8

    .line 574
    move-object v2, v10

    .line 575
    goto/16 :goto_b

    .line 576
    .line 577
    :cond_e
    iget v1, v0, Lps;->k:I

    .line 578
    .line 579
    iget-object v2, v0, Lps;->q:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Lqzg;

    .line 582
    .line 583
    iget-object v3, v0, Lps;->o:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, Lss;

    .line 586
    .line 587
    iget-object v6, v0, Lps;->n:Lmtf;

    .line 588
    .line 589
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v8, p1

    .line 593
    .line 594
    move-object v10, v6

    .line 595
    move v6, v1

    .line 596
    move-object v1, v3

    .line 597
    goto :goto_8

    .line 598
    :cond_f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    check-cast v3, Le37;

    .line 602
    .line 603
    new-instance v2, Lem;

    .line 604
    .line 605
    invoke-direct {v2, v1, v7, v8}, Lem;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v3, v7, v7, v2, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-object v3, v1, Lss;->g:Lvdt;

    .line 613
    .line 614
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Lz20;

    .line 619
    .line 620
    invoke-virtual {v3}, Lz20;->a()Lqzg;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    iput-object v2, v0, Lps;->n:Lmtf;

    .line 625
    .line 626
    iput-object v1, v0, Lps;->o:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v3, v0, Lps;->q:Ljava/lang/Object;

    .line 629
    .line 630
    move/from16 v6, v16

    .line 631
    .line 632
    iput v6, v0, Lps;->k:I

    .line 633
    .line 634
    iput v8, v0, Lps;->l:I

    .line 635
    .line 636
    invoke-static {v1, v0}, Lss;->b(Lss;Lpw6;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    if-ne v8, v5, :cond_10

    .line 641
    .line 642
    goto/16 :goto_c

    .line 643
    .line 644
    :cond_10
    move-object v10, v2

    .line 645
    move-object v2, v3

    .line 646
    :goto_8
    move-object v3, v8

    .line 647
    check-cast v3, Lbdw;

    .line 648
    .line 649
    iget-object v8, v1, Lss;->b:Lls;

    .line 650
    .line 651
    iget-object v9, v1, Lss;->a:Ltr;

    .line 652
    .line 653
    iget-object v8, v8, Lls;->e:Lvdt;

    .line 654
    .line 655
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    check-cast v8, Ljyb;

    .line 660
    .line 661
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iget-object v11, v9, Ltr;->p:Lru/yandex/music/data/stores/CoverPath;

    .line 668
    .line 669
    invoke-virtual {v8}, Ljyb;->b()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-static {v8}, Lp9e;->J(Landroid/content/Context;)I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    invoke-virtual {v11, v8}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v18

    .line 681
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iget-object v8, v9, Ltr;->i:Ljava/lang/String;

    .line 685
    .line 686
    if-nez v8, :cond_11

    .line 687
    .line 688
    const-string v11, ""

    .line 689
    .line 690
    move-object/from16 v19, v11

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_11
    move-object/from16 v19, v8

    .line 694
    .line 695
    :goto_9
    new-instance v11, Lkyb;

    .line 696
    .line 697
    iget-object v12, v9, Ltr;->b:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v9}, Ltr;->j()Lhlc;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    new-instance v17, Laxb;

    .line 704
    .line 705
    iget-object v14, v9, Ltr;->b:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v9}, Ltr;->j()Lhlc;

    .line 708
    .line 709
    .line 710
    move-result-object v22

    .line 711
    iget-boolean v15, v9, Ltr;->C:Z

    .line 712
    .line 713
    const/16 v23, 0x0

    .line 714
    .line 715
    move-object/from16 v20, v8

    .line 716
    .line 717
    move/from16 v24, v15

    .line 718
    .line 719
    move-object/from16 v21, v18

    .line 720
    .line 721
    move-object/from16 v18, v14

    .line 722
    .line 723
    invoke-direct/range {v17 .. v24}, Laxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhlc;ZZ)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v8, v21

    .line 727
    .line 728
    sget-object v14, Ltaw;->a:Ltaw;

    .line 729
    .line 730
    invoke-static {v8, v3, v14}, Ljyb;->a(Ljava/lang/String;Lbdw;Ltaw;)Labw;

    .line 731
    .line 732
    .line 733
    move-result-object v23

    .line 734
    sget-object v26, Lg57;->b:Lg57;

    .line 735
    .line 736
    const/16 v25, 0x0

    .line 737
    .line 738
    const/16 v24, 0x0

    .line 739
    .line 740
    move-object/from16 v18, v8

    .line 741
    .line 742
    move-object/from16 v21, v13

    .line 743
    .line 744
    move-object/from16 v22, v17

    .line 745
    .line 746
    move-object/from16 v20, v19

    .line 747
    .line 748
    move-object/from16 v17, v11

    .line 749
    .line 750
    move-object/from16 v19, v12

    .line 751
    .line 752
    invoke-direct/range {v17 .. v26}, Lkyb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhlc;Laxb;Labw;Lcf1;Ljava/lang/String;Lg57;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v8, v17

    .line 756
    .line 757
    iget-object v9, v9, Ltr;->n:Ljava/util/List;

    .line 758
    .line 759
    check-cast v9, Ljava/util/Collection;

    .line 760
    .line 761
    sget-object v11, Lbrb;->a:Lbrb;

    .line 762
    .line 763
    invoke-static {v9, v11}, Lykq;->t(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    new-instance v11, Ljava/util/ArrayList;

    .line 768
    .line 769
    const/16 v12, 0xa

    .line 770
    .line 771
    invoke-static {v9, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 772
    .line 773
    .line 774
    move-result v12

    .line 775
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    if-eqz v12, :cond_12

    .line 787
    .line 788
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    check-cast v12, Lf13;

    .line 793
    .line 794
    iget-object v13, v1, Lss;->e:Landroid/content/Context;

    .line 795
    .line 796
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {v12}, Lmv5;->Y(Lf13;)Lcb1;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    new-instance v14, Ldf1;

    .line 804
    .line 805
    invoke-static {v13, v12}, Lyyy;->M(Landroid/content/Context;Lcb1;)Lcf1;

    .line 806
    .line 807
    .line 808
    move-result-object v13

    .line 809
    invoke-direct {v14, v13, v12}, Ldf1;-><init>(Lcf1;Lcb1;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_12
    iput-object v10, v0, Lps;->n:Lmtf;

    .line 817
    .line 818
    iput-object v1, v0, Lps;->o:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v7, v0, Lps;->q:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v8, v0, Lps;->m:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v11, v0, Lps;->r:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object v3, v0, Lps;->s:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v2, v0, Lps;->t:Ljava/lang/Object;

    .line 829
    .line 830
    iput v6, v0, Lps;->k:I

    .line 831
    .line 832
    const/4 v9, 0x2

    .line 833
    iput v9, v0, Lps;->l:I

    .line 834
    .line 835
    invoke-static {v1, v0}, Lss;->a(Lss;Lpw6;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    if-ne v9, v5, :cond_13

    .line 840
    .line 841
    goto :goto_c

    .line 842
    :cond_13
    move-object v12, v11

    .line 843
    move-object v14, v2

    .line 844
    move-object v13, v3

    .line 845
    move-object v2, v10

    .line 846
    move-object v11, v8

    .line 847
    :goto_b
    move-object v15, v9

    .line 848
    check-cast v15, Ljava/util/List;

    .line 849
    .line 850
    iget-object v3, v1, Lss;->b:Lls;

    .line 851
    .line 852
    sget-object v3, Llbw;->e:Lvdt;

    .line 853
    .line 854
    invoke-static {}, Lx3v;->b()Z

    .line 855
    .line 856
    .line 857
    move-result v16

    .line 858
    new-instance v10, Lws;

    .line 859
    .line 860
    invoke-direct/range {v10 .. v16}, Lws;-><init>(Lkyb;Ljava/util/List;Lbdw;Ljava/util/List;Ljava/util/List;Z)V

    .line 861
    .line 862
    .line 863
    iput-object v7, v0, Lps;->n:Lmtf;

    .line 864
    .line 865
    iput-object v1, v0, Lps;->o:Ljava/lang/Object;

    .line 866
    .line 867
    iput-object v7, v0, Lps;->q:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v10, v0, Lps;->m:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v7, v0, Lps;->r:Ljava/lang/Object;

    .line 872
    .line 873
    iput-object v7, v0, Lps;->s:Ljava/lang/Object;

    .line 874
    .line 875
    iput-object v7, v0, Lps;->t:Ljava/lang/Object;

    .line 876
    .line 877
    iput v6, v0, Lps;->k:I

    .line 878
    .line 879
    iput v4, v0, Lps;->l:I

    .line 880
    .line 881
    invoke-static {v2, v0}, Llq4;->t(Lmtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-ne v0, v5, :cond_14

    .line 886
    .line 887
    :goto_c
    move-object v7, v5

    .line 888
    goto :goto_e

    .line 889
    :cond_14
    move-object v0, v1

    .line 890
    move-object v1, v10

    .line 891
    :goto_d
    iget-object v0, v0, Lss;->f:Lbss;

    .line 892
    .line 893
    invoke-virtual {v0, v1}, Lbss;->k(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 897
    .line 898
    :goto_e
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
