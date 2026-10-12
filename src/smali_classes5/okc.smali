.class public final Lokc;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:J

.field public k:I

.field public final synthetic l:Lqkc;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/io/File;

.field public final synthetic o:Lap7;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqkc;Ljava/lang/String;Ljava/io/File;Lap7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokc;->l:Lqkc;

    .line 2
    .line 3
    iput-object p2, p0, Lokc;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lokc;->n:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lokc;->o:Lap7;

    .line 8
    .line 9
    iput-object p5, p0, Lokc;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lokc;->q:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lokc;->r:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lokc;

    .line 2
    .line 3
    iget-object v6, p0, Lokc;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lokc;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lokc;->l:Lqkc;

    .line 8
    .line 9
    iget-object v2, p0, Lokc;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lokc;->n:Ljava/io/File;

    .line 12
    .line 13
    iget-object v4, p0, Lokc;->o:Lap7;

    .line 14
    .line 15
    iget-object v5, p0, Lokc;->p:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lokc;-><init>(Lqkc;Ljava/lang/String;Ljava/io/File;Lap7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lokc;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokc;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, Lokc;->l:Lqkc;

    .line 4
    .line 5
    iget-wide v9, v4, Lqkc;->f:J

    .line 6
    .line 7
    iget-object v11, v4, Lqkc;->j:Lewf;

    .line 8
    .line 9
    iget-object v12, v4, Lqkc;->q:Loqh;

    .line 10
    .line 11
    const-string v0, "File "

    .line 12
    .line 13
    sget-object v13, Lf37;->a:Lf37;

    .line 14
    .line 15
    iget v2, v1, Lokc;->k:I

    .line 16
    .line 17
    const/4 v15, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v5, v1, Lokc;->m:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v7, v1, Lokc;->n:Ljava/io/File;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    if-ne v2, v15, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    move-object/from16 v18, v5

    .line 36
    .line 37
    move-object/from16 v16, v7

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_1
    iget-wide v2, v1, Lokc;->j:J

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-wide v14, v2

    .line 53
    move-object/from16 v16, v7

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lydb;->b:Lxdb;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    sget-object v2, Ldeb;->d:Ldeb;

    .line 66
    .line 67
    invoke-static {v14, v15, v2}, Low4;->b0(JLdeb;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    invoke-virtual {v12, v5}, Loqh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lkkc;

    .line 76
    .line 77
    move-object/from16 v16, v7

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-wide v6, v2, Lkkc;->b:J

    .line 82
    .line 83
    invoke-static {v6, v7, v14, v15}, Lydb;->c(JJ)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-lez v6, :cond_3

    .line 88
    .line 89
    iget-object v0, v2, Lkkc;->a:Lwra;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    iput-wide v14, v1, Lokc;->j:J

    .line 93
    .line 94
    iput v3, v1, Lokc;->k:I

    .line 95
    .line 96
    invoke-static {v4, v1}, Lqkc;->a(Lqkc;Lpw6;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v13, :cond_4

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    :goto_0
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    new-instance v0, Ljava/io/FileInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 119
    .line 120
    move-object/from16 v2, v16

    .line 121
    .line 122
    :try_start_1
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 126
    .line 127
    const/16 v6, 0x2000

    .line 128
    .line 129
    invoke-direct {v3, v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 133
    .line 134
    invoke-direct {v6, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_2
    sget-object v0, Lgbh;->Companion:Lfbh;

    .line 138
    .line 139
    invoke-virtual {v0}, Lfbh;->serializer()Lxzf;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lxzf;

    .line 144
    .line 145
    invoke-static {v11, v0, v6}, Lqae;->c0(Lewf;Lxzf;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :try_start_3
    invoke-virtual {v6}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v3, v0

    .line 157
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    :try_start_5
    invoke-static {v6, v3}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    move-object/from16 v2, v16

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move-object/from16 v2, v16

    .line 168
    .line 169
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, " doesn\'t exist"

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    :goto_1
    sget-object v3, Lakp;->b:Lsjp;

    .line 197
    .line 198
    new-instance v3, Lujp;

    .line 199
    .line 200
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v3

    .line 204
    :goto_2
    nop

    .line 205
    instance-of v3, v0, Lujp;

    .line 206
    .line 207
    if-nez v3, :cond_6

    .line 208
    .line 209
    check-cast v0, Lgbh;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v3, Lwra;

    .line 215
    .line 216
    iget-object v6, v0, Lgbh;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v7, v0, Lgbh;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v0, Lgbh;->c:Lynj;

    .line 221
    .line 222
    invoke-direct {v3, v6, v7, v0}, Lwra;-><init>(Ljava/lang/String;Ljava/lang/String;Lynj;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v3

    .line 226
    :cond_6
    nop

    .line 227
    instance-of v3, v0, Lujp;

    .line 228
    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    move-object v6, v0

    .line 234
    :goto_3
    check-cast v6, Lwra;

    .line 235
    .line 236
    if-eqz v6, :cond_9

    .line 237
    .line 238
    sget-object v0, Lydb;->b:Lxdb;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    sget-object v0, Ldeb;->d:Ldeb;

    .line 245
    .line 246
    invoke-static {v7, v8, v0}, Low4;->b0(JLdeb;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    invoke-static {v7, v8, v9, v10}, Lydb;->o(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    invoke-static {v7, v8, v14, v15}, Lydb;->c(JJ)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-lez v0, :cond_8

    .line 259
    .line 260
    new-instance v0, Lkkc;

    .line 261
    .line 262
    invoke-direct {v0, v6, v7, v8}, Lkkc;-><init>(Lwra;J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v5, v0}, Loqh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-object v6

    .line 269
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 274
    .line 275
    .line 276
    :goto_4
    move-object/from16 v16, v2

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    move-object/from16 v2, v16

    .line 280
    .line 281
    invoke-virtual {v12, v5}, Loqh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :goto_5
    new-instance v2, Lnh4;

    .line 285
    .line 286
    iget-object v7, v1, Lokc;->r:Ljava/lang/String;

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    iget-object v3, v1, Lokc;->o:Lap7;

    .line 290
    .line 291
    move-object v6, v5

    .line 292
    iget-object v5, v1, Lokc;->p:Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v17, v6

    .line 295
    .line 296
    iget-object v6, v1, Lokc;->q:Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v18, v17

    .line 299
    .line 300
    invoke-direct/range {v2 .. v8}, Lnh4;-><init>(Lap7;Lqkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 301
    .line 302
    .line 303
    iput-wide v14, v1, Lokc;->j:J

    .line 304
    .line 305
    const/4 v3, 0x2

    .line 306
    iput v3, v1, Lokc;->k:I

    .line 307
    .line 308
    invoke-static {v2, v1}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v13, :cond_b

    .line 313
    .line 314
    :goto_6
    return-object v13

    .line 315
    :cond_b
    :goto_7
    check-cast v0, Lgbh;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v1, Lwra;

    .line 321
    .line 322
    iget-object v2, v0, Lgbh;->a:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v3, v0, Lgbh;->b:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v4, v0, Lgbh;->c:Lynj;

    .line 327
    .line 328
    invoke-direct {v1, v2, v3, v4}, Lwra;-><init>(Ljava/lang/String;Ljava/lang/String;Lynj;)V

    .line 329
    .line 330
    .line 331
    :try_start_6
    sget-object v2, Lakp;->b:Lsjp;

    .line 332
    .line 333
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_c

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :catchall_4
    move-object/from16 v3, v16

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_c
    :goto_8
    new-instance v2, Ljava/io/FileOutputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 347
    .line 348
    move-object/from16 v3, v16

    .line 349
    .line 350
    :try_start_7
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 354
    .line 355
    const/16 v6, 0x2000

    .line 356
    .line 357
    invoke-direct {v4, v2, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 361
    .line 362
    invoke-direct {v2, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 363
    .line 364
    .line 365
    :try_start_8
    sget-object v4, Lgbh;->Companion:Lfbh;

    .line 366
    .line 367
    invoke-virtual {v4}, Lfbh;->serializer()Lxzf;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lxzf;

    .line 372
    .line 373
    invoke-static {v11, v4, v0, v2}, Lqae;->d0(Lewf;Lxzf;Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 374
    .line 375
    .line 376
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :catchall_5
    move-exception v0

    .line 381
    move-object v4, v0

    .line 382
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 383
    :catchall_6
    move-exception v0

    .line 384
    :try_start_b
    invoke-static {v2, v4}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 388
    :catchall_7
    :goto_9
    sget-object v0, Lakp;->b:Lsjp;

    .line 389
    .line 390
    :goto_a
    sget-object v0, Lydb;->b:Lxdb;

    .line 391
    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    sget-object v0, Ldeb;->d:Ldeb;

    .line 397
    .line 398
    invoke-static {v4, v5, v0}, Low4;->b0(JLdeb;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    invoke-static {v4, v5}, Lydb;->f(J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    invoke-virtual {v3, v6, v7}, Ljava/io/File;->setLastModified(J)Z

    .line 407
    .line 408
    .line 409
    new-instance v0, Lkkc;

    .line 410
    .line 411
    invoke-static {v4, v5, v9, v10}, Lydb;->o(JJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    invoke-direct {v0, v1, v2, v3}, Lkkc;-><init>(Lwra;J)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v6, v18

    .line 419
    .line 420
    invoke-virtual {v12, v6, v0}, Loqh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    return-object v1
.end method
