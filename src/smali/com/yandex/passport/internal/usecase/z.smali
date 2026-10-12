.class public final Lcom/yandex/passport/internal/usecase/z;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/data/network/h9;

.field public final c:Lcom/yandex/passport/internal/core/accounts/e;

.field public final d:Lcom/yandex/passport/internal/flags/j;

.field public final e:Lcom/yandex/passport/internal/rotation/d;

.field public final f:Lcom/yandex/passport/internal/network/mappers/b;

.field public final g:Lcom/yandex/passport/data/mapper/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/h9;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/rotation/d;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/data/mapper/a;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/z;->b:Lcom/yandex/passport/data/network/h9;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/z;->c:Lcom/yandex/passport/internal/core/accounts/e;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/z;->d:Lcom/yandex/passport/internal/flags/j;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/z;->e:Lcom/yandex/passport/internal/rotation/d;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/z;->f:Lcom/yandex/passport/internal/network/mappers/b;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/z;->g:Lcom/yandex/passport/data/mapper/a;

    .line 40
    .line 41
    return-void
.end method

.method public static l(Lcom/yandex/passport/internal/usecase/z;Lcom/yandex/passport/internal/usecase/x;Lpw6;)Ljava/io/Serializable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/passport/internal/usecase/y;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/passport/internal/usecase/y;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/passport/internal/usecase/y;->s:I

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
    iput v3, v2, Lcom/yandex/passport/internal/usecase/y;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/usecase/y;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/usecase/y;-><init>(Lcom/yandex/passport/internal/usecase/z;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/passport/internal/usecase/y;->q:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/passport/internal/usecase/y;->s:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Lcom/yandex/passport/internal/usecase/y;->o:Lc2p;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/yandex/passport/internal/usecase/y;->n:Lcom/yandex/passport/common/core/f;

    .line 48
    .line 49
    iget-object v4, v2, Lcom/yandex/passport/internal/usecase/y;->m:Lcom/yandex/passport/common/core/g;

    .line 50
    .line 51
    iget-object v5, v2, Lcom/yandex/passport/internal/usecase/y;->l:Lcom/yandex/passport/data/network/g9;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/yandex/passport/internal/usecase/y;->j:Lcom/yandex/passport/internal/usecase/z;

    .line 54
    .line 55
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    iget v0, v2, Lcom/yandex/passport/internal/usecase/y;->p:I

    .line 67
    .line 68
    iget-object v4, v2, Lcom/yandex/passport/internal/usecase/y;->k:Lcom/yandex/passport/internal/usecase/x;

    .line 69
    .line 70
    iget-object v6, v2, Lcom/yandex/passport/internal/usecase/y;->j:Lcom/yandex/passport/internal/usecase/z;

    .line 71
    .line 72
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v21, v1

    .line 76
    .line 77
    move v1, v0

    .line 78
    move-object v0, v6

    .line 79
    move-object/from16 v6, v21

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/yandex/passport/internal/usecase/z;->b:Lcom/yandex/passport/data/network/h9;

    .line 86
    .line 87
    new-instance v9, Lcom/yandex/passport/data/network/y8;

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/x;->e()Lcom/yandex/passport/common/account/a;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-object v4, v0, Lcom/yandex/passport/internal/usecase/z;->f:Lcom/yandex/passport/internal/network/mappers/b;

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/x;->b()Lcom/yandex/passport/common/core/b;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v10}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/x;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/x;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/usecase/x;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-direct/range {v9 .. v15}, Lcom/yandex/passport/data/network/y8;-><init>(JLcom/yandex/passport/common/account/a;Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v2, Lcom/yandex/passport/internal/usecase/y;->j:Lcom/yandex/passport/internal/usecase/z;

    .line 122
    .line 123
    move-object/from16 v4, p1

    .line 124
    .line 125
    iput-object v4, v2, Lcom/yandex/passport/internal/usecase/y;->k:Lcom/yandex/passport/internal/usecase/x;

    .line 126
    .line 127
    iput v7, v2, Lcom/yandex/passport/internal/usecase/y;->p:I

    .line 128
    .line 129
    iput v6, v2, Lcom/yandex/passport/internal/usecase/y;->s:I

    .line 130
    .line 131
    invoke-virtual {v1, v9, v2}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v3, :cond_4

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_4
    move-object v6, v1

    .line 140
    move v1, v7

    .line 141
    :goto_1
    check-cast v6, Lakp;

    .line 142
    .line 143
    iget-object v6, v6, Lakp;->a:Ljava/lang/Object;

    .line 144
    .line 145
    instance-of v9, v6, Lujp;

    .line 146
    .line 147
    if-nez v9, :cond_13

    .line 148
    .line 149
    sget-object v9, Lakp;->b:Lsjp;

    .line 150
    .line 151
    check-cast v6, Lcom/yandex/passport/data/network/g9;

    .line 152
    .line 153
    iget-object v9, v0, Lcom/yandex/passport/internal/usecase/z;->g:Lcom/yandex/passport/data/mapper/a;

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/yandex/passport/data/network/g9;->c()Lcom/yandex/passport/data/models/w;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Lcom/yandex/passport/data/mapper/a;->a(Lcom/yandex/passport/data/models/w;)Lcom/yandex/passport/common/core/g;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v4}, Lcom/yandex/passport/internal/usecase/x;->b()Lcom/yandex/passport/common/core/b;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v9}, Lcom/yandex/passport/common/core/g;->l0()J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-static {v10, v11, v12}, Lcom/yandex/plus/pay/ui/core/b;->j(Lcom/yandex/passport/common/core/b;J)Lcom/yandex/passport/common/core/f;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    new-instance v11, Lc2p;

    .line 179
    .line 180
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/yandex/passport/data/network/g9;->e()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v4}, Lcom/yandex/passport/internal/usecase/x;->b()Lcom/yandex/passport/common/core/b;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iget-object v14, v0, Lcom/yandex/passport/internal/usecase/z;->d:Lcom/yandex/passport/internal/flags/j;

    .line 192
    .line 193
    sget-object v15, Lcom/yandex/passport/internal/flags/p;->H:Lcom/yandex/passport/internal/flags/a;

    .line 194
    .line 195
    invoke-virtual {v14, v15}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_7

    .line 206
    .line 207
    if-eqz v12, :cond_7

    .line 208
    .line 209
    invoke-static {v13}, Lcom/yandex/plus/core/network/api/utils/a;->t(Lcom/yandex/passport/common/core/b;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-nez v12, :cond_7

    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/yandex/passport/data/network/g9;->d()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    if-eqz v19, :cond_7

    .line 220
    .line 221
    iget-object v12, v0, Lcom/yandex/passport/internal/usecase/z;->e:Lcom/yandex/passport/internal/rotation/d;

    .line 222
    .line 223
    new-instance v13, Lcom/yandex/passport/internal/rotation/a;

    .line 224
    .line 225
    iget-object v14, v0, Lcom/yandex/passport/internal/usecase/z;->c:Lcom/yandex/passport/internal/core/accounts/e;

    .line 226
    .line 227
    invoke-virtual {v14}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v14, v10}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v4}, Lcom/yandex/passport/internal/usecase/x;->e()Lcom/yandex/passport/common/account/a;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v4}, Lcom/yandex/passport/internal/usecase/x;->b()Lcom/yandex/passport/common/core/b;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    invoke-virtual {v4}, Lcom/yandex/passport/internal/usecase/x;->d()J

    .line 244
    .line 245
    .line 246
    move-result-wide v17

    .line 247
    move-object/from16 v20, v10

    .line 248
    .line 249
    invoke-direct/range {v13 .. v20}, Lcom/yandex/passport/internal/rotation/a;-><init>(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/b;JLjava/lang/String;Lcom/yandex/passport/common/core/f;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v4, v20

    .line 253
    .line 254
    iput-object v0, v2, Lcom/yandex/passport/internal/usecase/y;->j:Lcom/yandex/passport/internal/usecase/z;

    .line 255
    .line 256
    iput-object v8, v2, Lcom/yandex/passport/internal/usecase/y;->k:Lcom/yandex/passport/internal/usecase/x;

    .line 257
    .line 258
    iput-object v6, v2, Lcom/yandex/passport/internal/usecase/y;->l:Lcom/yandex/passport/data/network/g9;

    .line 259
    .line 260
    iput-object v9, v2, Lcom/yandex/passport/internal/usecase/y;->m:Lcom/yandex/passport/common/core/g;

    .line 261
    .line 262
    iput-object v4, v2, Lcom/yandex/passport/internal/usecase/y;->n:Lcom/yandex/passport/common/core/f;

    .line 263
    .line 264
    iput-object v11, v2, Lcom/yandex/passport/internal/usecase/y;->o:Lc2p;

    .line 265
    .line 266
    iput v1, v2, Lcom/yandex/passport/internal/usecase/y;->p:I

    .line 267
    .line 268
    iput v5, v2, Lcom/yandex/passport/internal/usecase/y;->s:I

    .line 269
    .line 270
    invoke-virtual {v12, v13, v2}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v3, :cond_5

    .line 275
    .line 276
    :goto_2
    return-object v3

    .line 277
    :cond_5
    move-object v2, v0

    .line 278
    move-object v3, v4

    .line 279
    move-object v5, v6

    .line 280
    move-object v4, v9

    .line 281
    move-object v0, v11

    .line 282
    :goto_3
    check-cast v1, Lakp;

    .line 283
    .line 284
    iget-object v1, v1, Lakp;->a:Ljava/lang/Object;

    .line 285
    .line 286
    instance-of v6, v1, Lujp;

    .line 287
    .line 288
    if-nez v6, :cond_6

    .line 289
    .line 290
    check-cast v1, Lcom/yandex/passport/internal/rotation/b;

    .line 291
    .line 292
    iput-object v1, v0, Lc2p;->a:Ljava/lang/Object;

    .line 293
    .line 294
    :cond_6
    sget-object v1, Lakp;->b:Lsjp;

    .line 295
    .line 296
    move-object v1, v0

    .line 297
    move-object v0, v2

    .line 298
    move-object v9, v4

    .line 299
    move-object v6, v5

    .line 300
    goto :goto_4

    .line 301
    :cond_7
    move-object v4, v10

    .line 302
    move-object v3, v4

    .line 303
    move-object v1, v11

    .line 304
    :goto_4
    new-instance v2, Lcom/yandex/passport/internal/usecase/w;

    .line 305
    .line 306
    iget-object v4, v1, Lc2p;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Lcom/yandex/passport/internal/rotation/b;

    .line 309
    .line 310
    if-eqz v4, :cond_8

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/yandex/passport/internal/rotation/b;->a()Lcom/yandex/passport/internal/credentials/e;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    goto :goto_5

    .line 317
    :cond_8
    move-object v4, v8

    .line 318
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    if-nez v4, :cond_9

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_9
    :try_start_0
    iget-object v4, v4, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v9}, Lcom/yandex/passport/common/core/g;->i()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    new-instance v10, Lorg/json/JSONObject;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v5, "x_token_client_id"

    .line 339
    .line 340
    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    const-wide/16 v12, 0x0

    .line 349
    .line 350
    const/4 v14, -0x2

    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-static/range {v9 .. v14}, Lcom/yandex/passport/common/core/g;->f(Lcom/yandex/passport/common/core/g;Ljava/lang/String;Ljava/lang/String;JI)Lcom/yandex/passport/common/core/g;

    .line 353
    .line 354
    .line 355
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :catch_0
    :goto_6
    invoke-virtual {v6}, Lcom/yandex/passport/data/network/g9;->a()Lcom/yandex/passport/data/network/g1;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-eqz v4, :cond_11

    .line 361
    .line 362
    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/z;->c:Lcom/yandex/passport/internal/core/accounts/e;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v3}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/yandex/passport/internal/l;->l()J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    new-instance v0, Lcom/yandex/passport/common/time/a;

    .line 379
    .line 380
    invoke-direct {v0, v10, v11}, Lcom/yandex/passport/common/time/a;-><init>(J)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_a
    move-object v0, v8

    .line 385
    :goto_7
    iget-boolean v3, v4, Lcom/yandex/passport/data/network/g1;->e:Z

    .line 386
    .line 387
    if-eqz v3, :cond_b

    .line 388
    .line 389
    sget-object v0, Lcom/yandex/passport/api/o;->d:Lcom/yandex/passport/api/o;

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_b
    iget-boolean v3, v4, Lcom/yandex/passport/data/network/g1;->d:Z

    .line 393
    .line 394
    if-eqz v3, :cond_c

    .line 395
    .line 396
    sget-object v0, Lcom/yandex/passport/api/o;->b:Lcom/yandex/passport/api/o;

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_c
    iget-boolean v3, v4, Lcom/yandex/passport/data/network/g1;->b:Z

    .line 400
    .line 401
    if-eqz v3, :cond_d

    .line 402
    .line 403
    sget-object v0, Lcom/yandex/passport/api/o;->a:Lcom/yandex/passport/api/o;

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_d
    iget-boolean v3, v4, Lcom/yandex/passport/data/network/g1;->c:Z

    .line 407
    .line 408
    if-nez v3, :cond_e

    .line 409
    .line 410
    sget-object v0, Lcom/yandex/passport/api/o;->a:Lcom/yandex/passport/api/o;

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_e
    if-nez v0, :cond_f

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_f
    iget-wide v3, v0, Lcom/yandex/passport/common/time/a;->a:J

    .line 417
    .line 418
    const-wide/16 v10, 0x0

    .line 419
    .line 420
    invoke-static {v3, v4, v10, v11}, Lcom/yandex/passport/common/time/a;->e(JJ)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    :goto_8
    if-nez v7, :cond_10

    .line 425
    .line 426
    sget-object v0, Lcom/yandex/passport/api/o;->c:Lcom/yandex/passport/api/o;

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_10
    sget-object v0, Lcom/yandex/passport/api/o;->a:Lcom/yandex/passport/api/o;

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_11
    move-object v0, v8

    .line 433
    :goto_9
    invoke-virtual {v6}, Lcom/yandex/passport/data/network/g9;->b()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v1, v1, Lc2p;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lcom/yandex/passport/internal/rotation/b;

    .line 440
    .line 441
    if-eqz v1, :cond_12

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/yandex/passport/internal/rotation/b;->b()Lcom/yandex/passport/common/account/a;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    :cond_12
    invoke-direct {v2, v9, v0, v3, v8}, Lcom/yandex/passport/internal/usecase/w;-><init>(Lcom/yandex/passport/common/core/g;Lcom/yandex/passport/api/o;Ljava/util/List;Lcom/yandex/passport/common/account/a;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lakp;->b:Lsjp;

    .line 451
    .line 452
    move-object v6, v2

    .line 453
    :cond_13
    new-instance v0, Lakp;

    .line 454
    .line 455
    invoke-direct {v0, v6}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/x;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/z;->l(Lcom/yandex/passport/internal/usecase/z;Lcom/yandex/passport/internal/usecase/x;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
