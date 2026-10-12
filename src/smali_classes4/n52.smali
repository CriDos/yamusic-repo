.class public final Ln52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILb6d;Lc2p;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ln52;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ln52;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Ln52;->b:I

    .line 10
    .line 11
    iput-object p2, p0, Ln52;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lb6d;Lo52;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln52;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln52;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln52;->d:Ljava/lang/Object;

    iput p3, p0, Ln52;->b:I

    return-void
.end method

.method public constructor <init>(Lemg;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln52;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln52;->c:Ljava/lang/Object;

    iput p2, p0, Ln52;->b:I

    iput-object p3, p0, Ln52;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ln52;->a:I

    .line 6
    .line 7
    iget v3, v0, Ln52;->b:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Ln52;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Ln52;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lksg;

    .line 21
    .line 22
    sget-object v2, Lksg;->a:Lksg;

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    check-cast v7, Lc2p;

    .line 29
    .line 30
    iget-object v2, v7, Lc2p;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v7, Lc2p;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move v2, v4

    .line 48
    :goto_1
    add-int/2addr v3, v4

    .line 49
    sub-int/2addr v3, v2

    .line 50
    check-cast v6, Lb6d;

    .line 51
    .line 52
    new-instance v2, Lnsg;

    .line 53
    .line 54
    if-gez v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v3

    .line 58
    :goto_2
    invoke-direct {v2, v0, v5}, Lnsg;-><init>(Lksg;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v2, v1}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lf37;->a:Lf37;

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    :goto_3
    return-object v0

    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lkotlin/Pair;

    .line 76
    .line 77
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v9, v2

    .line 80
    check-cast v9, Lumg;

    .line 81
    .line 82
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v10, v1

    .line 85
    check-cast v10, Ljava/util/List;

    .line 86
    .line 87
    move-object v8, v6

    .line 88
    check-cast v8, Lemg;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v13, v7

    .line 92
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget v11, v0, Ln52;->b:I

    .line 95
    .line 96
    invoke-static/range {v8 .. v13}, Lemg;->c(Lemg;Lumg;Ljava/util/List;IILkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1
    check-cast v7, Lo52;

    .line 103
    .line 104
    instance-of v2, v1, Lm52;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Lm52;

    .line 110
    .line 111
    iget v8, v2, Lm52;->k:I

    .line 112
    .line 113
    const/high16 v9, -0x80000000

    .line 114
    .line 115
    and-int v10, v8, v9

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    sub-int/2addr v8, v9

    .line 120
    iput v8, v2, Lm52;->k:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    new-instance v2, Lm52;

    .line 124
    .line 125
    invoke-direct {v2, v0, v1}, Lm52;-><init>(Ln52;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    iget-object v0, v2, Lm52;->j:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v1, Lf37;->a:Lf37;

    .line 131
    .line 132
    iget v8, v2, Lm52;->k:I

    .line 133
    .line 134
    sget-object v10, Lq52;->e:Lq52;

    .line 135
    .line 136
    const/4 v11, 0x3

    .line 137
    const/4 v12, 0x2

    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    if-eq v8, v4, :cond_7

    .line 141
    .line 142
    if-eq v8, v12, :cond_6

    .line 143
    .line 144
    if-ne v8, v11, :cond_5

    .line 145
    .line 146
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_6
    iget v3, v2, Lm52;->o:I

    .line 160
    .line 161
    iget-object v4, v2, Lm52;->n:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lq52;

    .line 164
    .line 165
    iget-object v5, v2, Lm52;->m:Lb6d;

    .line 166
    .line 167
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_7
    iget v6, v2, Lm52;->p:I

    .line 173
    .line 174
    iget v8, v2, Lm52;->o:I

    .line 175
    .line 176
    iget-object v13, v2, Lm52;->n:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v13, Liib;

    .line 179
    .line 180
    iget-object v14, v2, Lm52;->m:Lb6d;

    .line 181
    .line 182
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ls4i; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :catch_0
    move-exception v0

    .line 187
    move v5, v8

    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_8
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v14, v6

    .line 194
    check-cast v14, Lb6d;

    .line 195
    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_9

    .line 205
    .line 206
    sget-object v0, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 207
    .line 208
    :goto_5
    const/4 v6, 0x0

    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_9
    :try_start_1
    sget-object v6, Lo52;->h:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    iget-object v6, v7, Lo52;->b:Lvdt;

    .line 214
    .line 215
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object v13, v6

    .line 220
    check-cast v13, Liib;

    .line 221
    .line 222
    iput-object v14, v2, Lm52;->m:Lb6d;

    .line 223
    .line 224
    iput-object v13, v2, Lm52;->n:Ljava/lang/Object;

    .line 225
    .line 226
    iput v5, v2, Lm52;->o:I

    .line 227
    .line 228
    iput v5, v2, Lm52;->p:I

    .line 229
    .line 230
    iput v4, v2, Lm52;->k:I

    .line 231
    .line 232
    new-instance v6, Lyu1;

    .line 233
    .line 234
    const/4 v8, 0x4

    .line 235
    invoke-direct {v6, v0, v7, v8}, Lyu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 239
    .line 240
    invoke-static {v0, v6, v2}, Lgge;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lpw6;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_1
    .catch Ls4i; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    if-ne v0, v1, :cond_a

    .line 245
    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_a
    move v6, v5

    .line 249
    move v8, v6

    .line 250
    :goto_6
    :try_start_2
    check-cast v0, Lq52;

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v15, Lq52;

    .line 259
    .line 260
    iget-object v11, v13, Liib;->a:Lt9s;

    .line 261
    .line 262
    iget v9, v0, Lq52;->a:F

    .line 263
    .line 264
    invoke-virtual {v11, v9}, Lt9s;->a(F)F

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    iget-object v11, v13, Liib;->b:Lt9s;

    .line 269
    .line 270
    iget v12, v0, Lq52;->b:F

    .line 271
    .line 272
    invoke-virtual {v11, v12}, Lt9s;->a(F)F

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    iget-object v12, v13, Liib;->c:Lt9s;

    .line 277
    .line 278
    iget v0, v0, Lq52;->d:F

    .line 279
    .line 280
    invoke-virtual {v12, v0}, Lt9s;->a(F)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-direct {v15, v9, v11, v12, v0}, Lq52;-><init>(FFFF)V
    :try_end_2
    .catch Ls4i; {:try_start_2 .. :try_end_2} :catch_0

    .line 286
    .line 287
    .line 288
    iget-object v0, v7, Lo52;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 289
    .line 290
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    sget-object v0, Lydb;->b:Lxdb;

    .line 297
    .line 298
    sget-object v0, Ldeb;->d:Ldeb;

    .line 299
    .line 300
    invoke-static {v3, v0}, Low4;->a0(ILdeb;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    iput-object v14, v2, Lm52;->m:Lb6d;

    .line 305
    .line 306
    iput-object v15, v2, Lm52;->n:Ljava/lang/Object;

    .line 307
    .line 308
    iput v8, v2, Lm52;->o:I

    .line 309
    .line 310
    iput v6, v2, Lm52;->p:I

    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    iput v0, v2, Lm52;->k:I

    .line 314
    .line 315
    invoke-static {v3, v4, v2}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v1, :cond_b

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_b
    move v3, v8

    .line 323
    move-object v5, v14

    .line 324
    move-object v4, v15

    .line 325
    :goto_7
    move-object v10, v4

    .line 326
    move-object v14, v5

    .line 327
    move v5, v3

    .line 328
    goto :goto_5

    .line 329
    :cond_c
    move v5, v8

    .line 330
    move-object v10, v15

    .line 331
    goto :goto_5

    .line 332
    :catch_1
    move-exception v0

    .line 333
    :goto_8
    const/4 v3, 0x6

    .line 334
    const-string v4, "fft process error"

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-static {v3, v6, v4, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_9
    iput-object v6, v2, Lm52;->m:Lb6d;

    .line 341
    .line 342
    iput-object v6, v2, Lm52;->n:Ljava/lang/Object;

    .line 343
    .line 344
    iput v5, v2, Lm52;->o:I

    .line 345
    .line 346
    const/4 v3, 0x3

    .line 347
    iput v3, v2, Lm52;->k:I

    .line 348
    .line 349
    invoke-interface {v14, v10, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v1, :cond_d

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_d
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    :goto_b
    return-object v1

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
