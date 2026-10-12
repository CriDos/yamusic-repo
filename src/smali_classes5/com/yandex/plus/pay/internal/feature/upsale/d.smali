.class public final Lcom/yandex/plus/pay/internal/feature/upsale/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/upsale/a;


# instance fields
.field public final a:Lcom/yandex/plus/pay/graphql/upsale/c;

.field public final b:Lcom/yandex/plus/pay/internal/analytics/tarifficator/m;

.field public final c:Lcom/yandex/plus/pay/inapp/api/b;

.field public final d:Lcom/yandex/plus/pay/log/impl/b;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/graphql/upsale/c;Lcom/yandex/plus/pay/internal/analytics/tarifficator/m;Lcom/yandex/plus/pay/inapp/api/b;Lcom/yandex/plus/pay/log/impl/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/upsale/d;->a:Lcom/yandex/plus/pay/graphql/upsale/c;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/upsale/d;->b:Lcom/yandex/plus/pay/internal/analytics/tarifficator/m;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/upsale/d;->c:Lcom/yandex/plus/pay/inapp/api/b;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/upsale/d;->d:Lcom/yandex/plus/pay/log/impl/b;

    .line 23
    .line 24
    new-instance p1, Lcom/yandex/plus/pay/internal/a;

    .line 25
    .line 26
    const/16 p2, 0x13

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/internal/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/upsale/d;->e:Lvdt;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lpw6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/yandex/plus/pay/internal/feature/upsale/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/upsale/b;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/upsale/b;->p:I

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
    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/upsale/b;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/upsale/b;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/yandex/plus/pay/internal/feature/upsale/b;-><init>(Lcom/yandex/plus/pay/internal/feature/upsale/d;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Lcom/yandex/plus/pay/internal/feature/upsale/b;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v3, v9, Lcom/yandex/plus/pay/internal/feature/upsale/b;->p:I

    .line 36
    .line 37
    iget-object v10, v1, Lcom/yandex/plus/pay/internal/feature/upsale/d;->d:Lcom/yandex/plus/pay/log/impl/b;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_12

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_14

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v11

    .line 65
    :cond_2
    iget-object v3, v9, Lcom/yandex/plus/pay/internal/feature/upsale/b;->m:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v9, Lcom/yandex/plus/pay/internal/feature/upsale/b;->l:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v6, v9, Lcom/yandex/plus/pay/internal/feature/upsale/b;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v9, Lcom/yandex/plus/pay/internal/feature/upsale/b;->j:Ljava/lang/String;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    move-object v12, v7

    .line 77
    move-object v7, v6

    .line 78
    move-object v6, v12

    .line 79
    move-object v12, v3

    .line 80
    goto :goto_4

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object v8, v7

    .line 83
    move-object v7, v6

    .line 84
    move-object v6, v8

    .line 85
    move-object v12, v3

    .line 86
    :goto_2
    move-object v8, v5

    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object v8, v7

    .line 91
    move-object v7, v6

    .line 92
    move-object v6, v8

    .line 93
    move-object v12, v3

    .line 94
    :goto_3
    move-object v8, v5

    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/yandex/plus/pay/common/internal/log/a;->e:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 101
    .line 102
    const-string v3, "Start fetching composite upsales"

    .line 103
    .line 104
    invoke-static {v10, v0, v3}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 108
    .line 109
    iget-object v0, v1, Lcom/yandex/plus/pay/internal/feature/upsale/d;->c:Lcom/yandex/plus/pay/inapp/api/b;

    .line 110
    .line 111
    sget-object v3, Lcom/yandex/plus/pay/inapp/api/e;->a:Lcom/yandex/plus/pay/inapp/api/e;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 112
    .line 113
    move-object/from16 v6, p2

    .line 114
    .line 115
    :try_start_3
    iput-object v6, v9, Lcom/yandex/plus/pay/internal/feature/upsale/b;->j:Ljava/lang/String;
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 116
    .line 117
    move-object/from16 v7, p3

    .line 118
    .line 119
    :try_start_4
    iput-object v7, v9, Lcom/yandex/plus/pay/internal/feature/upsale/b;->k:Ljava/lang/String;
    :try_end_4
    .catch Ll3u; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 120
    .line 121
    move-object/from16 v8, p5

    .line 122
    .line 123
    :try_start_5
    iput-object v8, v9, Lcom/yandex/plus/pay/internal/feature/upsale/b;->l:Ljava/util/ArrayList;
    :try_end_5
    .catch Ll3u; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 124
    .line 125
    move-object/from16 v12, p4

    .line 126
    .line 127
    :try_start_6
    iput-object v12, v9, Lcom/yandex/plus/pay/internal/feature/upsale/b;->m:Ljava/lang/String;

    .line 128
    .line 129
    iput v5, v9, Lcom/yandex/plus/pay/internal/feature/upsale/b;->p:I

    .line 130
    .line 131
    invoke-interface {v0, v3, v9}, Lcom/yandex/plus/pay/inapp/api/b;->b(Lcom/yandex/plus/pay/inapp/api/e;Lpw6;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_6
    .catch Ll3u; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 135
    if-ne v0, v2, :cond_4

    .line 136
    .line 137
    goto/16 :goto_10

    .line 138
    .line 139
    :cond_4
    move-object v5, v8

    .line 140
    :goto_4
    :try_start_7
    sget-object v3, Lakp;->b:Lsjp;
    :try_end_7
    .catch Ll3u; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 141
    .line 142
    move-object v3, v6

    .line 143
    move-object v6, v5

    .line 144
    move-object v5, v7

    .line 145
    :goto_5
    move-object v7, v12

    .line 146
    goto :goto_d

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    goto :goto_2

    .line 149
    :catch_2
    move-exception v0

    .line 150
    goto :goto_3

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    goto :goto_a

    .line 153
    :catch_3
    move-exception v0

    .line 154
    goto :goto_c

    .line 155
    :catchall_4
    move-exception v0

    .line 156
    move-object/from16 v12, p4

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :catch_4
    move-exception v0

    .line 160
    move-object/from16 v12, p4

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :catchall_5
    move-exception v0

    .line 164
    :goto_6
    move-object/from16 v12, p4

    .line 165
    .line 166
    move-object/from16 v8, p5

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :catch_5
    move-exception v0

    .line 170
    :goto_7
    move-object/from16 v12, p4

    .line 171
    .line 172
    move-object/from16 v8, p5

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :catchall_6
    move-exception v0

    .line 176
    :goto_8
    move-object/from16 v7, p3

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :catch_6
    move-exception v0

    .line 180
    :goto_9
    move-object/from16 v7, p3

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :catchall_7
    move-exception v0

    .line 184
    move-object/from16 v6, p2

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :catch_7
    move-exception v0

    .line 188
    move-object/from16 v6, p2

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :goto_a
    sget-object v3, Lakp;->b:Lsjp;

    .line 192
    .line 193
    new-instance v3, Lujp;

    .line 194
    .line 195
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_b
    move-object v0, v3

    .line 199
    move-object v3, v6

    .line 200
    move-object v5, v7

    .line 201
    move-object v6, v8

    .line 202
    goto :goto_5

    .line 203
    :catch_8
    move-exception v0

    .line 204
    throw v0

    .line 205
    :goto_c
    sget-object v3, Lakp;->b:Lsjp;

    .line 206
    .line 207
    new-instance v3, Lujp;

    .line 208
    .line 209
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_b

    .line 213
    :goto_d
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-nez v8, :cond_5

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_5
    sget-object v0, Lbrb;->a:Lbrb;

    .line 221
    .line 222
    :goto_e
    check-cast v0, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v8, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v12, 0xa

    .line 227
    .line 228
    invoke-static {v0, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_7

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Lcom/yandex/plus/pay/inapp/api/f;

    .line 250
    .line 251
    new-instance v13, Lcom/yandex/plus/pay/repository/api/model/offers/t;

    .line 252
    .line 253
    iget-object v14, v12, Lcom/yandex/plus/pay/inapp/api/f;->e:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v15, v12, Lcom/yandex/plus/pay/inapp/api/f;->a:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v15, :cond_6

    .line 258
    .line 259
    const-string v15, ""

    .line 260
    .line 261
    :cond_6
    iget-object v12, v12, Lcom/yandex/plus/pay/inapp/api/f;->b:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v13, v14, v15, v12}, Lcom/yandex/plus/pay/repository/api/model/offers/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_f

    .line 276
    :cond_7
    :try_start_8
    sget-object v0, Lakp;->b:Lsjp;

    .line 277
    .line 278
    iget-object v0, v1, Lcom/yandex/plus/pay/internal/feature/upsale/d;->a:Lcom/yandex/plus/pay/graphql/upsale/c;

    .line 279
    .line 280
    iput-object v11, v9, Lcom/yandex/plus/pay/internal/feature/upsale/b;->j:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v11, v9, Lcom/yandex/plus/pay/internal/feature/upsale/b;->k:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v11, v9, Lcom/yandex/plus/pay/internal/feature/upsale/b;->l:Ljava/util/ArrayList;

    .line 285
    .line 286
    iput-object v11, v9, Lcom/yandex/plus/pay/internal/feature/upsale/b;->m:Ljava/lang/String;

    .line 287
    .line 288
    iput v4, v9, Lcom/yandex/plus/pay/internal/feature/upsale/b;->p:I

    .line 289
    .line 290
    move-object v4, v3

    .line 291
    move-object v3, v0

    .line 292
    invoke-virtual/range {v3 .. v9}, Lcom/yandex/plus/pay/graphql/upsale/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v2, :cond_8

    .line 297
    .line 298
    :goto_10
    return-object v2

    .line 299
    :cond_8
    :goto_11
    sget-object v1, Lakp;->b:Lsjp;
    :try_end_8
    .catch Ll3u; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 300
    .line 301
    goto :goto_15

    .line 302
    :goto_12
    sget-object v1, Lakp;->b:Lsjp;

    .line 303
    .line 304
    new-instance v1, Lujp;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_13
    move-object v0, v1

    .line 310
    goto :goto_15

    .line 311
    :catch_9
    move-exception v0

    .line 312
    throw v0

    .line 313
    :goto_14
    sget-object v1, Lakp;->b:Lsjp;

    .line 314
    .line 315
    new-instance v1, Lujp;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    goto :goto_13

    .line 321
    :goto_15
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    sget-object v2, Lcom/yandex/plus/pay/common/internal/log/a;->e:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v4, "Error when fetching upsales: "

    .line 332
    .line 333
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v3, 0xc

    .line 344
    .line 345
    invoke-static {v10, v2, v1, v11, v3}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 346
    .line 347
    .line 348
    :cond_9
    instance-of v1, v0, Lujp;

    .line 349
    .line 350
    if-eqz v1, :cond_a

    .line 351
    .line 352
    move-object v0, v11

    .line 353
    :cond_a
    check-cast v0, Lcom/yandex/plus/pay/repository/api/model/upsale/d;

    .line 354
    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    sget-object v1, Lcom/yandex/plus/pay/common/internal/log/a;->e:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v3, "Composite upsales is loaded: "

    .line 362
    .line 363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v10, v1, v2}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object v11, v0

    .line 377
    goto :goto_16

    .line 378
    :cond_b
    sget-object v0, Lcom/yandex/plus/pay/common/internal/log/a;->e:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 379
    .line 380
    const-string v1, "Composite upsales is null"

    .line 381
    .line 382
    invoke-static {v10, v0, v1}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_16
    return-object v11
.end method

.method public final b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/pay/internal/feature/upsale/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/upsale/c;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/upsale/c;->m:I

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
    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/upsale/c;->m:I

    .line 22
    .line 23
    :goto_0
    move-object v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/upsale/c;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/pay/internal/feature/upsale/c;-><init>(Lcom/yandex/plus/pay/internal/feature/upsale/d;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v2, v1, Lcom/yandex/plus/pay/internal/feature/upsale/c;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v3, v1, Lcom/yandex/plus/pay/internal/feature/upsale/c;->m:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/feature/upsale/c;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 44
    .line 45
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v9, 0xa

    .line 83
    .line 84
    invoke-static {v5, v9}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_3
    move-object/from16 v9, p1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move-object v5, v7

    .line 129
    goto :goto_3

    .line 130
    :goto_4
    iput-object v9, v1, Lcom/yandex/plus/pay/internal/feature/upsale/c;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 131
    .line 132
    iput v4, v1, Lcom/yandex/plus/pay/internal/feature/upsale/c;->m:I

    .line 133
    .line 134
    move-object v4, v5

    .line 135
    move-object v5, v8

    .line 136
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/plus/pay/internal/feature/upsale/d;->a(Lpw6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v6, :cond_5

    .line 141
    .line 142
    return-object v6

    .line 143
    :cond_5
    move-object v1, v9

    .line 144
    :goto_5
    check-cast v2, Lcom/yandex/plus/pay/repository/api/model/upsale/d;

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    return-object v7

    .line 149
    :cond_6
    iget-object v2, v2, Lcom/yandex/plus/pay/repository/api/model/upsale/d;->c:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/yandex/plus/pay/repository/api/model/upsale/c;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    new-instance v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;

    .line 160
    .line 161
    iget-object v4, v0, Lcom/yandex/plus/pay/internal/feature/upsale/d;->e:Lvdt;

    .line 162
    .line 163
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v8, v4

    .line 168
    check-cast v8, Lcom/yandex/plus/pay/internal/model/mappers/c;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v9, v2, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->a:Lcom/yandex/plus/pay/repository/api/model/offers/l0;

    .line 177
    .line 178
    iget-object v4, v2, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->d:Lcom/yandex/plus/pay/repository/api/model/upsale/a;

    .line 179
    .line 180
    iget-object v10, v4, Lcom/yandex/plus/pay/repository/api/model/upsale/a;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    iget-object v12, v4, Lcom/yandex/plus/pay/repository/api/model/upsale/a;->b:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v13, 0x1

    .line 193
    invoke-virtual/range {v8 .. v13}, Lcom/yandex/plus/pay/internal/model/mappers/c;->c(Lcom/yandex/plus/pay/repository/api/model/offers/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v5, v2, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->b:Lcom/yandex/plus/pay/repository/api/model/upsale/b;

    .line 198
    .line 199
    new-instance v8, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;

    .line 200
    .line 201
    iget-object v9, v5, Lcom/yandex/plus/pay/repository/api/model/upsale/b;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v10, v5, Lcom/yandex/plus/pay/repository/api/model/upsale/b;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v11, v5, Lcom/yandex/plus/pay/repository/api/model/upsale/b;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v12, v5, Lcom/yandex/plus/pay/repository/api/model/upsale/b;->d:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v13, v5, Lcom/yandex/plus/pay/repository/api/model/upsale/b;->e:Ljava/util/List;

    .line 210
    .line 211
    iget-object v14, v5, Lcom/yandex/plus/pay/repository/api/model/upsale/b;->f:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v15, v5, Lcom/yandex/plus/pay/repository/api/model/upsale/b;->g:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v6, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template$MainImage;

    .line 216
    .line 217
    iget-object v7, v5, Lcom/yandex/plus/pay/repository/api/model/upsale/b;->h:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v5, v5, Lcom/yandex/plus/pay/repository/api/model/upsale/b;->i:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v6, v7, v5}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template$MainImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v16, v6

    .line 225
    .line 226
    invoke-direct/range {v8 .. v16}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template$MainImage;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v2, Lcom/yandex/plus/pay/repository/api/model/upsale/c;->c:Lcom/yandex/plus/pay/repository/api/model/offers/v;

    .line 230
    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    invoke-static {v2}, Lcom/yandex/plus/pay/internal/model/mappers/e;->a(Lcom/yandex/plus/pay/repository/api/model/offers/v;)Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    const/4 v7, 0x0

    .line 239
    :goto_6
    invoke-direct {v3, v4, v8, v7}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale$Template;Lcom/yandex/plus/pay/api/model/PlusPayInAppReplacementParams;)V

    .line 240
    .line 241
    .line 242
    move-object v7, v3

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    const/4 v7, 0x0

    .line 245
    :goto_7
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/upsale/d;->b:Lcom/yandex/plus/pay/internal/analytics/tarifficator/m;

    .line 246
    .line 247
    if-eqz v7, :cond_9

    .line 248
    .line 249
    invoke-virtual {v7}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;->getOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/w;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/w;->a:Lmac;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getOffersBatchId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getPositionId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v2, v3, v4, v1}, Lmac;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    return-object v7

    .line 299
    :cond_9
    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/w;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/w;->a:Lmac;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getProductTarget()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v3, Llac;->c:Llac;

    .line 326
    .line 327
    const-string v4, "Backend returned empty list of offers"

    .line 328
    .line 329
    invoke-virtual {v0, v2, v3, v1, v4}, Lmac;->c(Ljava/lang/String;Llac;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v7
.end method
