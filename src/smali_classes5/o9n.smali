.class public final Lo9n;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lcom/yandex/passport/internal/credentials/e;

.field public k:Lcom/yandex/passport/api/b2;

.field public l:Ltoj;

.field public m:Lcom/yandex/passport/api/g;

.field public n:J

.field public o:I

.field public p:I

.field public q:Z

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/yandex/passport/api/g;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/api/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9n;->t:Lcom/yandex/passport/api/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lo9n;

    .line 2
    .line 3
    iget-object p0, p0, Lo9n;->t:Lcom/yandex/passport/api/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lo9n;-><init>(Lcom/yandex/passport/api/g;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo9n;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq62;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo9n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo9n;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo9n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo9n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq62;

    .line 6
    .line 7
    sget-object v2, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v3, v0, Lo9n;->r:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    if-eq v3, v7, :cond_3

    .line 19
    .line 20
    if-eq v3, v6, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v3, v1, :cond_1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lo9n;->l:Ltoj;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lakp;

    .line 35
    .line 36
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_1
    iget-boolean v1, v0, Lo9n;->q:Z

    .line 50
    .line 51
    iget v3, v0, Lo9n;->p:I

    .line 52
    .line 53
    iget v4, v0, Lo9n;->o:I

    .line 54
    .line 55
    iget-wide v6, v0, Lo9n;->n:J

    .line 56
    .line 57
    iget-object v9, v0, Lo9n;->m:Lcom/yandex/passport/api/g;

    .line 58
    .line 59
    iget-object v10, v0, Lo9n;->l:Ltoj;

    .line 60
    .line 61
    iget-object v11, v0, Lo9n;->k:Lcom/yandex/passport/api/b2;

    .line 62
    .line 63
    iget-object v12, v0, Lo9n;->j:Lcom/yandex/passport/internal/credentials/e;

    .line 64
    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v13, p1

    .line 69
    .line 70
    check-cast v13, Lakp;

    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    move v13, v1

    .line 76
    :goto_0
    move-object v1, v10

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v1, v10

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_2
    iget v4, v0, Lo9n;->p:I

    .line 84
    .line 85
    iget v3, v0, Lo9n;->o:I

    .line 86
    .line 87
    iget-wide v6, v0, Lo9n;->n:J

    .line 88
    .line 89
    iget-object v9, v0, Lo9n;->m:Lcom/yandex/passport/api/g;

    .line 90
    .line 91
    iget-object v10, v0, Lo9n;->l:Ltoj;

    .line 92
    .line 93
    iget-object v11, v0, Lo9n;->k:Lcom/yandex/passport/api/b2;

    .line 94
    .line 95
    iget-object v12, v0, Lo9n;->j:Lcom/yandex/passport/internal/credentials/e;

    .line 96
    .line 97
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v13, p1

    .line 101
    .line 102
    check-cast v13, Lakp;

    .line 103
    .line 104
    iget-object v13, v13, Lakp;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    move/from16 v16, v4

    .line 107
    .line 108
    move v4, v3

    .line 109
    move/from16 v3, v16

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_3
    iget v3, v0, Lo9n;->o:I

    .line 114
    .line 115
    iget-wide v9, v0, Lo9n;->n:J

    .line 116
    .line 117
    iget-object v7, v0, Lo9n;->m:Lcom/yandex/passport/api/g;

    .line 118
    .line 119
    iget-object v11, v0, Lo9n;->l:Ltoj;

    .line 120
    .line 121
    iget-object v12, v0, Lo9n;->k:Lcom/yandex/passport/api/b2;

    .line 122
    .line 123
    iget-object v13, v0, Lo9n;->j:Lcom/yandex/passport/internal/credentials/e;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Lq62;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    iget-object v3, v1, Lq62;->a:Lap7;

    .line 140
    .line 141
    instance-of v11, v3, Ln0c;

    .line 142
    .line 143
    if-eqz v11, :cond_5

    .line 144
    .line 145
    sget-object v12, Lcom/yandex/passport/api/h;->c:Lcom/yandex/passport/api/h;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    instance-of v12, v3, Lo0c;

    .line 149
    .line 150
    if-eqz v12, :cond_6

    .line 151
    .line 152
    sget-object v12, Lcom/yandex/passport/api/h;->e:Lcom/yandex/passport/api/h;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    sget-object v12, Lcom/yandex/passport/api/h;->c:Lcom/yandex/passport/api/h;

    .line 156
    .line 157
    :goto_1
    const-string v13, "2ki1HdmQtMrWD8m4hy/fqhJR1ZTAzlUoo2dEu9SUU+1zL9QrUy47pcnLvL6ELcie"

    .line 158
    .line 159
    if-eqz v11, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    instance-of v14, v3, Lo0c;

    .line 163
    .line 164
    if-eqz v14, :cond_8

    .line 165
    .line 166
    const-string v13, "jE22HNiRv5rbWsO6hy3X/0pdVzdr6Kd9gzOOGv29+3Yub1E8xzcrYLgPm3WZalQD"

    .line 167
    .line 168
    :cond_8
    :goto_2
    const-string v14, "3h2+EdOU5c3XW5Tph3/cqcaVjYscnu2oLbIpqMSXdeVvXFYjTOfE8Xmjf8Wnffcy"

    .line 169
    .line 170
    if-eqz v11, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    instance-of v3, v3, Lo0c;

    .line 174
    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    const-string v14, "3hu1EYKUsp/TW5Xshynb+uwwALF5y1D9aPutP+8KT7qGdUnNaBIh1U3lq7MU7885"

    .line 178
    .line 179
    :cond_a
    :goto_3
    new-instance v3, Lcom/yandex/passport/internal/credentials/e;

    .line 180
    .line 181
    invoke-direct {v3, v13, v14}, Lcom/yandex/passport/internal/credentials/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v11, Lcom/yandex/passport/api/b2;

    .line 188
    .line 189
    invoke-virtual {v12}, Lcom/yandex/passport/api/h;->d()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-static {v12}, Lcom/yandex/passport/api/impl/b;->a(I)Lcom/yandex/passport/api/impl/b;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-direct {v11, v12, v9, v10}, Lcom/yandex/passport/api/b2;-><init>(Lcom/yandex/passport/api/impl/b;J)V

    .line 201
    .line 202
    .line 203
    sget-object v12, Lu9n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    .line 205
    new-instance v13, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-direct {v13, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 208
    .line 209
    .line 210
    new-instance v14, Lmpm;

    .line 211
    .line 212
    const/16 v15, 0x18

    .line 213
    .line 214
    invoke-direct {v14, v15}, Lmpm;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v15, Li57;

    .line 218
    .line 219
    invoke-direct {v15, v5, v14}, Li57;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v13, v15}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast v12, Ltoj;

    .line 230
    .line 231
    iput-object v1, v0, Lo9n;->s:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v3, v0, Lo9n;->j:Lcom/yandex/passport/internal/credentials/e;

    .line 234
    .line 235
    iput-object v11, v0, Lo9n;->k:Lcom/yandex/passport/api/b2;

    .line 236
    .line 237
    iput-object v12, v0, Lo9n;->l:Ltoj;

    .line 238
    .line 239
    iget-object v13, v0, Lo9n;->t:Lcom/yandex/passport/api/g;

    .line 240
    .line 241
    iput-object v13, v0, Lo9n;->m:Lcom/yandex/passport/api/g;

    .line 242
    .line 243
    iput-wide v9, v0, Lo9n;->n:J

    .line 244
    .line 245
    iput v4, v0, Lo9n;->o:I

    .line 246
    .line 247
    iput v7, v0, Lo9n;->r:I

    .line 248
    .line 249
    invoke-interface {v12, v0}, Ltoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-ne v7, v2, :cond_b

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    move-object v7, v12

    .line 257
    move-object v12, v11

    .line 258
    move-object v11, v7

    .line 259
    move-object v7, v13

    .line 260
    move-object v13, v3

    .line 261
    move v3, v4

    .line 262
    :goto_4
    :try_start_3
    iput-object v1, v0, Lo9n;->s:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v13, v0, Lo9n;->j:Lcom/yandex/passport/internal/credentials/e;

    .line 265
    .line 266
    iput-object v12, v0, Lo9n;->k:Lcom/yandex/passport/api/b2;

    .line 267
    .line 268
    iput-object v11, v0, Lo9n;->l:Ltoj;

    .line 269
    .line 270
    iput-object v7, v0, Lo9n;->m:Lcom/yandex/passport/api/g;

    .line 271
    .line 272
    iput-wide v9, v0, Lo9n;->n:J

    .line 273
    .line 274
    iput v3, v0, Lo9n;->o:I

    .line 275
    .line 276
    iput v4, v0, Lo9n;->p:I

    .line 277
    .line 278
    iput v6, v0, Lo9n;->r:I

    .line 279
    .line 280
    invoke-interface {v7, v12, v0}, Lcom/yandex/passport/api/g;->a(Lcom/yandex/passport/api/b2;Lpw6;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 284
    if-ne v6, v2, :cond_c

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    move/from16 v16, v4

    .line 288
    .line 289
    move v4, v3

    .line 290
    move/from16 v3, v16

    .line 291
    .line 292
    move-object/from16 v16, v13

    .line 293
    .line 294
    move-object v13, v6

    .line 295
    move-wide/from16 v17, v9

    .line 296
    .line 297
    move-object v9, v7

    .line 298
    move-wide/from16 v6, v17

    .line 299
    .line 300
    move-object v10, v11

    .line 301
    move-object v11, v12

    .line 302
    move-object/from16 v12, v16

    .line 303
    .line 304
    :goto_5
    :try_start_4
    invoke-static {v13}, Ll45;->R(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    check-cast v13, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_e

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :goto_6
    :try_start_5
    iput-object v8, v0, Lo9n;->s:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v8, v0, Lo9n;->j:Lcom/yandex/passport/internal/credentials/e;

    .line 323
    .line 324
    iput-object v8, v0, Lo9n;->k:Lcom/yandex/passport/api/b2;

    .line 325
    .line 326
    iput-object v1, v0, Lo9n;->l:Ltoj;

    .line 327
    .line 328
    iput-object v8, v0, Lo9n;->m:Lcom/yandex/passport/api/g;

    .line 329
    .line 330
    iput-wide v6, v0, Lo9n;->n:J

    .line 331
    .line 332
    iput v4, v0, Lo9n;->o:I

    .line 333
    .line 334
    iput v3, v0, Lo9n;->p:I

    .line 335
    .line 336
    iput-boolean v13, v0, Lo9n;->q:Z

    .line 337
    .line 338
    iput v5, v0, Lo9n;->r:I

    .line 339
    .line 340
    invoke-interface {v9, v11, v12, v0}, Lcom/yandex/passport/api/g;->l(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/credentials/e;Lpw6;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v2, :cond_d

    .line 345
    .line 346
    :goto_7
    return-object v2

    .line 347
    :cond_d
    :goto_8
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    check-cast v0, Lcom/yandex/passport/api/k;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/yandex/passport/api/k;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 353
    .line 354
    invoke-interface {v1, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_e
    :try_start_6
    const-string v0, "xToken is invalid, user must login again!"

    .line 359
    .line 360
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    move-object v1, v11

    .line 368
    :goto_9
    invoke-interface {v1, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    throw v0
.end method
