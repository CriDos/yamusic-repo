.class public final Lp06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La06;


# static fields
.field public static final synthetic n:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/music/shared/bdu/trigger/network/TriggerApi;

.field public final b:Llx5;

.field public final c:Lwf9;

.field public final d:Lty5;

.field public final e:Lpx5;

.field public final f:Lw06;

.field public final g:Lhy5;

.field public final h:Le37;

.field public final i:Z

.field public final j:Lvdt;

.field public final k:Lxtq;

.field public final l:Lgvo;

.field public final m:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lp06;

    .line 4
    .line 5
    const-string v2, "pollingJob"

    .line 6
    .line 7
    const-string v3, "getPollingJob()Lkotlinx/coroutines/Job;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lwzf;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lp06;->n:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/bdu/trigger/network/TriggerApi;Llx5;Lwf9;Lty5;Lpx5;Lw06;Lhy5;Lvdt;Z)V
    .locals 1

    .line 1
    sget-object v0, Lu27;->b:Le58;

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp06;->a:Lcom/yandex/music/shared/bdu/trigger/network/TriggerApi;

    .line 11
    .line 12
    iput-object p2, p0, Lp06;->b:Llx5;

    .line 13
    .line 14
    iput-object p3, p0, Lp06;->c:Lwf9;

    .line 15
    .line 16
    iput-object p4, p0, Lp06;->d:Lty5;

    .line 17
    .line 18
    iput-object p5, p0, Lp06;->e:Lpx5;

    .line 19
    .line 20
    iput-object p6, p0, Lp06;->f:Lw06;

    .line 21
    .line 22
    iput-object p7, p0, Lp06;->g:Lhy5;

    .line 23
    .line 24
    iput-object v0, p0, Lp06;->h:Le37;

    .line 25
    .line 26
    iput-boolean p9, p0, Lp06;->i:Z

    .line 27
    .line 28
    iput-object p8, p0, Lp06;->j:Lvdt;

    .line 29
    .line 30
    new-instance p1, Lxtq;

    .line 31
    .line 32
    invoke-direct {p1}, Lxtq;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp06;->k:Lxtq;

    .line 36
    .line 37
    iget-object p1, p5, Lpx5;->e:Lbss;

    .line 38
    .line 39
    new-instance p2, Lzd2;

    .line 40
    .line 41
    const/4 p3, 0x5

    .line 42
    invoke-direct {p2, p1, p0, p3}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ldrb;->a:Ldrb;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0, p1}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp06;->l:Lgvo;

    .line 55
    .line 56
    iget-object p1, p5, Lpx5;->f:Lbss;

    .line 57
    .line 58
    iput-object p1, p0, Lp06;->m:Lbss;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lp06;Lretrofit2/Call;Lpw6;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lp06;->e:Lpx5;

    .line 6
    .line 7
    iget-object v3, v0, Lp06;->g:Lhy5;

    .line 8
    .line 9
    instance-of v4, v1, Lm06;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lm06;

    .line 15
    .line 16
    iget v5, v4, Lm06;->w:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lm06;->w:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lm06;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lm06;-><init>(Lp06;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lm06;->u:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lm06;->w:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const-string v11, ""

    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    if-eq v6, v10, :cond_4

    .line 48
    .line 49
    if-eq v6, v9, :cond_3

    .line 50
    .line 51
    if-eq v6, v8, :cond_2

    .line 52
    .line 53
    if-ne v6, v7, :cond_1

    .line 54
    .line 55
    iget v2, v4, Lm06;->t:I

    .line 56
    .line 57
    iget v6, v4, Lm06;->s:I

    .line 58
    .line 59
    iget v9, v4, Lm06;->r:I

    .line 60
    .line 61
    iget v10, v4, Lm06;->q:I

    .line 62
    .line 63
    iget v14, v4, Lm06;->p:I

    .line 64
    .line 65
    iget v15, v4, Lm06;->o:I

    .line 66
    .line 67
    iget-object v7, v4, Lm06;->n:Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v8, v4, Lm06;->m:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    iget-object v13, v4, Lm06;->l:Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v12, v4, Lm06;->k:Ljava/util/Map;

    .line 76
    .line 77
    check-cast v12, Ljava/util/Map;

    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    iget-object v1, v4, Lm06;->j:Lc2p;

    .line 82
    .line 83
    invoke-static/range {v18 .. v18}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    move-object/from16 v22, v11

    .line 89
    .line 90
    move v11, v15

    .line 91
    const/4 v0, 0x4

    .line 92
    move-object v15, v1

    .line 93
    move-object/from16 v1, v18

    .line 94
    .line 95
    goto/16 :goto_17

    .line 96
    .line 97
    :cond_1
    const/16 v16, 0x0

    .line 98
    .line 99
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v16

    .line 105
    :cond_2
    move-object/from16 v18, v1

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    iget v1, v4, Lm06;->t:I

    .line 110
    .line 111
    iget v2, v4, Lm06;->s:I

    .line 112
    .line 113
    iget v6, v4, Lm06;->r:I

    .line 114
    .line 115
    iget v7, v4, Lm06;->q:I

    .line 116
    .line 117
    iget v8, v4, Lm06;->p:I

    .line 118
    .line 119
    iget v9, v4, Lm06;->o:I

    .line 120
    .line 121
    iget-object v10, v4, Lm06;->n:Ljava/util/Iterator;

    .line 122
    .line 123
    iget-object v12, v4, Lm06;->m:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v13, v4, Lm06;->l:Ljava/util/Iterator;

    .line 126
    .line 127
    iget-object v14, v4, Lm06;->k:Ljava/util/Map;

    .line 128
    .line 129
    check-cast v14, Ljava/util/Map;

    .line 130
    .line 131
    iget-object v15, v4, Lm06;->j:Lc2p;

    .line 132
    .line 133
    invoke-static/range {v18 .. v18}, Ll45;->R(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v17, v3

    .line 137
    .line 138
    move v3, v7

    .line 139
    move-object/from16 v22, v11

    .line 140
    .line 141
    move-object/from16 v20, v15

    .line 142
    .line 143
    const/4 v15, 0x3

    .line 144
    move-object v7, v4

    .line 145
    move v4, v1

    .line 146
    move-object/from16 v1, v18

    .line 147
    .line 148
    goto/16 :goto_15

    .line 149
    .line 150
    :cond_3
    move-object/from16 v18, v1

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    iget v1, v4, Lm06;->q:I

    .line 155
    .line 156
    iget v2, v4, Lm06;->p:I

    .line 157
    .line 158
    iget v6, v4, Lm06;->o:I

    .line 159
    .line 160
    iget-object v7, v4, Lm06;->k:Ljava/util/Map;

    .line 161
    .line 162
    check-cast v7, Ljava/util/Map;

    .line 163
    .line 164
    iget-object v8, v4, Lm06;->j:Lc2p;

    .line 165
    .line 166
    invoke-static/range {v18 .. v18}, Ll45;->R(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v9, v7

    .line 170
    move-object v10, v8

    .line 171
    move-object/from16 v22, v11

    .line 172
    .line 173
    move v7, v2

    .line 174
    move v8, v6

    .line 175
    const/4 v6, 0x0

    .line 176
    move v2, v1

    .line 177
    move-object/from16 v1, v18

    .line 178
    .line 179
    goto/16 :goto_12

    .line 180
    .line 181
    :cond_4
    move-object/from16 v18, v1

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    iget v1, v4, Lm06;->o:I

    .line 186
    .line 187
    iget-object v6, v4, Lm06;->j:Lc2p;

    .line 188
    .line 189
    invoke-static/range {v18 .. v18}, Ll45;->R(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v8, v6

    .line 193
    move v6, v1

    .line 194
    move-object/from16 v1, v18

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    move-object/from16 v18, v1

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    invoke-static/range {v18 .. v18}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v4, Lm06;->j:Lc2p;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    iput v6, v4, Lm06;->o:I

    .line 209
    .line 210
    iput v10, v4, Lm06;->w:I

    .line 211
    .line 212
    move-object/from16 v6, p1

    .line 213
    .line 214
    invoke-static {v6, v4}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-ne v6, v5, :cond_6

    .line 219
    .line 220
    goto/16 :goto_16

    .line 221
    .line 222
    :cond_6
    move-object v8, v1

    .line 223
    move-object v1, v6

    .line 224
    const/4 v6, 0x0

    .line 225
    :goto_1
    check-cast v1, Lifj;

    .line 226
    .line 227
    instance-of v7, v1, Lhfj;

    .line 228
    .line 229
    if-eqz v7, :cond_25

    .line 230
    .line 231
    check-cast v1, Lhfj;

    .line 232
    .line 233
    invoke-virtual {v1}, Lhfj;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerListsDto;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerListsDto;->a()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const/16 v10, 0xa

    .line 244
    .line 245
    const-string v12, "failed to parse triggers cause of nullable parameter. dto = "

    .line 246
    .line 247
    const-string v13, "CommunicationTriggerRepository"

    .line 248
    .line 249
    if-nez v7, :cond_7

    .line 250
    .line 251
    iget-object v0, v2, Lpx5;->e:Lbss;

    .line 252
    .line 253
    sget-object v4, Ldrb;->a:Ldrb;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-object/from16 v5, v16

    .line 262
    .line 263
    invoke-virtual {v0, v5, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, Lpx5;->d:Le37;

    .line 267
    .line 268
    new-instance v6, Lsn4;

    .line 269
    .line 270
    invoke-direct {v6, v2, v5, v10}, Lsn4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x3

    .line 274
    invoke-static {v0, v5, v5, v6, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v13}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "empty_response"

    .line 293
    .line 294
    const/16 v1, 0xe

    .line 295
    .line 296
    invoke-static {v3, v0, v5, v5, v1}, Lhy5;->a(Lhy5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    iput-object v4, v8, Lc2p;->a:Ljava/lang/Object;

    .line 300
    .line 301
    move-object/from16 v22, v11

    .line 302
    .line 303
    :goto_2
    move-object/from16 v17, v3

    .line 304
    .line 305
    goto/16 :goto_19

    .line 306
    .line 307
    :cond_7
    invoke-virtual {v1}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerListsDto;->a()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-static {v7}, Ll1i;->a(I)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    const/16 v14, 0x10

    .line 326
    .line 327
    if-ge v7, v14, :cond_8

    .line 328
    .line 329
    move v7, v14

    .line 330
    :cond_8
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    invoke-direct {v14, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_1b

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntitiesDto;

    .line 350
    .line 351
    invoke-virtual {v7}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntitiesDto;->a()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v7}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntitiesDto;->a()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v18

    .line 359
    if-eqz v18, :cond_9

    .line 360
    .line 361
    invoke-virtual {v7}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntitiesDto;->b()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v18

    .line 365
    if-nez v18, :cond_a

    .line 366
    .line 367
    :cond_9
    move-object/from16 v21, v1

    .line 368
    .line 369
    move-object/from16 v24, v4

    .line 370
    .line 371
    move-object/from16 v23, v5

    .line 372
    .line 373
    move/from16 v20, v6

    .line 374
    .line 375
    move-object/from16 v22, v11

    .line 376
    .line 377
    goto/16 :goto_f

    .line 378
    .line 379
    :cond_a
    invoke-virtual {v7}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntitiesDto;->b()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    check-cast v18, Ljava/lang/Iterable;

    .line 384
    .line 385
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    new-instance v9, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v18

    .line 398
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v20

    .line 402
    if-eqz v20, :cond_1a

    .line 403
    .line 404
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v20

    .line 408
    move-object/from16 v10, v20

    .line 409
    .line 410
    check-cast v10, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntityDto;

    .line 411
    .line 412
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntityDto;->d()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v20

    .line 416
    if-eqz v20, :cond_b

    .line 417
    .line 418
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntityDto;->b()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v20

    .line 422
    if-eqz v20, :cond_b

    .line 423
    .line 424
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntityDto;->a()Lcom/google/gson/JsonObject;

    .line 425
    .line 426
    .line 427
    move-result-object v20

    .line 428
    if-eqz v20, :cond_b

    .line 429
    .line 430
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntityDto;->c()Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerMetaDto;

    .line 431
    .line 432
    .line 433
    move-result-object v20

    .line 434
    if-nez v20, :cond_c

    .line 435
    .line 436
    :cond_b
    move-object/from16 v21, v1

    .line 437
    .line 438
    move-object/from16 v24, v4

    .line 439
    .line 440
    move-object/from16 v23, v5

    .line 441
    .line 442
    move/from16 v20, v6

    .line 443
    .line 444
    move-object/from16 v22, v11

    .line 445
    .line 446
    goto/16 :goto_d

    .line 447
    .line 448
    :cond_c
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntityDto;->c()Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerMetaDto;

    .line 449
    .line 450
    .line 451
    move-result-object v20

    .line 452
    sget-object v21, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->b:Le1c;

    .line 453
    .line 454
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerMetaDto;->f()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v22

    .line 458
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static/range {v22 .. v22}, Le1c;->o(Ljava/lang/String;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 462
    .line 463
    .line 464
    move-result-object v24

    .line 465
    if-nez v24, :cond_d

    .line 466
    .line 467
    move-object/from16 v21, v1

    .line 468
    .line 469
    move-object/from16 v22, v11

    .line 470
    .line 471
    :goto_5
    const/4 v1, 0x0

    .line 472
    goto :goto_9

    .line 473
    :cond_d
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerMetaDto;->a()Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v21

    .line 477
    if-eqz v21, :cond_e

    .line 478
    .line 479
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v21

    .line 483
    move/from16 v25, v21

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_e
    const/16 v25, 0x0

    .line 487
    .line 488
    :goto_6
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerMetaDto;->d()Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v26

    .line 492
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerMetaDto;->e()Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v27

    .line 496
    move-object/from16 v21, v1

    .line 497
    .line 498
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerMetaDto;->c()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    move-object/from16 v22, v11

    .line 503
    .line 504
    const/16 v11, 0xa

    .line 505
    .line 506
    if-eqz v1, :cond_f

    .line 507
    .line 508
    invoke-static {v11, v1}, Lkotlin/text/StringsKt;->u0(ILjava/lang/String;)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_f

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 515
    .line 516
    .line 517
    move-result-wide v28

    .line 518
    const-wide/16 v30, 0x0

    .line 519
    .line 520
    cmp-long v23, v28, v30

    .line 521
    .line 522
    if-ltz v23, :cond_f

    .line 523
    .line 524
    move-object/from16 v28, v1

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_f
    const/16 v28, 0x0

    .line 528
    .line 529
    :goto_7
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerMetaDto;->b()Lcom/google/gson/JsonObject;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_11

    .line 534
    .line 535
    invoke-virtual {v0}, Lp06;->b()Lqz5;

    .line 536
    .line 537
    .line 538
    move-result-object v20

    .line 539
    move-object/from16 v11, v20

    .line 540
    .line 541
    check-cast v11, Lsz5;

    .line 542
    .line 543
    invoke-virtual {v11, v1}, Lsz5;->e(Lcom/google/gson/JsonObject;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-nez v1, :cond_10

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_10
    move-object/from16 v29, v1

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_11
    const/16 v29, 0x0

    .line 554
    .line 555
    :goto_8
    new-instance v23, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    .line 556
    .line 557
    invoke-direct/range {v23 .. v29}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;-><init>(Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v1, v23

    .line 561
    .line 562
    :goto_9
    if-nez v1, :cond_12

    .line 563
    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v11, "failed to parse trigger meta cause of nullable parameter. dto = "

    .line 567
    .line 568
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v1, v13}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v24, v4

    .line 582
    .line 583
    move-object/from16 v23, v5

    .line 584
    .line 585
    :goto_a
    move/from16 v20, v6

    .line 586
    .line 587
    :goto_b
    const/4 v11, 0x0

    .line 588
    goto/16 :goto_e

    .line 589
    .line 590
    :cond_12
    invoke-virtual {v1}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;->f()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    sget-object v20, Lb06;->a:[I

    .line 595
    .line 596
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    aget v11, v20, v11

    .line 601
    .line 602
    packed-switch v11, :pswitch_data_0

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lf9e;->e()V

    .line 606
    .line 607
    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    return-object v16

    .line 611
    :pswitch_0
    invoke-virtual {v0}, Lp06;->b()Lqz5;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    move-object/from16 v20, v11

    .line 616
    .line 617
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntityDto;->a()Lcom/google/gson/JsonObject;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    move-object/from16 v23, v5

    .line 622
    .line 623
    move-object/from16 v5, v20

    .line 624
    .line 625
    check-cast v5, Lsz5;

    .line 626
    .line 627
    invoke-virtual {v5, v11}, Lsz5;->f(Lcom/google/gson/JsonObject;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    if-nez v5, :cond_13

    .line 632
    .line 633
    move-object/from16 v24, v4

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_13
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntityDto;->d()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    move/from16 v20, v6

    .line 641
    .line 642
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntityDto;->b()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    move-object/from16 v24, v4

    .line 647
    .line 648
    new-instance v4, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast;

    .line 649
    .line 650
    invoke-direct {v4, v11, v6, v1, v5}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data;)V

    .line 651
    .line 652
    .line 653
    move-object v11, v4

    .line 654
    goto/16 :goto_e

    .line 655
    .line 656
    :pswitch_1
    move-object/from16 v24, v4

    .line 657
    .line 658
    move-object/from16 v23, v5

    .line 659
    .line 660
    move/from16 v20, v6

    .line 661
    .line 662
    invoke-virtual {v0}, Lp06;->b()Lqz5;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntityDto;->a()Lcom/google/gson/JsonObject;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v4, Lsz5;

    .line 671
    .line 672
    invoke-virtual {v4, v5}, Lsz5;->d(Lcom/google/gson/JsonObject;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    if-nez v4, :cond_14

    .line 677
    .line 678
    :goto_c
    goto :goto_b

    .line 679
    :cond_14
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntityDto;->d()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntityDto;->b()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    new-instance v11, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;

    .line 688
    .line 689
    invoke-direct {v11, v5, v6, v1, v4}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_e

    .line 693
    .line 694
    :pswitch_2
    move-object/from16 v24, v4

    .line 695
    .line 696
    move-object/from16 v23, v5

    .line 697
    .line 698
    move/from16 v20, v6

    .line 699
    .line 700
    invoke-virtual {v0}, Lp06;->b()Lqz5;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntityDto;->a()Lcom/google/gson/JsonObject;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v4, Lsz5;

    .line 709
    .line 710
    invoke-virtual {v4, v5}, Lsz5;->c(Lcom/google/gson/JsonObject;)Lof9;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    if-nez v4, :cond_15

    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_15
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntityDto;->d()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntityDto;->b()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    new-instance v11, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithData;

    .line 726
    .line 727
    invoke-direct {v11, v5, v6, v1, v4}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;Lof9;)V

    .line 728
    .line 729
    .line 730
    goto :goto_e

    .line 731
    :pswitch_3
    move-object/from16 v24, v4

    .line 732
    .line 733
    move-object/from16 v23, v5

    .line 734
    .line 735
    move/from16 v20, v6

    .line 736
    .line 737
    invoke-virtual {v0}, Lp06;->b()Lqz5;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntityDto;->a()Lcom/google/gson/JsonObject;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v4, Lsz5;

    .line 746
    .line 747
    invoke-virtual {v4, v5}, Lsz5;->b(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    if-nez v4, :cond_16

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_16
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntityDto;->d()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntityDto;->b()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    new-instance v11, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Deeplink;

    .line 763
    .line 764
    invoke-direct {v11, v5, v6, v1, v4}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Deeplink;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto :goto_e

    .line 768
    :pswitch_4
    move-object/from16 v24, v4

    .line 769
    .line 770
    move-object/from16 v23, v5

    .line 771
    .line 772
    move/from16 v20, v6

    .line 773
    .line 774
    invoke-virtual {v0}, Lp06;->b()Lqz5;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntityDto;->a()Lcom/google/gson/JsonObject;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v4, Lsz5;

    .line 783
    .line 784
    invoke-virtual {v4, v5}, Lsz5;->a(Lcom/google/gson/JsonObject;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    if-nez v4, :cond_17

    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_17
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntityDto;->d()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntityDto;->b()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    new-instance v11, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner;

    .line 800
    .line 801
    invoke-direct {v11, v5, v6, v1, v4}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data;)V

    .line 802
    .line 803
    .line 804
    goto :goto_e

    .line 805
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    const-string v4, "failed to parse trigger cause of nullable parameter. dto = "

    .line 808
    .line 809
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v1, v13}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_b

    .line 823
    .line 824
    :goto_e
    if-nez v11, :cond_18

    .line 825
    .line 826
    invoke-virtual {v7}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntitiesDto;->a()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v10}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntityDto;->d()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    const/16 v5, 0x8

    .line 835
    .line 836
    const-string v6, "mapper_null"

    .line 837
    .line 838
    invoke-static {v3, v6, v1, v4, v5}, Lhy5;->a(Lhy5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 839
    .line 840
    .line 841
    :cond_18
    if-eqz v11, :cond_19

    .line 842
    .line 843
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    :cond_19
    move/from16 v6, v20

    .line 847
    .line 848
    move-object/from16 v1, v21

    .line 849
    .line 850
    move-object/from16 v11, v22

    .line 851
    .line 852
    move-object/from16 v5, v23

    .line 853
    .line 854
    move-object/from16 v4, v24

    .line 855
    .line 856
    const/16 v10, 0xa

    .line 857
    .line 858
    goto/16 :goto_4

    .line 859
    .line 860
    :cond_1a
    move-object/from16 v21, v1

    .line 861
    .line 862
    move-object/from16 v24, v4

    .line 863
    .line 864
    move-object/from16 v23, v5

    .line 865
    .line 866
    move/from16 v20, v6

    .line 867
    .line 868
    move-object/from16 v22, v11

    .line 869
    .line 870
    goto :goto_10

    .line 871
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    new-instance v4, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 884
    .line 885
    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v13, v4}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7}, Lcom/yandex/music/shared/bdu/trigger/network/dto/TriggerEntitiesDto;->a()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const/16 v4, 0xc

    .line 896
    .line 897
    const-string v5, "null_fields"

    .line 898
    .line 899
    const/4 v6, 0x0

    .line 900
    invoke-static {v3, v5, v1, v6, v4}, Lhy5;->a(Lhy5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 901
    .line 902
    .line 903
    const/4 v9, 0x0

    .line 904
    :goto_10
    invoke-interface {v14, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move/from16 v6, v20

    .line 908
    .line 909
    move-object/from16 v1, v21

    .line 910
    .line 911
    move-object/from16 v11, v22

    .line 912
    .line 913
    move-object/from16 v5, v23

    .line 914
    .line 915
    move-object/from16 v4, v24

    .line 916
    .line 917
    const/4 v9, 0x2

    .line 918
    const/16 v10, 0xa

    .line 919
    .line 920
    goto/16 :goto_3

    .line 921
    .line 922
    :cond_1b
    move-object/from16 v24, v4

    .line 923
    .line 924
    move-object/from16 v23, v5

    .line 925
    .line 926
    move/from16 v20, v6

    .line 927
    .line 928
    move-object/from16 v22, v11

    .line 929
    .line 930
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 931
    .line 932
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    :cond_1c
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-eqz v4, :cond_1d

    .line 948
    .line 949
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    check-cast v4, Ljava/util/Map$Entry;

    .line 954
    .line 955
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    if-eqz v5, :cond_1c

    .line 964
    .line 965
    if-eqz v6, :cond_1c

    .line 966
    .line 967
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    goto :goto_11

    .line 979
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    iget-object v1, v2, Lpx5;->e:Lbss;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    const/4 v5, 0x0

    .line 988
    invoke-virtual {v1, v5, v7}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    iget-object v1, v2, Lpx5;->a:Lqx5;

    .line 992
    .line 993
    check-cast v1, Lsx5;

    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    new-instance v4, Lcom/yandex/music/shared/bdu/trigger/cache/mapping/impl/CommunicationTriggerCacheMapperImpl$mapToJsonString$type$1;

    .line 999
    .line 1000
    invoke-direct {v4}, Lcom/yandex/music/shared/bdu/trigger/cache/mapping/impl/CommunicationTriggerCacheMapperImpl$mapToJsonString$type$1;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    iget-object v1, v1, Lsx5;->a:Lcom/google/gson/Gson;

    .line 1008
    .line 1009
    invoke-virtual {v1, v7, v4}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    iget-object v4, v2, Lpx5;->d:Le37;

    .line 1017
    .line 1018
    new-instance v5, Lga5;

    .line 1019
    .line 1020
    const/4 v6, 0x3

    .line 1021
    const/4 v9, 0x0

    .line 1022
    invoke-direct {v5, v2, v1, v9, v6}, Lga5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v4, v9, v9, v5, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v0, Lp06;->f:Lw06;

    .line 1029
    .line 1030
    move-object/from16 v4, v24

    .line 1031
    .line 1032
    iput-object v8, v4, Lm06;->j:Lc2p;

    .line 1033
    .line 1034
    iput-object v7, v4, Lm06;->k:Ljava/util/Map;

    .line 1035
    .line 1036
    move/from16 v2, v20

    .line 1037
    .line 1038
    iput v2, v4, Lm06;->o:I

    .line 1039
    .line 1040
    const/4 v6, 0x0

    .line 1041
    iput v6, v4, Lm06;->p:I

    .line 1042
    .line 1043
    iput v6, v4, Lm06;->q:I

    .line 1044
    .line 1045
    const/4 v5, 0x2

    .line 1046
    iput v5, v4, Lm06;->w:I

    .line 1047
    .line 1048
    check-cast v1, Lb16;

    .line 1049
    .line 1050
    invoke-virtual {v1, v7, v4}, Lb16;->b(Ljava/util/Map;Lpw6;)Ljava/io/Serializable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    move-object/from16 v5, v23

    .line 1055
    .line 1056
    if-ne v1, v5, :cond_1e

    .line 1057
    .line 1058
    goto/16 :goto_16

    .line 1059
    .line 1060
    :cond_1e
    move-object v9, v7

    .line 1061
    move-object v10, v8

    .line 1062
    move v8, v2

    .line 1063
    move v2, v6

    .line 1064
    move v7, v2

    .line 1065
    :goto_12
    check-cast v1, Ljava/util/Map;

    .line 1066
    .line 1067
    iput-object v1, v10, Lc2p;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    move-object v11, v10

    .line 1078
    move-object v10, v9

    .line 1079
    move v9, v8

    .line 1080
    move v8, v7

    .line 1081
    move v7, v6

    .line 1082
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v12

    .line 1086
    if-eqz v12, :cond_24

    .line 1087
    .line 1088
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v12

    .line 1092
    check-cast v12, Ljava/util/Map$Entry;

    .line 1093
    .line 1094
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v13

    .line 1098
    check-cast v13, Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v12

    .line 1104
    check-cast v12, Ljava/util/List;

    .line 1105
    .line 1106
    check-cast v12, Ljava/lang/Iterable;

    .line 1107
    .line 1108
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    move-object v14, v10

    .line 1113
    move-object v15, v11

    .line 1114
    move v10, v8

    .line 1115
    move v11, v9

    .line 1116
    move v8, v6

    .line 1117
    move v9, v7

    .line 1118
    move-object v7, v4

    .line 1119
    move v4, v8

    .line 1120
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v17

    .line 1124
    if-eqz v17, :cond_23

    .line 1125
    .line 1126
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v17

    .line 1130
    move-object/from16 v6, v17

    .line 1131
    .line 1132
    check-cast v6, Lbkf;

    .line 1133
    .line 1134
    move-object/from16 v17, v3

    .line 1135
    .line 1136
    instance-of v3, v6, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithData;

    .line 1137
    .line 1138
    if-eqz v3, :cond_22

    .line 1139
    .line 1140
    iget-boolean v3, v0, Lp06;->i:Z

    .line 1141
    .line 1142
    if-nez v3, :cond_20

    .line 1143
    .line 1144
    iget-object v3, v0, Lp06;->c:Lwf9;

    .line 1145
    .line 1146
    check-cast v6, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithData;

    .line 1147
    .line 1148
    move-object/from16 p1, v6

    .line 1149
    .line 1150
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithData;->c()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    move-object/from16 v19, v14

    .line 1155
    .line 1156
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithData;->d()Lof9;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v14

    .line 1160
    iput-object v15, v7, Lm06;->j:Lc2p;

    .line 1161
    .line 1162
    move-object/from16 v20, v15

    .line 1163
    .line 1164
    move-object/from16 v15, v19

    .line 1165
    .line 1166
    check-cast v15, Ljava/util/Map;

    .line 1167
    .line 1168
    iput-object v15, v7, Lm06;->k:Ljava/util/Map;

    .line 1169
    .line 1170
    iput-object v1, v7, Lm06;->l:Ljava/util/Iterator;

    .line 1171
    .line 1172
    iput-object v13, v7, Lm06;->m:Ljava/lang/String;

    .line 1173
    .line 1174
    iput-object v12, v7, Lm06;->n:Ljava/util/Iterator;

    .line 1175
    .line 1176
    iput v11, v7, Lm06;->o:I

    .line 1177
    .line 1178
    iput v10, v7, Lm06;->p:I

    .line 1179
    .line 1180
    iput v2, v7, Lm06;->q:I

    .line 1181
    .line 1182
    iput v9, v7, Lm06;->r:I

    .line 1183
    .line 1184
    iput v8, v7, Lm06;->s:I

    .line 1185
    .line 1186
    iput v4, v7, Lm06;->t:I

    .line 1187
    .line 1188
    const/4 v15, 0x3

    .line 1189
    iput v15, v7, Lm06;->w:I

    .line 1190
    .line 1191
    invoke-virtual {v3, v6, v14, v7}, Lwf9;->a(Ljava/lang/String;Lof9;Lpw6;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    if-ne v3, v5, :cond_1f

    .line 1196
    .line 1197
    goto :goto_16

    .line 1198
    :cond_1f
    move-object v6, v13

    .line 1199
    move-object v13, v1

    .line 1200
    move-object v1, v3

    .line 1201
    move v3, v2

    .line 1202
    move v2, v8

    .line 1203
    move v8, v10

    .line 1204
    move-object v10, v12

    .line 1205
    move-object v12, v6

    .line 1206
    move v6, v9

    .line 1207
    move v9, v11

    .line 1208
    move-object/from16 v14, v19

    .line 1209
    .line 1210
    :goto_15
    check-cast v1, Lnbq;

    .line 1211
    .line 1212
    move v11, v9

    .line 1213
    move-object v1, v13

    .line 1214
    move-object/from16 v15, v20

    .line 1215
    .line 1216
    const/4 v0, 0x4

    .line 1217
    move v9, v6

    .line 1218
    move-object v13, v12

    .line 1219
    move-object v12, v10

    .line 1220
    move v10, v8

    .line 1221
    move v8, v2

    .line 1222
    move v2, v3

    .line 1223
    goto/16 :goto_18

    .line 1224
    .line 1225
    :cond_20
    move-object/from16 v19, v14

    .line 1226
    .line 1227
    move-object/from16 v20, v15

    .line 1228
    .line 1229
    const/4 v15, 0x3

    .line 1230
    iget-object v3, v0, Lp06;->d:Lty5;

    .line 1231
    .line 1232
    check-cast v6, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithData;

    .line 1233
    .line 1234
    invoke-virtual {v6}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithData;->c()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v14

    .line 1238
    invoke-virtual {v6}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithData;->d()Lof9;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    move-object/from16 v15, v20

    .line 1243
    .line 1244
    iput-object v15, v7, Lm06;->j:Lc2p;

    .line 1245
    .line 1246
    move-object/from16 v0, v19

    .line 1247
    .line 1248
    check-cast v0, Ljava/util/Map;

    .line 1249
    .line 1250
    iput-object v0, v7, Lm06;->k:Ljava/util/Map;

    .line 1251
    .line 1252
    iput-object v1, v7, Lm06;->l:Ljava/util/Iterator;

    .line 1253
    .line 1254
    iput-object v13, v7, Lm06;->m:Ljava/lang/String;

    .line 1255
    .line 1256
    iput-object v12, v7, Lm06;->n:Ljava/util/Iterator;

    .line 1257
    .line 1258
    iput v11, v7, Lm06;->o:I

    .line 1259
    .line 1260
    iput v10, v7, Lm06;->p:I

    .line 1261
    .line 1262
    iput v2, v7, Lm06;->q:I

    .line 1263
    .line 1264
    iput v9, v7, Lm06;->r:I

    .line 1265
    .line 1266
    iput v8, v7, Lm06;->s:I

    .line 1267
    .line 1268
    iput v4, v7, Lm06;->t:I

    .line 1269
    .line 1270
    const/4 v0, 0x4

    .line 1271
    iput v0, v7, Lm06;->w:I

    .line 1272
    .line 1273
    invoke-virtual {v3, v13, v14, v6, v7}, Lty5;->a(Ljava/lang/String;Ljava/lang/String;Lof9;Lpw6;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    if-ne v3, v5, :cond_21

    .line 1278
    .line 1279
    :goto_16
    return-object v5

    .line 1280
    :cond_21
    move v6, v8

    .line 1281
    move v14, v10

    .line 1282
    move-object v8, v13

    .line 1283
    move-object v13, v1

    .line 1284
    move v10, v2

    .line 1285
    move-object v1, v3

    .line 1286
    move v2, v4

    .line 1287
    move-object v4, v7

    .line 1288
    move-object v7, v12

    .line 1289
    move-object/from16 v12, v19

    .line 1290
    .line 1291
    :goto_17
    check-cast v1, Lnbq;

    .line 1292
    .line 1293
    move-object v1, v4

    .line 1294
    move v4, v2

    .line 1295
    move v2, v10

    .line 1296
    move v10, v14

    .line 1297
    move-object v14, v12

    .line 1298
    move-object v12, v7

    .line 1299
    move-object v7, v1

    .line 1300
    move-object v1, v13

    .line 1301
    move-object v13, v8

    .line 1302
    move v8, v6

    .line 1303
    goto :goto_18

    .line 1304
    :cond_22
    move-object/from16 v19, v14

    .line 1305
    .line 1306
    const/4 v0, 0x4

    .line 1307
    :goto_18
    move-object/from16 v0, p0

    .line 1308
    .line 1309
    move-object/from16 v3, v17

    .line 1310
    .line 1311
    const/4 v6, 0x0

    .line 1312
    goto/16 :goto_14

    .line 1313
    .line 1314
    :cond_23
    move-object/from16 v19, v14

    .line 1315
    .line 1316
    move-object/from16 v0, p0

    .line 1317
    .line 1318
    move-object v4, v7

    .line 1319
    move v7, v9

    .line 1320
    move v8, v10

    .line 1321
    move v9, v11

    .line 1322
    move-object v11, v15

    .line 1323
    move-object/from16 v10, v19

    .line 1324
    .line 1325
    goto/16 :goto_13

    .line 1326
    .line 1327
    :cond_24
    move-object v8, v11

    .line 1328
    goto/16 :goto_2

    .line 1329
    .line 1330
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1331
    .line 1332
    new-instance v1, Lb07;

    .line 1333
    .line 1334
    invoke-direct {v1, v0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    :goto_1a
    move-object v0, v8

    .line 1338
    goto :goto_1d

    .line 1339
    :cond_25
    move-object/from16 v17, v3

    .line 1340
    .line 1341
    move-object/from16 v22, v11

    .line 1342
    .line 1343
    instance-of v0, v1, Lefj;

    .line 1344
    .line 1345
    if-eqz v0, :cond_28

    .line 1346
    .line 1347
    new-instance v2, Lvz6;

    .line 1348
    .line 1349
    check-cast v1, Lefj;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Lefj;->a()I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    invoke-virtual {v1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    if-nez v0, :cond_26

    .line 1364
    .line 1365
    move-object/from16 v5, v22

    .line 1366
    .line 1367
    goto :goto_1b

    .line 1368
    :cond_26
    move-object v5, v0

    .line 1369
    :goto_1b
    invoke-virtual {v1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    if-nez v0, :cond_27

    .line 1378
    .line 1379
    move-object/from16 v6, v22

    .line 1380
    .line 1381
    goto :goto_1c

    .line 1382
    :cond_27
    move-object v6, v0

    .line 1383
    :goto_1c
    invoke-virtual {v1}, Lefj;->c()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    invoke-virtual {v1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    invoke-direct/range {v2 .. v7}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    move-object v1, v2

    .line 1399
    goto :goto_1a

    .line 1400
    :cond_28
    instance-of v0, v1, Lffj;

    .line 1401
    .line 1402
    if-eqz v0, :cond_29

    .line 1403
    .line 1404
    new-instance v0, Lwz6;

    .line 1405
    .line 1406
    check-cast v1, Lffj;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Lffj;->a()I

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    invoke-virtual {v1}, Lffj;->b()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    invoke-virtual {v1}, Lffj;->c()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-direct {v0, v2, v3, v1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    move-object v1, v0

    .line 1424
    goto :goto_1a

    .line 1425
    :cond_29
    instance-of v0, v1, Lgfj;

    .line 1426
    .line 1427
    if-eqz v0, :cond_2d

    .line 1428
    .line 1429
    check-cast v1, Lgfj;

    .line 1430
    .line 1431
    invoke-static {v1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    goto :goto_1a

    .line 1436
    :goto_1d
    instance-of v2, v1, Lb07;

    .line 1437
    .line 1438
    if-nez v2, :cond_2c

    .line 1439
    .line 1440
    instance-of v2, v1, La07;

    .line 1441
    .line 1442
    if-eqz v2, :cond_2b

    .line 1443
    .line 1444
    check-cast v1, La07;

    .line 1445
    .line 1446
    invoke-virtual {v1}, La07;->a()Ljava/io/IOException;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    if-nez v1, :cond_2a

    .line 1455
    .line 1456
    move-object/from16 v5, v22

    .line 1457
    .line 1458
    goto :goto_1e

    .line 1459
    :cond_2a
    move-object v5, v1

    .line 1460
    :goto_1e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    const/4 v7, 0x0

    .line 1464
    const/16 v8, 0x1c

    .line 1465
    .line 1466
    const-string v4, "network"

    .line 1467
    .line 1468
    const/4 v6, 0x0

    .line 1469
    move-object/from16 v3, v17

    .line 1470
    .line 1471
    invoke-static/range {v3 .. v8}, Lhy5;->d(Lhy5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_1f

    .line 1475
    :cond_2b
    invoke-static {}, Lf9e;->e()V

    .line 1476
    .line 1477
    .line 1478
    const/16 v16, 0x0

    .line 1479
    .line 1480
    return-object v16

    .line 1481
    :cond_2c
    :goto_1f
    iget-object v0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 1482
    .line 1483
    return-object v0

    .line 1484
    :cond_2d
    const/16 v16, 0x0

    .line 1485
    .line 1486
    invoke-static {}, Lf9e;->e()V

    .line 1487
    .line 1488
    .line 1489
    return-object v16

    .line 1490
    nop

    .line 1491
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Lqz5;
    .locals 0

    .line 1
    iget-object p0, p0, Lp06;->j:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqz5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(JLpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lg06;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg06;

    .line 7
    .line 8
    iget v1, v0, Lg06;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg06;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg06;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg06;-><init>(Lp06;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg06;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lg06;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lydb;->b:Lxdb;

    .line 51
    .line 52
    sget-object p3, Ldeb;->d:Ldeb;

    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Low4;->b0(JLdeb;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    new-instance v6, Lnl4;

    .line 59
    .line 60
    const/4 v11, 0x2

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v7, p0

    .line 63
    move-wide v8, p1

    .line 64
    invoke-direct/range {v6 .. v11}, Lnl4;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lg06;->l:I

    .line 68
    .line 69
    invoke-static {v4, v5, v6, v0}, Ll45;->Z(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p3, Lmbq;

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    return-object p3

    .line 81
    :cond_4
    new-instance p0, Llbq;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 84
    .line 85
    const-string p2, "loading timer has expired"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Llbq;-><init>(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
