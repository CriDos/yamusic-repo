.class public final Lcom/yandex/passport/internal/usecase/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/usecase/ui/e;

.field public final b:Lcom/yandex/passport/internal/storage/b;

.field public final c:Lcom/yandex/passport/internal/report/reporters/i1;

.field public final d:Lcom/yandex/passport/internal/flags/j;

.field public final e:Lcom/yandex/passport/internal/core/accounts/s;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/ui/e;Lcom/yandex/passport/internal/storage/b;Lcom/yandex/passport/internal/report/reporters/i1;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/core/accounts/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/y2;->a:Lcom/yandex/passport/internal/usecase/ui/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/y2;->b:Lcom/yandex/passport/internal/storage/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/y2;->c:Lcom/yandex/passport/internal/report/reporters/i1;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/y2;->d:Lcom/yandex/passport/internal/flags/j;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/y2;->e:Lcom/yandex/passport/internal/core/accounts/s;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/usecase/z2;Lpw6;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/passport/internal/usecase/x2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/passport/internal/usecase/x2;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/passport/internal/usecase/x2;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/yandex/passport/internal/usecase/x2;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/usecase/x2;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/yandex/passport/internal/usecase/x2;-><init>(Lcom/yandex/passport/internal/usecase/y2;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/yandex/passport/internal/usecase/x2;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/passport/internal/usecase/x2;->q:I

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    const-string v8, "Can not make master enabled token because of error for: "

    .line 40
    .line 41
    const/4 v9, 0x5

    .line 42
    const/4 v10, 0x4

    .line 43
    const/4 v11, 0x3

    .line 44
    const/4 v12, 0x2

    .line 45
    const/4 v13, 0x1

    .line 46
    const/4 v14, 0x0

    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    if-eq v5, v13, :cond_6

    .line 50
    .line 51
    if-eq v5, v12, :cond_4

    .line 52
    .line 53
    if-eq v5, v11, :cond_3

    .line 54
    .line 55
    if-eq v5, v10, :cond_2

    .line 56
    .line 57
    if-ne v5, v9, :cond_1

    .line 58
    .line 59
    iget-object v0, v3, Lcom/yandex/passport/internal/usecase/x2;->l:Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object v1, v3, Lcom/yandex/passport/internal/usecase/x2;->j:Lcom/yandex/passport/internal/usecase/z2;

    .line 62
    .line 63
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v14

    .line 74
    :cond_2
    iget-object v0, v3, Lcom/yandex/passport/internal/usecase/x2;->n:Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object v5, v3, Lcom/yandex/passport/internal/usecase/x2;->m:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v7, v3, Lcom/yandex/passport/internal/usecase/x2;->l:Ljava/lang/Throwable;

    .line 79
    .line 80
    check-cast v7, Lcom/yandex/passport/internal/l;

    .line 81
    .line 82
    iget-object v7, v3, Lcom/yandex/passport/internal/usecase/x2;->j:Lcom/yandex/passport/internal/usecase/z2;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_3
    iget-object v0, v3, Lcom/yandex/passport/internal/usecase/x2;->m:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v5, v3, Lcom/yandex/passport/internal/usecase/x2;->l:Ljava/lang/Throwable;

    .line 95
    .line 96
    check-cast v5, Lcom/yandex/passport/internal/l;

    .line 97
    .line 98
    iget-object v5, v3, Lcom/yandex/passport/internal/usecase/x2;->j:Lcom/yandex/passport/internal/usecase/z2;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v7, v5

    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_4
    iget-object v0, v3, Lcom/yandex/passport/internal/usecase/x2;->l:Ljava/lang/Throwable;

    .line 110
    .line 111
    check-cast v0, Lcom/yandex/passport/internal/l;

    .line 112
    .line 113
    iget-object v5, v3, Lcom/yandex/passport/internal/usecase/x2;->j:Lcom/yandex/passport/internal/usecase/z2;

    .line 114
    .line 115
    :try_start_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    :cond_5
    move-object v7, v5

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_6
    iget-object v0, v3, Lcom/yandex/passport/internal/usecase/x2;->k:Lcom/yandex/passport/internal/d;

    .line 122
    .line 123
    iget-object v5, v3, Lcom/yandex/passport/internal/usecase/x2;->j:Lcom/yandex/passport/internal/usecase/z2;

    .line 124
    .line 125
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/yandex/passport/internal/usecase/z2;->c:Lcom/yandex/passport/internal/d;

    .line 133
    .line 134
    iget-object v5, v0, Lcom/yandex/passport/internal/usecase/z2;->a:Lcom/yandex/passport/common/core/f;

    .line 135
    .line 136
    iput-object v0, v3, Lcom/yandex/passport/internal/usecase/x2;->j:Lcom/yandex/passport/internal/usecase/z2;

    .line 137
    .line 138
    iput-object v2, v3, Lcom/yandex/passport/internal/usecase/x2;->k:Lcom/yandex/passport/internal/d;

    .line 139
    .line 140
    iput v13, v3, Lcom/yandex/passport/internal/usecase/x2;->q:I

    .line 141
    .line 142
    iget-object v15, v1, Lcom/yandex/passport/internal/usecase/y2;->b:Lcom/yandex/passport/internal/storage/b;

    .line 143
    .line 144
    invoke-virtual {v15, v5, v3}, Lcom/yandex/passport/internal/storage/b;->a(Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v5, v4, :cond_8

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_8
    move-object/from16 v25, v5

    .line 153
    .line 154
    move-object v5, v0

    .line 155
    move-object v0, v2

    .line 156
    move-object/from16 v2, v25

    .line 157
    .line 158
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_9
    iget-object v2, v5, Lcom/yandex/passport/internal/usecase/z2;->a:Lcom/yandex/passport/common/core/f;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    iget-object v2, v2, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 178
    .line 179
    iget-boolean v2, v2, Lcom/yandex/passport/common/core/g;->Z:Z

    .line 180
    .line 181
    if-ne v2, v13, :cond_a

    .line 182
    .line 183
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_a
    :try_start_3
    iget-object v2, v1, Lcom/yandex/passport/internal/usecase/y2;->e:Lcom/yandex/passport/internal/core/accounts/s;

    .line 187
    .line 188
    iget-object v15, v5, Lcom/yandex/passport/internal/usecase/z2;->b:Lcom/yandex/passport/common/core/f;

    .line 189
    .line 190
    invoke-virtual {v2, v15, v0}, Lcom/yandex/passport/internal/core/accounts/s;->c(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/d;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v15, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_c

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    move-object/from16 v9, v16

    .line 214
    .line 215
    check-cast v9, Lcom/yandex/passport/internal/entities/o;

    .line 216
    .line 217
    iget-object v9, v9, Lcom/yandex/passport/internal/entities/o;->a:Lcom/yandex/passport/common/core/f;

    .line 218
    .line 219
    invoke-virtual {v0, v9}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-eqz v9, :cond_b

    .line 224
    .line 225
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_b
    const/4 v9, 0x5

    .line 229
    goto :goto_2

    .line 230
    :cond_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v9, v2

    .line 245
    check-cast v9, Lcom/yandex/passport/internal/l;

    .line 246
    .line 247
    iget-object v9, v9, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 248
    .line 249
    iget-boolean v9, v9, Lcom/yandex/passport/common/core/g;->Z:Z

    .line 250
    .line 251
    if-eqz v9, :cond_d

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_e
    move-object v2, v14

    .line 255
    :goto_3
    check-cast v2, Lcom/yandex/passport/internal/l;

    .line 256
    .line 257
    if-nez v2, :cond_10

    .line 258
    .line 259
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 260
    .line 261
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 262
    .line 263
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v9, "Neighbour account with Master related token not found for uid "

    .line 277
    .line 278
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v9, v5, Lcom/yandex/passport/internal/usecase/z2;->a:Lcom/yandex/passport/common/core/f;

    .line 282
    .line 283
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v0, v14, v2, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_10
    iget-object v0, v1, Lcom/yandex/passport/internal/usecase/y2;->a:Lcom/yandex/passport/internal/usecase/ui/e;

    .line 297
    .line 298
    new-instance v15, Lcom/yandex/passport/internal/usecase/ui/c;

    .line 299
    .line 300
    iget-object v9, v5, Lcom/yandex/passport/internal/usecase/z2;->a:Lcom/yandex/passport/common/core/f;

    .line 301
    .line 302
    iget-object v13, v5, Lcom/yandex/passport/internal/usecase/z2;->b:Lcom/yandex/passport/common/core/f;

    .line 303
    .line 304
    iget-object v11, v2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 305
    .line 306
    iget-object v7, v2, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 307
    .line 308
    iget-object v6, v11, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 309
    .line 310
    sget-object v21, Lcom/yandex/passport/internal/analytics/a;->z:Lcom/yandex/passport/internal/analytics/a;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/yandex/passport/internal/l;->h()J

    .line 313
    .line 314
    .line 315
    move-result-wide v22

    .line 316
    move-object/from16 v20, v6

    .line 317
    .line 318
    move-object/from16 v19, v7

    .line 319
    .line 320
    move-object/from16 v16, v9

    .line 321
    .line 322
    move-object/from16 v18, v11

    .line 323
    .line 324
    move-object/from16 v17, v13

    .line 325
    .line 326
    invoke-direct/range {v15 .. v23}, Lcom/yandex/passport/internal/usecase/ui/c;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/analytics/a;J)V

    .line 327
    .line 328
    .line 329
    iput-object v5, v3, Lcom/yandex/passport/internal/usecase/x2;->j:Lcom/yandex/passport/internal/usecase/z2;

    .line 330
    .line 331
    iput-object v14, v3, Lcom/yandex/passport/internal/usecase/x2;->k:Lcom/yandex/passport/internal/d;

    .line 332
    .line 333
    iput-object v14, v3, Lcom/yandex/passport/internal/usecase/x2;->l:Ljava/lang/Throwable;

    .line 334
    .line 335
    iput v12, v3, Lcom/yandex/passport/internal/usecase/x2;->q:I

    .line 336
    .line 337
    invoke-virtual {v0, v15, v3}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 341
    if-ne v2, v4, :cond_5

    .line 342
    .line 343
    goto/16 :goto_a

    .line 344
    .line 345
    :goto_4
    :try_start_4
    check-cast v2, Lakp;

    .line 346
    .line 347
    iget-object v5, v2, Lakp;->a:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v5}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_16

    .line 354
    .line 355
    instance-of v2, v0, Lcom/yandex/passport/data/exceptions/d;

    .line 356
    .line 357
    if-nez v2, :cond_13

    .line 358
    .line 359
    instance-of v2, v0, Lcom/yandex/passport/data/exceptions/c;

    .line 360
    .line 361
    if-nez v2, :cond_13

    .line 362
    .line 363
    instance-of v2, v0, Lcom/yandex/passport/common/exception/b;

    .line 364
    .line 365
    if-eqz v2, :cond_11

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_11
    iget-object v2, v7, Lcom/yandex/passport/internal/usecase/z2;->a:Lcom/yandex/passport/common/core/f;

    .line 369
    .line 370
    iput-object v7, v3, Lcom/yandex/passport/internal/usecase/x2;->j:Lcom/yandex/passport/internal/usecase/z2;

    .line 371
    .line 372
    iput-object v14, v3, Lcom/yandex/passport/internal/usecase/x2;->k:Lcom/yandex/passport/internal/d;

    .line 373
    .line 374
    iput-object v14, v3, Lcom/yandex/passport/internal/usecase/x2;->l:Ljava/lang/Throwable;

    .line 375
    .line 376
    iput-object v5, v3, Lcom/yandex/passport/internal/usecase/x2;->m:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v0, v3, Lcom/yandex/passport/internal/usecase/x2;->n:Ljava/lang/Throwable;

    .line 379
    .line 380
    iput v10, v3, Lcom/yandex/passport/internal/usecase/x2;->q:I

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    invoke-virtual {v1, v2, v6, v3}, Lcom/yandex/passport/internal/usecase/y2;->b(Lcom/yandex/passport/common/core/f;ZLcom/yandex/passport/internal/usecase/x2;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-ne v2, v4, :cond_12

    .line 388
    .line 389
    goto/16 :goto_a

    .line 390
    .line 391
    :cond_12
    :goto_5
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 392
    .line 393
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 394
    .line 395
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_16

    .line 400
    .line 401
    sget-object v2, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 402
    .line 403
    new-instance v6, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-object v9, v7, Lcom/yandex/passport/internal/usecase/z2;->a:Lcom/yandex/passport/common/core/f;

    .line 412
    .line 413
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v2, v14, v6, v0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_13
    :goto_6
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 425
    .line 426
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 427
    .line 428
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 435
    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v6, "Can\'t make master enabled token because of backend error for: "

    .line 442
    .line 443
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    iget-object v6, v7, Lcom/yandex/passport/internal/usecase/z2;->a:Lcom/yandex/passport/common/core/f;

    .line 447
    .line 448
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const/16 v6, 0x8

    .line 456
    .line 457
    invoke-static {v0, v14, v2, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    :cond_14
    iget-object v0, v7, Lcom/yandex/passport/internal/usecase/z2;->a:Lcom/yandex/passport/common/core/f;

    .line 461
    .line 462
    iput-object v7, v3, Lcom/yandex/passport/internal/usecase/x2;->j:Lcom/yandex/passport/internal/usecase/z2;

    .line 463
    .line 464
    iput-object v14, v3, Lcom/yandex/passport/internal/usecase/x2;->k:Lcom/yandex/passport/internal/d;

    .line 465
    .line 466
    iput-object v14, v3, Lcom/yandex/passport/internal/usecase/x2;->l:Ljava/lang/Throwable;

    .line 467
    .line 468
    iput-object v5, v3, Lcom/yandex/passport/internal/usecase/x2;->m:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v14, v3, Lcom/yandex/passport/internal/usecase/x2;->n:Ljava/lang/Throwable;

    .line 471
    .line 472
    const/4 v2, 0x3

    .line 473
    iput v2, v3, Lcom/yandex/passport/internal/usecase/x2;->q:I

    .line 474
    .line 475
    const/4 v2, 0x1

    .line 476
    invoke-virtual {v1, v0, v2, v3}, Lcom/yandex/passport/internal/usecase/y2;->b(Lcom/yandex/passport/common/core/f;ZLcom/yandex/passport/internal/usecase/x2;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-ne v0, v4, :cond_15

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_15
    move-object v0, v5

    .line 484
    move-object v5, v7

    .line 485
    :goto_7
    move-object v7, v5

    .line 486
    move-object v5, v0

    .line 487
    :cond_16
    :goto_8
    sget-object v0, Lakp;->b:Lsjp;

    .line 488
    .line 489
    instance-of v0, v5, Lujp;

    .line 490
    .line 491
    if-nez v0, :cond_18

    .line 492
    .line 493
    check-cast v5, Lcom/yandex/passport/internal/l;

    .line 494
    .line 495
    iget-object v0, v1, Lcom/yandex/passport/internal/usecase/y2;->c:Lcom/yandex/passport/internal/report/reporters/i1;

    .line 496
    .line 497
    iget-object v2, v7, Lcom/yandex/passport/internal/usecase/z2;->a:Lcom/yandex/passport/common/core/f;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object v5, Lcom/yandex/passport/internal/report/cd;->d:Lcom/yandex/passport/internal/report/cd;

    .line 506
    .line 507
    new-instance v6, Lcom/yandex/passport/internal/report/gf;

    .line 508
    .line 509
    invoke-direct {v6, v2}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 510
    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    new-array v2, v2, [Lcom/yandex/passport/internal/report/af;

    .line 514
    .line 515
    const/16 v24, 0x0

    .line 516
    .line 517
    aput-object v6, v2, v24

    .line 518
    .line 519
    invoke-virtual {v0, v5, v2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 523
    .line 524
    return-object v0

    .line 525
    :goto_9
    iget-object v2, v7, Lcom/yandex/passport/internal/usecase/z2;->a:Lcom/yandex/passport/common/core/f;

    .line 526
    .line 527
    iput-object v7, v3, Lcom/yandex/passport/internal/usecase/x2;->j:Lcom/yandex/passport/internal/usecase/z2;

    .line 528
    .line 529
    iput-object v14, v3, Lcom/yandex/passport/internal/usecase/x2;->k:Lcom/yandex/passport/internal/d;

    .line 530
    .line 531
    iput-object v0, v3, Lcom/yandex/passport/internal/usecase/x2;->l:Ljava/lang/Throwable;

    .line 532
    .line 533
    iput-object v14, v3, Lcom/yandex/passport/internal/usecase/x2;->m:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v14, v3, Lcom/yandex/passport/internal/usecase/x2;->n:Ljava/lang/Throwable;

    .line 536
    .line 537
    const/4 v5, 0x5

    .line 538
    iput v5, v3, Lcom/yandex/passport/internal/usecase/x2;->q:I

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    invoke-virtual {v1, v2, v6, v3}, Lcom/yandex/passport/internal/usecase/y2;->b(Lcom/yandex/passport/common/core/f;ZLcom/yandex/passport/internal/usecase/x2;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-ne v1, v4, :cond_17

    .line 546
    .line 547
    :goto_a
    return-object v4

    .line 548
    :cond_17
    move-object v1, v7

    .line 549
    :goto_b
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 550
    .line 551
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 552
    .line 553
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_18

    .line 558
    .line 559
    sget-object v2, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 560
    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v1, Lcom/yandex/passport/internal/usecase/z2;->a:Lcom/yandex/passport/common/core/f;

    .line 567
    .line 568
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v2, v14, v1, v0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 579
    .line 580
    return-object v0
.end method

.method public final b(Lcom/yandex/passport/common/core/f;ZLcom/yandex/passport/internal/usecase/x2;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/y2;->d:Lcom/yandex/passport/internal/flags/j;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/yandex/passport/internal/flags/p;->d:Lcom/yandex/passport/internal/flags/k;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lcom/yandex/passport/internal/flags/p;->c:Lcom/yandex/passport/internal/flags/k;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/y2;->c:Lcom/yandex/passport/internal/report/reporters/i1;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/yandex/passport/internal/report/ad;->d:Lcom/yandex/passport/internal/report/ad;

    .line 39
    .line 40
    new-instance v2, Lcom/yandex/passport/internal/report/gf;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/yandex/passport/internal/report/xe;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-direct {v3, p2, v4}, Lcom/yandex/passport/internal/report/xe;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    new-array v4, v4, [Lcom/yandex/passport/internal/report/af;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v2, v4, v5

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object v3, v4, v2

    .line 59
    .line 60
    invoke-virtual {v0, v1, v4}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/y2;->b:Lcom/yandex/passport/internal/storage/b;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/yandex/passport/internal/storage/n;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    int-to-long v4, p2

    .line 77
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    add-long/2addr v3, v1

    .line 82
    invoke-direct {v0, p1, v3, v4}, Lcom/yandex/passport/internal/storage/n;-><init>(Lcom/yandex/passport/common/core/f;J)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/yandex/passport/internal/storage/b;->a:Lzs7;

    .line 86
    .line 87
    new-instance p1, Luhy;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    const/16 v1, 0x13

    .line 91
    .line 92
    invoke-direct {p1, v0, p2, v1}, Luhy;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1, p3}, Lzs7;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lf37;->a:Lf37;

    .line 100
    .line 101
    if-ne p0, p1, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    :goto_1
    if-ne p0, p1, :cond_2

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
