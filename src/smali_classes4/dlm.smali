.class public final Ldlm;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/util/List;

.field public k:Ly9u;

.field public l:Lmnp;

.field public m:Ljzf;

.field public n:Lt65;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final synthetic s:Ly9u;

.field public final synthetic t:Lfgu;

.field public final synthetic u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly9u;Lfgu;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlm;->s:Ly9u;

    .line 2
    .line 3
    iput-object p2, p0, Ldlm;->t:Lfgu;

    .line 4
    .line 5
    iput-object p3, p0, Ldlm;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Ldlm;

    .line 2
    .line 3
    iget-object v0, p0, Ldlm;->t:Lfgu;

    .line 4
    .line 5
    iget-object v1, p0, Ldlm;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Ldlm;->s:Ly9u;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ldlm;-><init>(Ly9u;Lfgu;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ldlm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldlm;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldlm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldlm;->s:Ly9u;

    .line 4
    .line 5
    sget-object v2, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v3, v1, Ldlm;->r:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v6, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget v0, v1, Ldlm;->p:I

    .line 20
    .line 21
    iget v3, v1, Ldlm;->o:I

    .line 22
    .line 23
    iget-object v8, v1, Ldlm;->n:Lt65;

    .line 24
    .line 25
    iget-object v9, v1, Ldlm;->m:Ljzf;

    .line 26
    .line 27
    iget-object v10, v1, Ldlm;->l:Lmnp;

    .line 28
    .line 29
    iget-object v11, v1, Ldlm;->k:Ly9u;

    .line 30
    .line 31
    iget-object v12, v1, Ldlm;->j:Ljava/util/List;

    .line 32
    .line 33
    check-cast v12, Ljava/util/List;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 36
    .line 37
    .line 38
    move v14, v0

    .line 39
    move v13, v3

    .line 40
    move-object v3, v11

    .line 41
    move-object v11, v12

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    move-object v12, v9

    .line 45
    move-object v9, v8

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_1
    iget v3, v1, Ldlm;->q:I

    .line 55
    .line 56
    iget v8, v1, Ldlm;->p:I

    .line 57
    .line 58
    iget v9, v1, Ldlm;->o:I

    .line 59
    .line 60
    iget-object v10, v1, Ldlm;->n:Lt65;

    .line 61
    .line 62
    iget-object v11, v1, Ldlm;->m:Ljzf;

    .line 63
    .line 64
    iget-object v12, v1, Ldlm;->l:Lmnp;

    .line 65
    .line 66
    iget-object v13, v1, Ldlm;->k:Ly9u;

    .line 67
    .line 68
    iget-object v0, v1, Ldlm;->j:Ljava/util/List;

    .line 69
    .line 70
    move-object v14, v0

    .line 71
    check-cast v14, Ljava/util/List;

    .line 72
    .line 73
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    move/from16 v16, v8

    .line 80
    .line 81
    move v8, v3

    .line 82
    move v3, v9

    .line 83
    move-object v9, v10

    .line 84
    move-object v10, v12

    .line 85
    move-object v12, v11

    .line 86
    move-object v11, v14

    .line 87
    move/from16 v14, v16

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_2
    iget-object v3, v0, Ly9u;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lpop;

    .line 97
    .line 98
    iget-object v8, v0, Ly9u;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Lnnp;

    .line 101
    .line 102
    sget-object v9, Leva;->a:Leva;

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Lnnp;->a(Leva;)Lpnp;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v9, v1, Ldlm;->t:Lfgu;

    .line 109
    .line 110
    iget-object v10, v1, Ldlm;->u:Ljava/util/ArrayList;

    .line 111
    .line 112
    const-class v11, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    .line 113
    .line 114
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v12, Lkg8;

    .line 119
    .line 120
    iget-object v3, v3, Lpop;->a:Lbkr;

    .line 121
    .line 122
    invoke-direct {v12, v3, v9, v7}, Lkg8;-><init>(Lbkr;Lfgu;Lgkr;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lt65;

    .line 126
    .line 127
    invoke-direct {v3, v8, v12}, Lt65;-><init>(Lmnp;Lkg8;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 128
    .line 129
    .line 130
    move-object v9, v3

    .line 131
    move v13, v5

    .line 132
    move v14, v13

    .line 133
    move-object v12, v11

    .line 134
    move-object v3, v0

    .line 135
    move-object v11, v10

    .line 136
    move-object v10, v8

    .line 137
    move v8, v6

    .line 138
    :goto_0
    if-eqz v8, :cond_b

    .line 139
    .line 140
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    move-object v0, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-interface {v11, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    check-cast v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    const-string v0, "PlayerPreErrorActionImpl"

    .line 160
    .line 161
    const-string v15, "call rePrepareTrack()"

    .line 162
    .line 163
    const/4 v5, 0x3

    .line 164
    invoke-static {v5, v0, v15, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, Ly9u;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lck1;

    .line 170
    .line 171
    move-object v5, v11

    .line 172
    check-cast v5, Ljava/util/List;

    .line 173
    .line 174
    iput-object v5, v1, Ldlm;->j:Ljava/util/List;

    .line 175
    .line 176
    iput-object v3, v1, Ldlm;->k:Ly9u;

    .line 177
    .line 178
    iput-object v10, v1, Ldlm;->l:Lmnp;

    .line 179
    .line 180
    iput-object v12, v1, Ldlm;->m:Ljzf;

    .line 181
    .line 182
    iput-object v9, v1, Ldlm;->n:Lt65;

    .line 183
    .line 184
    iput v13, v1, Ldlm;->o:I

    .line 185
    .line 186
    iput v14, v1, Ldlm;->p:I

    .line 187
    .line 188
    iput v8, v1, Ldlm;->q:I

    .line 189
    .line 190
    iput v6, v1, Ldlm;->r:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lck1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 196
    if-ne v0, v2, :cond_4

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_4
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    return-object v0

    .line 203
    :catch_1
    move-exception v0

    .line 204
    move/from16 v16, v13

    .line 205
    .line 206
    move-object v13, v3

    .line 207
    move/from16 v3, v16

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 211
    :catch_2
    move-exception v0

    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :catch_3
    move-exception v0

    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :catch_4
    move-exception v0

    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :goto_3
    :try_start_5
    instance-of v5, v0, Ljava/io/IOException;

    .line 221
    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    move-object v5, v0

    .line 225
    check-cast v5, Ljava/io/IOException;

    .line 226
    .line 227
    invoke-static {v5}, Lmn4;->Q(Ljava/io/IOException;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    instance-of v5, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    .line 231
    .line 232
    if-nez v5, :cond_7

    .line 233
    .line 234
    move-object v5, v7

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    move-object v5, v0

    .line 237
    :goto_4
    check-cast v5, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    .line 238
    .line 239
    if-nez v5, :cond_9

    .line 240
    .line 241
    iget-boolean v1, v10, Lmnp;->a:Z

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    const-string v1, "RetryCheckFail"

    .line 246
    .line 247
    check-cast v12, Lk05;

    .line 248
    .line 249
    invoke-virtual {v12}, Lk05;->f()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v4, "Unexpected checked "

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v4, " caught, expected "

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v3, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 279
    .line 280
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v3}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    throw v0

    .line 287
    :cond_9
    move-object v15, v11

    .line 288
    check-cast v15, Ljava/util/List;

    .line 289
    .line 290
    iput-object v15, v1, Ldlm;->j:Ljava/util/List;

    .line 291
    .line 292
    iput-object v13, v1, Ldlm;->k:Ly9u;

    .line 293
    .line 294
    iput-object v10, v1, Ldlm;->l:Lmnp;

    .line 295
    .line 296
    iput-object v12, v1, Ldlm;->m:Ljzf;

    .line 297
    .line 298
    iput-object v9, v1, Ldlm;->n:Lt65;

    .line 299
    .line 300
    iput v3, v1, Ldlm;->o:I

    .line 301
    .line 302
    iput v14, v1, Ldlm;->p:I

    .line 303
    .line 304
    iput v8, v1, Ldlm;->q:I

    .line 305
    .line 306
    iput v4, v1, Ldlm;->r:I

    .line 307
    .line 308
    invoke-virtual {v9, v5, v0, v1}, Lt65;->R(Ljava/lang/Object;Ljava/lang/Exception;Lpw6;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v2, :cond_a

    .line 313
    .line 314
    :goto_5
    return-object v2

    .line 315
    :cond_a
    move-object/from16 v16, v13

    .line 316
    .line 317
    move v13, v3

    .line 318
    move-object/from16 v3, v16

    .line 319
    .line 320
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    const/4 v5, 0x0

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :goto_7
    iget-object v0, v0, Lcom/yandex/music/shared/player/download2/DoNotRetryException;->a:Ljava/io/IOException;

    .line 330
    .line 331
    throw v0

    .line 332
    :goto_8
    throw v0

    .line 333
    :goto_9
    throw v0

    .line 334
    :cond_b
    iget-object v0, v10, Lmnp;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    iget-object v1, v9, Lt65;->f:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    new-instance v0, Lt8g;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 351
    :catch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    return-object v0
.end method
