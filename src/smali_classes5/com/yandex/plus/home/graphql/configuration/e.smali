.class public final Lcom/yandex/plus/home/graphql/configuration/e;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ltoj;

.field public k:Lcom/yandex/plus/home/graphql/configuration/j;

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:Lcom/yandex/plus/home/graphql/configuration/j;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/graphql/configuration/j;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/configuration/e;->q:Lcom/yandex/plus/home/graphql/configuration/j;

    iput-wide p2, p0, Lcom/yandex/plus/home/graphql/configuration/e;->r:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/plus/home/graphql/configuration/e;

    iget-object v0, p0, Lcom/yandex/plus/home/graphql/configuration/e;->q:Lcom/yandex/plus/home/graphql/configuration/j;

    iget-wide v1, p0, Lcom/yandex/plus/home/graphql/configuration/e;->r:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/plus/home/graphql/configuration/e;-><init>(Lcom/yandex/plus/home/graphql/configuration/j;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/configuration/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/home/graphql/configuration/e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/configuration/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v1, "clearCacheAndStorage(rechargeTime="

    .line 4
    .line 5
    sget-object v2, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v3, v0, Lcom/yandex/plus/home/graphql/configuration/e;->p:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    if-eq v3, v9, :cond_4

    .line 19
    .line 20
    if-eq v3, v8, :cond_3

    .line 21
    .line 22
    if-eq v3, v7, :cond_2

    .line 23
    .line 24
    if-eq v3, v6, :cond_1

    .line 25
    .line 26
    if-ne v3, v5, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/yandex/plus/home/graphql/configuration/e;->k:Lcom/yandex/plus/home/graphql/configuration/j;

    .line 29
    .line 30
    check-cast v1, Lydb;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/yandex/plus/home/graphql/configuration/e;->j:Ltoj;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lakp;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v10

    .line 55
    :cond_1
    iget-wide v3, v0, Lcom/yandex/plus/home/graphql/configuration/e;->m:J

    .line 56
    .line 57
    iget-wide v6, v0, Lcom/yandex/plus/home/graphql/configuration/e;->l:J

    .line 58
    .line 59
    iget v1, v0, Lcom/yandex/plus/home/graphql/configuration/e;->o:I

    .line 60
    .line 61
    iget v8, v0, Lcom/yandex/plus/home/graphql/configuration/e;->n:I

    .line 62
    .line 63
    iget-object v9, v0, Lcom/yandex/plus/home/graphql/configuration/e;->k:Lcom/yandex/plus/home/graphql/configuration/j;

    .line 64
    .line 65
    iget-object v11, v0, Lcom/yandex/plus/home/graphql/configuration/e;->j:Ltoj;

    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v12, p1

    .line 71
    .line 72
    check-cast v12, Lakp;

    .line 73
    .line 74
    iget-object v12, v12, Lakp;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    move-wide v5, v6

    .line 77
    move-wide/from16 v17, v3

    .line 78
    .line 79
    move v4, v1

    .line 80
    move v3, v8

    .line 81
    move-object v1, v11

    .line 82
    move-wide/from16 v7, v17

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v1, v11

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_2
    iget v1, v0, Lcom/yandex/plus/home/graphql/configuration/e;->o:I

    .line 91
    .line 92
    iget v3, v0, Lcom/yandex/plus/home/graphql/configuration/e;->n:I

    .line 93
    .line 94
    iget-wide v7, v0, Lcom/yandex/plus/home/graphql/configuration/e;->l:J

    .line 95
    .line 96
    iget-object v4, v0, Lcom/yandex/plus/home/graphql/configuration/e;->k:Lcom/yandex/plus/home/graphql/configuration/j;

    .line 97
    .line 98
    iget-object v9, v0, Lcom/yandex/plus/home/graphql/configuration/e;->j:Ltoj;

    .line 99
    .line 100
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v11, p1

    .line 104
    .line 105
    check-cast v11, Lakp;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    move-object/from16 v17, v4

    .line 111
    .line 112
    move v4, v1

    .line 113
    move-object v1, v9

    .line 114
    move-object/from16 v9, v17

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move-object v1, v9

    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_3
    iget v4, v0, Lcom/yandex/plus/home/graphql/configuration/e;->o:I

    .line 123
    .line 124
    iget v1, v0, Lcom/yandex/plus/home/graphql/configuration/e;->n:I

    .line 125
    .line 126
    iget-wide v8, v0, Lcom/yandex/plus/home/graphql/configuration/e;->l:J

    .line 127
    .line 128
    iget-object v3, v0, Lcom/yandex/plus/home/graphql/configuration/e;->k:Lcom/yandex/plus/home/graphql/configuration/j;

    .line 129
    .line 130
    iget-object v11, v0, Lcom/yandex/plus/home/graphql/configuration/e;->j:Ltoj;

    .line 131
    .line 132
    :try_start_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_4
    iget v3, v0, Lcom/yandex/plus/home/graphql/configuration/e;->n:I

    .line 138
    .line 139
    iget-wide v11, v0, Lcom/yandex/plus/home/graphql/configuration/e;->l:J

    .line 140
    .line 141
    iget-object v9, v0, Lcom/yandex/plus/home/graphql/configuration/e;->k:Lcom/yandex/plus/home/graphql/configuration/j;

    .line 142
    .line 143
    iget-object v13, v0, Lcom/yandex/plus/home/graphql/configuration/e;->j:Ltoj;

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-wide/from16 v17, v11

    .line 149
    .line 150
    move-object v11, v13

    .line 151
    move-wide/from16 v12, v17

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lcom/yandex/plus/home/graphql/configuration/e;->q:Lcom/yandex/plus/home/graphql/configuration/j;

    .line 158
    .line 159
    iget-object v11, v3, Lcom/yandex/plus/home/graphql/configuration/j;->k:Lvoj;

    .line 160
    .line 161
    iput-object v11, v0, Lcom/yandex/plus/home/graphql/configuration/e;->j:Ltoj;

    .line 162
    .line 163
    iput-object v3, v0, Lcom/yandex/plus/home/graphql/configuration/e;->k:Lcom/yandex/plus/home/graphql/configuration/j;

    .line 164
    .line 165
    iget-wide v12, v0, Lcom/yandex/plus/home/graphql/configuration/e;->r:J

    .line 166
    .line 167
    iput-wide v12, v0, Lcom/yandex/plus/home/graphql/configuration/e;->l:J

    .line 168
    .line 169
    iput v4, v0, Lcom/yandex/plus/home/graphql/configuration/e;->n:I

    .line 170
    .line 171
    iput v9, v0, Lcom/yandex/plus/home/graphql/configuration/e;->p:I

    .line 172
    .line 173
    invoke-virtual {v11, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-ne v9, v2, :cond_6

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_6
    move-object v9, v3

    .line 182
    move v3, v4

    .line 183
    :goto_0
    :try_start_4
    iget-object v14, v9, Lcom/yandex/plus/home/graphql/configuration/j;->g:Lcom/yandex/plus/core/analytics/logging/d;

    .line 184
    .line 185
    const-string v15, "SdkConfigurationRepositoryImpl"

    .line 186
    .line 187
    sget-object v5, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 188
    .line 189
    invoke-virtual {v14, v5}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_7

    .line 194
    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v12, v13}, Lydb;->t(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x29

    .line 208
    .line 209
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v14, v5, v15, v1, v10}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v1, v9, Lcom/yandex/plus/home/graphql/configuration/j;->m:Lzc8;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    iput-object v11, v0, Lcom/yandex/plus/home/graphql/configuration/e;->j:Ltoj;

    .line 224
    .line 225
    iput-object v9, v0, Lcom/yandex/plus/home/graphql/configuration/e;->k:Lcom/yandex/plus/home/graphql/configuration/j;

    .line 226
    .line 227
    iput-wide v12, v0, Lcom/yandex/plus/home/graphql/configuration/e;->l:J

    .line 228
    .line 229
    iput v3, v0, Lcom/yandex/plus/home/graphql/configuration/e;->n:I

    .line 230
    .line 231
    iput v4, v0, Lcom/yandex/plus/home/graphql/configuration/e;->o:I

    .line 232
    .line 233
    iput v8, v0, Lcom/yandex/plus/home/graphql/configuration/e;->p:I

    .line 234
    .line 235
    invoke-static {v1, v0}, Llq4;->t(Lmtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    if-ne v1, v2, :cond_8

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_8
    move v1, v3

    .line 244
    move-object v3, v9

    .line 245
    move-wide v8, v12

    .line 246
    :goto_1
    move-object v5, v3

    .line 247
    move v3, v1

    .line 248
    :goto_2
    move-object v1, v11

    .line 249
    goto :goto_3

    .line 250
    :cond_9
    move-object v5, v9

    .line 251
    move-wide v8, v12

    .line 252
    goto :goto_2

    .line 253
    :goto_3
    :try_start_5
    iput-object v10, v5, Lcom/yandex/plus/home/graphql/configuration/j;->m:Lzc8;

    .line 254
    .line 255
    iget-object v6, v5, Lcom/yandex/plus/home/graphql/configuration/j;->l:Lbss;

    .line 256
    .line 257
    invoke-virtual {v6, v10}, Lbss;->k(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v5, Lcom/yandex/plus/home/graphql/configuration/j;->h:Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 261
    .line 262
    iput-object v1, v0, Lcom/yandex/plus/home/graphql/configuration/e;->j:Ltoj;

    .line 263
    .line 264
    iput-object v5, v0, Lcom/yandex/plus/home/graphql/configuration/e;->k:Lcom/yandex/plus/home/graphql/configuration/j;

    .line 265
    .line 266
    iput-wide v8, v0, Lcom/yandex/plus/home/graphql/configuration/e;->l:J

    .line 267
    .line 268
    iput v3, v0, Lcom/yandex/plus/home/graphql/configuration/e;->n:I

    .line 269
    .line 270
    iput v4, v0, Lcom/yandex/plus/home/graphql/configuration/e;->o:I

    .line 271
    .line 272
    iput v7, v0, Lcom/yandex/plus/home/graphql/configuration/e;->p:I

    .line 273
    .line 274
    invoke-virtual {v6, v10, v0}, Lcom/yandex/plus/home/datasource/local/preferences/j;->e(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-ne v6, v2, :cond_a

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_a
    move-wide v7, v8

    .line 283
    move-object v9, v5

    .line 284
    :goto_4
    iget-object v5, v9, Lcom/yandex/plus/home/graphql/configuration/j;->c:Lcom/yandex/plus/core/android/extensions/c;

    .line 285
    .line 286
    invoke-interface {v5}, Lcom/yandex/plus/core/android/extensions/c;->a()J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    new-instance v11, Lydb;

    .line 291
    .line 292
    invoke-direct {v11, v7, v8}, Lydb;-><init>(J)V

    .line 293
    .line 294
    .line 295
    sget-object v7, Ldeb;->g:Ldeb;

    .line 296
    .line 297
    const/16 v8, 0x18

    .line 298
    .line 299
    invoke-static {v8, v7}, Low4;->a0(ILdeb;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    new-instance v12, Lydb;

    .line 304
    .line 305
    invoke-direct {v12, v7, v8}, Lydb;-><init>(J)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v12}, Lydb;->compareTo(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-lez v7, :cond_b

    .line 313
    .line 314
    move-object v11, v12

    .line 315
    :cond_b
    iget-wide v7, v11, Lydb;->a:J

    .line 316
    .line 317
    invoke-static {v5, v6, v7, v8}, Lydb;->o(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    iget-object v11, v9, Lcom/yandex/plus/home/graphql/configuration/j;->i:Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 322
    .line 323
    iput-object v1, v0, Lcom/yandex/plus/home/graphql/configuration/e;->j:Ltoj;

    .line 324
    .line 325
    iput-object v9, v0, Lcom/yandex/plus/home/graphql/configuration/e;->k:Lcom/yandex/plus/home/graphql/configuration/j;

    .line 326
    .line 327
    iput v3, v0, Lcom/yandex/plus/home/graphql/configuration/e;->n:I

    .line 328
    .line 329
    iput v4, v0, Lcom/yandex/plus/home/graphql/configuration/e;->o:I

    .line 330
    .line 331
    iput-wide v5, v0, Lcom/yandex/plus/home/graphql/configuration/e;->l:J

    .line 332
    .line 333
    iput-wide v7, v0, Lcom/yandex/plus/home/graphql/configuration/e;->m:J

    .line 334
    .line 335
    const/4 v12, 0x4

    .line 336
    iput v12, v0, Lcom/yandex/plus/home/graphql/configuration/e;->p:I

    .line 337
    .line 338
    invoke-virtual {v11, v0}, Lcom/yandex/plus/home/datasource/local/preferences/j;->a(Lpw6;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    if-ne v12, v2, :cond_c

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_c
    :goto_5
    sget-object v11, Lakp;->b:Lsjp;

    .line 346
    .line 347
    instance-of v11, v12, Lujp;

    .line 348
    .line 349
    if-eqz v11, :cond_d

    .line 350
    .line 351
    move-object v12, v10

    .line 352
    :cond_d
    check-cast v12, Lydb;

    .line 353
    .line 354
    if-eqz v12, :cond_e

    .line 355
    .line 356
    iget-wide v11, v12, Lydb;->a:J

    .line 357
    .line 358
    invoke-static {v11, v12, v7, v8}, Lydb;->c(JJ)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-gez v11, :cond_f

    .line 363
    .line 364
    :cond_e
    iget-object v9, v9, Lcom/yandex/plus/home/graphql/configuration/j;->i:Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 365
    .line 366
    new-instance v11, Lydb;

    .line 367
    .line 368
    invoke-direct {v11, v7, v8}, Lydb;-><init>(J)V

    .line 369
    .line 370
    .line 371
    iput-object v1, v0, Lcom/yandex/plus/home/graphql/configuration/e;->j:Ltoj;

    .line 372
    .line 373
    iput-object v10, v0, Lcom/yandex/plus/home/graphql/configuration/e;->k:Lcom/yandex/plus/home/graphql/configuration/j;

    .line 374
    .line 375
    iput v3, v0, Lcom/yandex/plus/home/graphql/configuration/e;->n:I

    .line 376
    .line 377
    iput v4, v0, Lcom/yandex/plus/home/graphql/configuration/e;->o:I

    .line 378
    .line 379
    iput-wide v5, v0, Lcom/yandex/plus/home/graphql/configuration/e;->l:J

    .line 380
    .line 381
    iput-wide v7, v0, Lcom/yandex/plus/home/graphql/configuration/e;->m:J

    .line 382
    .line 383
    const/4 v3, 0x5

    .line 384
    iput v3, v0, Lcom/yandex/plus/home/graphql/configuration/e;->p:I

    .line 385
    .line 386
    invoke-virtual {v9, v11, v0}, Lcom/yandex/plus/home/datasource/local/preferences/j;->e(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 390
    if-ne v0, v2, :cond_f

    .line 391
    .line 392
    :goto_6
    return-object v2

    .line 393
    :cond_f
    :goto_7
    invoke-interface {v1, v10}, Ltoj;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object v0

    .line 399
    :goto_8
    invoke-interface {v1, v10}, Ltoj;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    throw v0
.end method
