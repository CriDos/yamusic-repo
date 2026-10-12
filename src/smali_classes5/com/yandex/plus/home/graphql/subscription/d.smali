.class public final Lcom/yandex/plus/home/graphql/subscription/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lus0;

.field public final b:Lcom/yandex/plus/core/graphql/target/d;

.field public final c:Lcom/yandex/plus/home/graphql/subscription/e;

.field public final d:Lcom/yandex/plus/home/graphql/subscription/e;


# direct methods
.method public constructor <init>(Lus0;Lcom/yandex/plus/core/graphql/target/d;Lcom/yandex/plus/core/graphql/utils/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/subscription/d;->a:Lus0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/home/graphql/subscription/d;->b:Lcom/yandex/plus/core/graphql/target/d;

    .line 16
    .line 17
    new-instance p1, Lcom/yandex/plus/home/graphql/subscription/e;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p3}, Landroidx/core/app/n0;-><init>(Lcom/yandex/plus/core/graphql/utils/b;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/subscription/d;->c:Lcom/yandex/plus/home/graphql/subscription/e;

    .line 26
    .line 27
    new-instance p1, Lcom/yandex/plus/home/graphql/subscription/e;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Landroidx/core/app/n0;-><init>(Lcom/yandex/plus/core/graphql/utils/b;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/subscription/d;->d:Lcom/yandex/plus/home/graphql/subscription/e;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/home/graphql/subscription/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/home/graphql/subscription/b;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/home/graphql/subscription/b;->n:I

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
    iput v3, v2, Lcom/yandex/plus/home/graphql/subscription/b;->n:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/yandex/plus/home/graphql/subscription/b;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/home/graphql/subscription/b;-><init>(Lcom/yandex/plus/home/graphql/subscription/d;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lcom/yandex/plus/home/graphql/subscription/b;->l:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v3, v7, Lcom/yandex/plus/home/graphql/subscription/b;->n:I

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v10, :cond_2

    .line 43
    .line 44
    if-ne v3, v9, :cond_1

    .line 45
    .line 46
    iget-object v2, v7, Lcom/yandex/plus/home/graphql/subscription/b;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v7, Lcom/yandex/plus/home/graphql/subscription/b;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v11

    .line 60
    :cond_2
    iget-object v3, v7, Lcom/yandex/plus/home/graphql/subscription/b;->k:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v7, Lcom/yandex/plus/home/graphql/subscription/b;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lcom/yandex/plus/core/graphql/type/h;->c:Lcom/yandex/plus/core/graphql/type/h;

    .line 72
    .line 73
    move-object/from16 v6, p1

    .line 74
    .line 75
    iput-object v6, v7, Lcom/yandex/plus/home/graphql/subscription/b;->j:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v4, p2

    .line 78
    .line 79
    iput-object v4, v7, Lcom/yandex/plus/home/graphql/subscription/b;->k:Ljava/lang/String;

    .line 80
    .line 81
    iput v10, v7, Lcom/yandex/plus/home/graphql/subscription/b;->n:I

    .line 82
    .line 83
    iget-object v3, v0, Lcom/yandex/plus/home/graphql/subscription/d;->b:Lcom/yandex/plus/core/graphql/target/d;

    .line 84
    .line 85
    const/4 v8, 0x4

    .line 86
    invoke-static/range {v3 .. v8}, Lcom/yandex/plus/core/graphql/target/d;->b(Lcom/yandex/plus/core/graphql/target/d;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/h;Ljava/lang/String;Lpw6;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object/from16 v4, p1

    .line 94
    .line 95
    move-object/from16 v3, p2

    .line 96
    .line 97
    :goto_2
    check-cast v1, Lcom/yandex/plus/core/graphql/type/u0;

    .line 98
    .line 99
    sget-object v5, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->T(Lcom/yandex/plus/core/graphql/type/u0;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v8, "getHomeConfiguration() "

    .line 106
    .line 107
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v8, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 112
    .line 113
    sget-object v8, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 114
    .line 115
    invoke-static {v8, v5, v6, v11}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lcom/yandex/plus/core/graphql/y0;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->u(Lcom/yandex/plus/core/graphql/type/u0;)Lcom/yandex/plus/core/graphql/type/u0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v8, Lcom/yandex/plus/core/graphql/type/s0;->c:Lcom/yandex/plus/core/graphql/type/s0;

    .line 125
    .line 126
    invoke-static {v8}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v1, v8}, Lcom/yandex/plus/core/graphql/type/u0;->a(Lcom/yandex/plus/core/graphql/type/u0;Lyge;)Lcom/yandex/plus/core/graphql/type/u0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v5, v6, v1}, Lcom/yandex/plus/core/graphql/y0;-><init>(Lcom/yandex/plus/core/graphql/type/u0;Lcom/yandex/plus/core/graphql/type/u0;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v7, Lcom/yandex/plus/home/graphql/subscription/b;->j:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v3, v7, Lcom/yandex/plus/home/graphql/subscription/b;->k:Ljava/lang/String;

    .line 140
    .line 141
    iput v9, v7, Lcom/yandex/plus/home/graphql/subscription/b;->n:I

    .line 142
    .line 143
    iget-object v1, v0, Lcom/yandex/plus/home/graphql/subscription/d;->a:Lus0;

    .line 144
    .line 145
    invoke-static {v1, v5, v7}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->i(Lus0;Ludo;Lpw6;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v2, :cond_5

    .line 150
    .line 151
    :goto_3
    return-object v2

    .line 152
    :cond_5
    move-object v2, v3

    .line 153
    move-object v3, v4

    .line 154
    :goto_4
    check-cast v1, Lct0;

    .line 155
    .line 156
    iget-object v1, v1, Lct0;->c:Lluk;

    .line 157
    .line 158
    check-cast v1, Lcom/yandex/plus/core/graphql/x0;

    .line 159
    .line 160
    if-eqz v1, :cond_39

    .line 161
    .line 162
    iget-object v0, v0, Lcom/yandex/plus/home/graphql/subscription/d;->c:Lcom/yandex/plus/home/graphql/subscription/e;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/yandex/plus/home/graphql/subscription/e;->m(Lcom/yandex/plus/core/graphql/x0;)Ljsu;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v5, v4, Ljsu;->a:Lkotlin/sequences/Sequence;

    .line 172
    .line 173
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/4 v7, 0x0

    .line 182
    if-eqz v6, :cond_f

    .line 183
    .line 184
    iget-object v6, v4, Ljsu;->b:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/q3;

    .line 195
    .line 196
    iget-object v8, v6, Lcom/yandex/plus/core/graphql/fragment/q3;->a:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    check-cast v8, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance v9, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_9

    .line 216
    .line 217
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Lcom/yandex/plus/core/graphql/fragment/o3;

    .line 222
    .line 223
    iget-object v12, v12, Lcom/yandex/plus/core/graphql/fragment/o3;->b:Lcom/yandex/plus/core/graphql/fragment/c4;

    .line 224
    .line 225
    iget-object v12, v12, Lcom/yandex/plus/core/graphql/fragment/c4;->e:Ljava/util/List;

    .line 226
    .line 227
    if-nez v12, :cond_7

    .line 228
    .line 229
    sget-object v12, Lbrb;->a:Lbrb;

    .line 230
    .line 231
    :cond_7
    check-cast v12, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-static {v9, v12}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    move-object v9, v11

    .line 238
    :cond_9
    if-nez v9, :cond_a

    .line 239
    .line 240
    sget-object v9, Lbrb;->a:Lbrb;

    .line 241
    .line 242
    :cond_a
    invoke-static {v9}, Lcom/yandex/plus/home/graphql/subscription/e;->j(Ljava/util/List;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/q3;->b:Ljava/util/List;

    .line 247
    .line 248
    if-eqz v6, :cond_c

    .line 249
    .line 250
    check-cast v6, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v9, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_d

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    check-cast v12, Lcom/yandex/plus/core/graphql/fragment/p3;

    .line 272
    .line 273
    iget-object v12, v12, Lcom/yandex/plus/core/graphql/fragment/p3;->b:Lcom/yandex/plus/core/graphql/fragment/c4;

    .line 274
    .line 275
    iget-object v12, v12, Lcom/yandex/plus/core/graphql/fragment/c4;->e:Ljava/util/List;

    .line 276
    .line 277
    if-nez v12, :cond_b

    .line 278
    .line 279
    sget-object v12, Lbrb;->a:Lbrb;

    .line 280
    .line 281
    :cond_b
    check-cast v12, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-static {v9, v12}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    move-object v9, v11

    .line 288
    :cond_d
    if-nez v9, :cond_e

    .line 289
    .line 290
    sget-object v9, Lbrb;->a:Lbrb;

    .line 291
    .line 292
    :cond_e
    invoke-static {v9}, Lcom/yandex/plus/home/graphql/subscription/e;->j(Ljava/util/List;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v8, :cond_10

    .line 297
    .line 298
    if-eqz v6, :cond_6

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_f
    move v10, v7

    .line 302
    :cond_10
    :goto_7
    invoke-static {v1}, Lcom/yandex/plus/home/graphql/subscription/e;->m(Lcom/yandex/plus/core/graphql/x0;)Ljsu;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v5, v4, Ljsu;->a:Lkotlin/sequences/Sequence;

    .line 307
    .line 308
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_12

    .line 317
    .line 318
    iget-object v6, v4, Ljsu;->b:Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    move-object v8, v6

    .line 329
    check-cast v8, Lcom/yandex/plus/core/graphql/fragment/q3;

    .line 330
    .line 331
    iget-object v8, v8, Lcom/yandex/plus/core/graphql/fragment/q3;->c:Lcom/yandex/plus/core/graphql/type/j0;

    .line 332
    .line 333
    sget-object v9, Lcom/yandex/plus/core/graphql/type/j0;->d:Lcom/yandex/plus/core/graphql/type/j0;

    .line 334
    .line 335
    if-eq v8, v9, :cond_13

    .line 336
    .line 337
    sget-object v9, Lcom/yandex/plus/core/graphql/type/j0;->c:Lcom/yandex/plus/core/graphql/type/j0;

    .line 338
    .line 339
    if-ne v8, v9, :cond_11

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_12
    move-object v6, v11

    .line 343
    :cond_13
    :goto_8
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/q3;

    .line 344
    .line 345
    if-eqz v6, :cond_14

    .line 346
    .line 347
    iget-object v4, v6, Lcom/yandex/plus/core/graphql/fragment/q3;->a:Ljava/util/List;

    .line 348
    .line 349
    if-eqz v4, :cond_14

    .line 350
    .line 351
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lcom/yandex/plus/core/graphql/fragment/o3;

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_14
    move-object v4, v11

    .line 359
    :goto_9
    if-eqz v4, :cond_15

    .line 360
    .line 361
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/fragment/o3;->b:Lcom/yandex/plus/core/graphql/fragment/c4;

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_15
    move-object v4, v11

    .line 365
    :goto_a
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/x0;->b:Lcom/yandex/plus/core/graphql/w0;

    .line 366
    .line 367
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/w0;->b:Lcom/yandex/plus/core/graphql/fragment/o4;

    .line 368
    .line 369
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/o4;->a:Ljava/util/ArrayList;

    .line 370
    .line 371
    new-instance v5, Ljava/util/ArrayList;

    .line 372
    .line 373
    const/16 v6, 0xa

    .line 374
    .line 375
    invoke-static {v1, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_16

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/n4;

    .line 397
    .line 398
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/n4;->a:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_16
    new-instance v1, Lcn5;

    .line 405
    .line 406
    invoke-direct {v1, v7, v5}, Lcn5;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v5, Lxgq;

    .line 410
    .line 411
    const/4 v6, 0x7

    .line 412
    invoke-direct {v5, v6}, Lxgq;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v5}, Lktq;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lu3d;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_18

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lcom/yandex/plus/core/graphql/fragment/m4;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/fragment/m4;->b:Lcom/yandex/plus/core/graphql/fragment/z4;

    .line 439
    .line 440
    iget-object v6, v5, Lcom/yandex/plus/core/graphql/fragment/z4;->b:Lcom/yandex/plus/core/graphql/type/j0;

    .line 441
    .line 442
    sget-object v7, Lcom/yandex/plus/core/graphql/type/j0;->d:Lcom/yandex/plus/core/graphql/type/j0;

    .line 443
    .line 444
    if-eq v6, v7, :cond_19

    .line 445
    .line 446
    sget-object v7, Lcom/yandex/plus/core/graphql/type/j0;->c:Lcom/yandex/plus/core/graphql/type/j0;

    .line 447
    .line 448
    if-ne v6, v7, :cond_17

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_18
    move-object v5, v11

    .line 452
    :cond_19
    :goto_c
    if-eqz v5, :cond_1a

    .line 453
    .line 454
    iget-object v1, v5, Lcom/yandex/plus/core/graphql/fragment/z4;->a:Ljava/util/List;

    .line 455
    .line 456
    if-eqz v1, :cond_1a

    .line 457
    .line 458
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/y4;

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_1a
    move-object v1, v11

    .line 466
    :goto_d
    if-eqz v1, :cond_1b

    .line 467
    .line 468
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/y4;->b:Lcom/yandex/plus/core/graphql/fragment/j5;

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_1b
    move-object v1, v11

    .line 472
    :goto_e
    if-eqz v4, :cond_37

    .line 473
    .line 474
    iget-object v5, v4, Lcom/yandex/plus/core/graphql/fragment/c4;->f:Ljava/util/ArrayList;

    .line 475
    .line 476
    iget-object v0, v0, Landroidx/core/app/n0;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lcom/yandex/plus/core/graphql/utils/b;

    .line 479
    .line 480
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/v3;

    .line 485
    .line 486
    if-eqz v6, :cond_1d

    .line 487
    .line 488
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/v3;->b:Lcom/yandex/plus/core/graphql/fragment/a4;

    .line 489
    .line 490
    iget-object v7, v6, Lcom/yandex/plus/core/graphql/fragment/a4;->e:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v7, :cond_1d

    .line 493
    .line 494
    iget-boolean v12, v6, Lcom/yandex/plus/core/graphql/fragment/a4;->b:Z

    .line 495
    .line 496
    iget-object v13, v6, Lcom/yandex/plus/core/graphql/fragment/a4;->c:Lcom/yandex/plus/core/graphql/type/n0;

    .line 497
    .line 498
    iget-object v14, v6, Lcom/yandex/plus/core/graphql/fragment/a4;->f:Lcom/yandex/plus/core/graphql/type/o0;

    .line 499
    .line 500
    iget-object v15, v6, Lcom/yandex/plus/core/graphql/fragment/a4;->g:Lcom/yandex/plus/core/graphql/type/p0;

    .line 501
    .line 502
    iget-object v8, v6, Lcom/yandex/plus/core/graphql/fragment/a4;->d:Ljava/util/ArrayList;

    .line 503
    .line 504
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/a4;->h:Lcom/yandex/plus/core/graphql/fragment/u3;

    .line 505
    .line 506
    if-eqz v6, :cond_1c

    .line 507
    .line 508
    iget-object v9, v6, Lcom/yandex/plus/core/graphql/fragment/u3;->a:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v11, v6, Lcom/yandex/plus/core/graphql/fragment/u3;->b:Ljava/util/List;

    .line 511
    .line 512
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/u3;->c:Ljava/util/Map;

    .line 513
    .line 514
    invoke-static {v9, v11, v6}, Landroidx/core/app/n0;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/yandex/plus/home/repository/api/model/webconfig/u;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    move-object/from16 v18, v6

    .line 519
    .line 520
    :goto_f
    move-object/from16 v16, v7

    .line 521
    .line 522
    move-object/from16 v17, v8

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_1c
    const/16 v18, 0x0

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :goto_10
    invoke-static/range {v12 .. v18}, Landroidx/core/app/n0;->f(ZLcom/yandex/plus/core/graphql/type/n0;Lcom/yandex/plus/core/graphql/type/o0;Lcom/yandex/plus/core/graphql/type/p0;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/home/repository/api/model/webconfig/u;)Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    move-object v14, v6

    .line 533
    goto :goto_11

    .line 534
    :cond_1d
    const/4 v14, 0x0

    .line 535
    :goto_11
    if-nez v14, :cond_1e

    .line 536
    .line 537
    goto/16 :goto_2a

    .line 538
    .line 539
    :cond_1e
    new-instance v11, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 540
    .line 541
    iget-object v12, v4, Lcom/yandex/plus/core/graphql/fragment/c4;->a:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v13, v4, Lcom/yandex/plus/core/graphql/fragment/c4;->b:Ljava/lang/String;

    .line 544
    .line 545
    iget-boolean v6, v14, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->b:Z

    .line 546
    .line 547
    iget-object v7, v4, Lcom/yandex/plus/core/graphql/fragment/c4;->d:Lcom/yandex/plus/core/graphql/fragment/w3;

    .line 548
    .line 549
    if-eqz v7, :cond_1f

    .line 550
    .line 551
    iget-object v8, v7, Lcom/yandex/plus/core/graphql/fragment/w3;->b:Lcom/yandex/plus/core/graphql/fragment/y3;

    .line 552
    .line 553
    iget-object v8, v8, Lcom/yandex/plus/core/graphql/fragment/y3;->b:Lcom/yandex/plus/core/graphql/fragment/i1;

    .line 554
    .line 555
    goto :goto_12

    .line 556
    :cond_1f
    const/4 v8, 0x0

    .line 557
    :goto_12
    if-eqz v7, :cond_20

    .line 558
    .line 559
    iget-object v7, v7, Lcom/yandex/plus/core/graphql/fragment/w3;->a:Ljava/lang/String;

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_20
    const/4 v7, 0x0

    .line 563
    :goto_13
    if-eqz v1, :cond_21

    .line 564
    .line 565
    iget-object v9, v1, Lcom/yandex/plus/core/graphql/fragment/j5;->b:Lcom/yandex/plus/core/graphql/fragment/d5;

    .line 566
    .line 567
    if-eqz v9, :cond_21

    .line 568
    .line 569
    iget-object v9, v9, Lcom/yandex/plus/core/graphql/fragment/d5;->b:Lcom/yandex/plus/core/graphql/fragment/f5;

    .line 570
    .line 571
    iget-object v9, v9, Lcom/yandex/plus/core/graphql/fragment/f5;->b:Lcom/yandex/plus/core/graphql/fragment/i1;

    .line 572
    .line 573
    goto :goto_14

    .line 574
    :cond_21
    const/4 v9, 0x0

    .line 575
    :goto_14
    if-eqz v1, :cond_22

    .line 576
    .line 577
    iget-object v15, v1, Lcom/yandex/plus/core/graphql/fragment/j5;->b:Lcom/yandex/plus/core/graphql/fragment/d5;

    .line 578
    .line 579
    if-eqz v15, :cond_22

    .line 580
    .line 581
    iget-object v15, v15, Lcom/yandex/plus/core/graphql/fragment/d5;->a:Ljava/lang/String;

    .line 582
    .line 583
    goto :goto_15

    .line 584
    :cond_22
    const/4 v15, 0x0

    .line 585
    :goto_15
    invoke-virtual {v0, v8, v7, v9, v15}, Lcom/yandex/plus/core/graphql/utils/b;->b(Lcom/yandex/plus/core/graphql/fragment/i1;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/i1;Ljava/lang/String;)Lcom/yandex/plus/core/data/common/v;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    const-string v8, "legal"

    .line 590
    .line 591
    invoke-static {v4, v8}, Lcom/yandex/plus/home/graphql/subscription/e;->k(Lcom/yandex/plus/core/graphql/fragment/c4;Ljava/lang/String;)Lcom/yandex/plus/core/graphql/fragment/h3;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    if-eqz v8, :cond_23

    .line 596
    .line 597
    iget-object v8, v8, Lcom/yandex/plus/core/graphql/fragment/h3;->f:Lcom/yandex/plus/core/graphql/fragment/c3;

    .line 598
    .line 599
    if-eqz v8, :cond_23

    .line 600
    .line 601
    iget-object v8, v8, Lcom/yandex/plus/core/graphql/fragment/c3;->a:Ljava/util/ArrayList;

    .line 602
    .line 603
    goto :goto_16

    .line 604
    :cond_23
    const/4 v8, 0x0

    .line 605
    :goto_16
    invoke-static {v8}, Landroidx/core/app/n0;->d(Ljava/util/List;)Lcom/yandex/plus/home/repository/api/model/webconfig/l;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    const-string v9, "oneClickLegal"

    .line 610
    .line 611
    invoke-static {v4, v9}, Lcom/yandex/plus/home/graphql/subscription/e;->k(Lcom/yandex/plus/core/graphql/fragment/c4;Ljava/lang/String;)Lcom/yandex/plus/core/graphql/fragment/h3;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    if-eqz v9, :cond_24

    .line 616
    .line 617
    iget-object v9, v9, Lcom/yandex/plus/core/graphql/fragment/h3;->f:Lcom/yandex/plus/core/graphql/fragment/c3;

    .line 618
    .line 619
    if-eqz v9, :cond_24

    .line 620
    .line 621
    iget-object v9, v9, Lcom/yandex/plus/core/graphql/fragment/c3;->a:Ljava/util/ArrayList;

    .line 622
    .line 623
    goto :goto_17

    .line 624
    :cond_24
    const/4 v9, 0x0

    .line 625
    :goto_17
    invoke-static {v9, v6}, Landroidx/core/app/n0;->e(Ljava/util/List;Z)Lcom/yandex/plus/home/repository/api/model/webconfig/p;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    iget-object v9, v4, Lcom/yandex/plus/core/graphql/fragment/c4;->c:Lcom/yandex/plus/core/graphql/fragment/b4;

    .line 630
    .line 631
    if-eqz v9, :cond_25

    .line 632
    .line 633
    iget-object v9, v9, Lcom/yandex/plus/core/graphql/fragment/b4;->a:Ljava/lang/String;

    .line 634
    .line 635
    goto :goto_18

    .line 636
    :cond_25
    const/4 v9, 0x0

    .line 637
    :goto_18
    if-eqz v1, :cond_26

    .line 638
    .line 639
    iget-object v15, v1, Lcom/yandex/plus/core/graphql/fragment/j5;->a:Lcom/yandex/plus/core/graphql/fragment/i5;

    .line 640
    .line 641
    if-eqz v15, :cond_26

    .line 642
    .line 643
    iget-object v15, v15, Lcom/yandex/plus/core/graphql/fragment/i5;->a:Ljava/lang/String;

    .line 644
    .line 645
    goto :goto_19

    .line 646
    :cond_26
    const/4 v15, 0x0

    .line 647
    :goto_19
    sget-object v16, Lcom/yandex/plus/core/data/common/c;->Companion:Lcom/yandex/plus/core/data/common/b;

    .line 648
    .line 649
    move-object/from16 v17, v5

    .line 650
    .line 651
    new-instance v5, Lcom/yandex/plus/core/data/common/c;

    .line 652
    .line 653
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    if-eqz v9, :cond_27

    .line 657
    .line 658
    invoke-static {v9}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    goto :goto_1a

    .line 663
    :cond_27
    const/4 v9, 0x0

    .line 664
    :goto_1a
    if-eqz v15, :cond_28

    .line 665
    .line 666
    invoke-static {v15}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    goto :goto_1b

    .line 671
    :cond_28
    const/4 v15, 0x0

    .line 672
    :goto_1b
    invoke-direct {v5, v9, v15}, Lcom/yandex/plus/core/data/common/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 673
    .line 674
    .line 675
    new-instance v15, Lcom/yandex/plus/home/repository/api/model/webconfig/q;

    .line 676
    .line 677
    invoke-direct {v15, v8, v6, v5, v7}, Lcom/yandex/plus/home/repository/api/model/webconfig/q;-><init>(Lcom/yandex/plus/home/repository/api/model/webconfig/l;Lcom/yandex/plus/home/repository/api/model/webconfig/p;Lcom/yandex/plus/core/data/common/c;Lcom/yandex/plus/core/data/common/v;)V

    .line 678
    .line 679
    .line 680
    const-string v5, "payButtonText"

    .line 681
    .line 682
    invoke-static {v4, v5}, Lcom/yandex/plus/home/graphql/subscription/e;->k(Lcom/yandex/plus/core/graphql/fragment/c4;Ljava/lang/String;)Lcom/yandex/plus/core/graphql/fragment/h3;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    if-eqz v5, :cond_29

    .line 687
    .line 688
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/fragment/h3;->f:Lcom/yandex/plus/core/graphql/fragment/c3;

    .line 689
    .line 690
    if-eqz v5, :cond_29

    .line 691
    .line 692
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/fragment/c3;->a:Ljava/util/ArrayList;

    .line 693
    .line 694
    goto :goto_1c

    .line 695
    :cond_29
    const/4 v5, 0x0

    .line 696
    :goto_1c
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/v3;

    .line 701
    .line 702
    if-eqz v6, :cond_2a

    .line 703
    .line 704
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/v3;->b:Lcom/yandex/plus/core/graphql/fragment/a4;

    .line 705
    .line 706
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/a4;->a:Lcom/yandex/plus/core/graphql/fragment/x3;

    .line 707
    .line 708
    if-eqz v6, :cond_2a

    .line 709
    .line 710
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/x3;->b:Lcom/yandex/plus/core/graphql/fragment/i1;

    .line 711
    .line 712
    goto :goto_1d

    .line 713
    :cond_2a
    const/4 v6, 0x0

    .line 714
    :goto_1d
    if-eqz v1, :cond_2b

    .line 715
    .line 716
    iget-object v7, v1, Lcom/yandex/plus/core/graphql/fragment/j5;->d:Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    check-cast v7, Lcom/yandex/plus/core/graphql/fragment/c5;

    .line 723
    .line 724
    if-eqz v7, :cond_2b

    .line 725
    .line 726
    iget-object v7, v7, Lcom/yandex/plus/core/graphql/fragment/c5;->b:Lcom/yandex/plus/core/graphql/fragment/h5;

    .line 727
    .line 728
    iget-object v7, v7, Lcom/yandex/plus/core/graphql/fragment/h5;->a:Lcom/yandex/plus/core/graphql/fragment/e5;

    .line 729
    .line 730
    if-eqz v7, :cond_2b

    .line 731
    .line 732
    iget-object v7, v7, Lcom/yandex/plus/core/graphql/fragment/e5;->b:Lcom/yandex/plus/core/graphql/fragment/i1;

    .line 733
    .line 734
    goto :goto_1e

    .line 735
    :cond_2b
    const/4 v7, 0x0

    .line 736
    :goto_1e
    const-string v8, "actionButton"

    .line 737
    .line 738
    invoke-static {v4, v8}, Lcom/yandex/plus/home/graphql/subscription/e;->k(Lcom/yandex/plus/core/graphql/fragment/c4;Ljava/lang/String;)Lcom/yandex/plus/core/graphql/fragment/h3;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    if-eqz v1, :cond_2e

    .line 743
    .line 744
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/j5;->c:Ljava/util/List;

    .line 745
    .line 746
    if-eqz v1, :cond_2e

    .line 747
    .line 748
    check-cast v1, Ljava/lang/Iterable;

    .line 749
    .line 750
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    if-eqz v9, :cond_2d

    .line 759
    .line 760
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    move-object/from16 p0, v1

    .line 765
    .line 766
    move-object v1, v9

    .line 767
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/g5;

    .line 768
    .line 769
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/g5;->b:Lcom/yandex/plus/core/graphql/fragment/u4;

    .line 770
    .line 771
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/u4;->a:Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_2c

    .line 778
    .line 779
    goto :goto_20

    .line 780
    :cond_2c
    move-object/from16 v1, p0

    .line 781
    .line 782
    goto :goto_1f

    .line 783
    :cond_2d
    const/4 v9, 0x0

    .line 784
    :goto_20
    check-cast v9, Lcom/yandex/plus/core/graphql/fragment/g5;

    .line 785
    .line 786
    if-eqz v9, :cond_2e

    .line 787
    .line 788
    iget-object v1, v9, Lcom/yandex/plus/core/graphql/fragment/g5;->b:Lcom/yandex/plus/core/graphql/fragment/u4;

    .line 789
    .line 790
    goto :goto_21

    .line 791
    :cond_2e
    const/4 v1, 0x0

    .line 792
    :goto_21
    if-eqz v5, :cond_2f

    .line 793
    .line 794
    const-string v8, "trial"

    .line 795
    .line 796
    invoke-static {v8, v5}, Landroidx/core/app/n0;->g(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/plus/core/graphql/fragment/f3;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    if-eqz v8, :cond_2f

    .line 801
    .line 802
    iget-object v8, v8, Lcom/yandex/plus/core/graphql/fragment/f3;->b:Ljava/lang/String;

    .line 803
    .line 804
    goto :goto_22

    .line 805
    :cond_2f
    const/4 v8, 0x0

    .line 806
    :goto_22
    if-eqz v5, :cond_30

    .line 807
    .line 808
    const-string v9, "noTrial"

    .line 809
    .line 810
    invoke-static {v9, v5}, Landroidx/core/app/n0;->g(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/plus/core/graphql/fragment/f3;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    if-eqz v5, :cond_30

    .line 815
    .line 816
    iget-object v5, v5, Lcom/yandex/plus/core/graphql/fragment/f3;->b:Ljava/lang/String;

    .line 817
    .line 818
    goto :goto_23

    .line 819
    :cond_30
    const/4 v5, 0x0

    .line 820
    :goto_23
    if-eqz v4, :cond_31

    .line 821
    .line 822
    iget-object v9, v4, Lcom/yandex/plus/core/graphql/fragment/h3;->d:Lcom/yandex/plus/core/graphql/fragment/g3;

    .line 823
    .line 824
    if-eqz v9, :cond_31

    .line 825
    .line 826
    iget-object v9, v9, Lcom/yandex/plus/core/graphql/fragment/g3;->b:Lcom/yandex/plus/core/graphql/fragment/i1;

    .line 827
    .line 828
    goto :goto_24

    .line 829
    :cond_31
    const/4 v9, 0x0

    .line 830
    :goto_24
    move-object/from16 p0, v11

    .line 831
    .line 832
    if-eqz v4, :cond_32

    .line 833
    .line 834
    iget-object v11, v4, Lcom/yandex/plus/core/graphql/fragment/h3;->c:Ljava/lang/String;

    .line 835
    .line 836
    goto :goto_25

    .line 837
    :cond_32
    const/4 v11, 0x0

    .line 838
    :goto_25
    move-object/from16 v16, v12

    .line 839
    .line 840
    if-eqz v1, :cond_33

    .line 841
    .line 842
    iget-object v12, v1, Lcom/yandex/plus/core/graphql/fragment/u4;->c:Lcom/yandex/plus/core/graphql/fragment/t4;

    .line 843
    .line 844
    if-eqz v12, :cond_33

    .line 845
    .line 846
    iget-object v12, v12, Lcom/yandex/plus/core/graphql/fragment/t4;->b:Lcom/yandex/plus/core/graphql/fragment/i1;

    .line 847
    .line 848
    goto :goto_26

    .line 849
    :cond_33
    const/4 v12, 0x0

    .line 850
    :goto_26
    move-object/from16 v17, v13

    .line 851
    .line 852
    if-eqz v1, :cond_34

    .line 853
    .line 854
    iget-object v13, v1, Lcom/yandex/plus/core/graphql/fragment/u4;->b:Ljava/lang/String;

    .line 855
    .line 856
    goto :goto_27

    .line 857
    :cond_34
    const/4 v13, 0x0

    .line 858
    :goto_27
    invoke-virtual {v0, v9, v11, v12, v13}, Lcom/yandex/plus/core/graphql/utils/b;->b(Lcom/yandex/plus/core/graphql/fragment/i1;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/i1;Ljava/lang/String;)Lcom/yandex/plus/core/data/common/v;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    if-eqz v4, :cond_35

    .line 863
    .line 864
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/fragment/h3;->e:Lcom/yandex/plus/core/graphql/fragment/d3;

    .line 865
    .line 866
    if-eqz v4, :cond_35

    .line 867
    .line 868
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/fragment/d3;->a:Ljava/lang/String;

    .line 869
    .line 870
    goto :goto_28

    .line 871
    :cond_35
    const/4 v4, 0x0

    .line 872
    :goto_28
    if-eqz v1, :cond_36

    .line 873
    .line 874
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/u4;->d:Lcom/yandex/plus/core/graphql/fragment/s4;

    .line 875
    .line 876
    if-eqz v1, :cond_36

    .line 877
    .line 878
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/s4;->a:Ljava/lang/String;

    .line 879
    .line 880
    goto :goto_29

    .line 881
    :cond_36
    const/4 v1, 0x0

    .line 882
    :goto_29
    invoke-virtual {v0, v6, v4, v7, v1}, Lcom/yandex/plus/core/graphql/utils/b;->b(Lcom/yandex/plus/core/graphql/fragment/i1;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/i1;Ljava/lang/String;)Lcom/yandex/plus/core/data/common/v;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    new-instance v1, Lcom/yandex/plus/home/repository/api/model/webconfig/f;

    .line 887
    .line 888
    invoke-direct {v1, v8, v5, v9, v0}, Lcom/yandex/plus/home/repository/api/model/webconfig/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v11, p0

    .line 892
    .line 893
    move-object/from16 v12, v16

    .line 894
    .line 895
    move-object/from16 v13, v17

    .line 896
    .line 897
    move-object/from16 v16, v1

    .line 898
    .line 899
    invoke-direct/range {v11 .. v16}, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/repository/api/model/webconfig/z;Lcom/yandex/plus/home/repository/api/model/webconfig/q;Lcom/yandex/plus/home/repository/api/model/webconfig/f;)V

    .line 900
    .line 901
    .line 902
    goto :goto_2b

    .line 903
    :cond_37
    :goto_2a
    const/4 v11, 0x0

    .line 904
    :goto_2b
    if-nez v11, :cond_38

    .line 905
    .line 906
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->e:Lcom/yandex/plus/core/analytics/logging/b;

    .line 907
    .line 908
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 909
    .line 910
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->d:Lcom/yandex/plus/core/analytics/logging/a;

    .line 911
    .line 912
    const-string v4, "Shortcut for SubscriptionConfiguration was not found in home configuration"

    .line 913
    .line 914
    const/4 v5, 0x0

    .line 915
    invoke-static {v1, v0, v4, v5}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 916
    .line 917
    .line 918
    :cond_38
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/webconfig/b0;

    .line 919
    .line 920
    invoke-direct {v0, v3, v2, v11, v10}, Lcom/yandex/plus/home/repository/api/model/webconfig/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Z)V

    .line 921
    .line 922
    .line 923
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 924
    .line 925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    const-string v2, "getHomeSubscriptionConfig() response="

    .line 928
    .line 929
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-static {v1}, Lcom/yandex/plus/core/analytics/logging/e;->f(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    return-object v0

    .line 943
    :cond_39
    new-instance v0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 944
    .line 945
    const-string v1, "home subscription config response data is null"

    .line 946
    .line 947
    const/4 v5, 0x0

    .line 948
    invoke-direct {v0, v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/home/graphql/subscription/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/home/graphql/subscription/c;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/home/graphql/subscription/c;->o:I

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
    iput v3, v2, Lcom/yandex/plus/home/graphql/subscription/c;->o:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/yandex/plus/home/graphql/subscription/c;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/home/graphql/subscription/c;-><init>(Lcom/yandex/plus/home/graphql/subscription/d;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lcom/yandex/plus/home/graphql/subscription/c;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v3, v7, Lcom/yandex/plus/home/graphql/subscription/c;->o:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v9, :cond_1

    .line 45
    .line 46
    iget-object v2, v7, Lcom/yandex/plus/home/graphql/subscription/c;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v7, Lcom/yandex/plus/home/graphql/subscription/c;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :cond_2
    iget-object v3, v7, Lcom/yandex/plus/home/graphql/subscription/c;->l:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v7, Lcom/yandex/plus/home/graphql/subscription/c;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v7, Lcom/yandex/plus/home/graphql/subscription/c;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v18, v5

    .line 71
    .line 72
    move-object v5, v1

    .line 73
    move-object/from16 v1, v18

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Lcom/yandex/plus/core/graphql/type/h;->c:Lcom/yandex/plus/core/graphql/type/h;

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    iput-object v1, v7, Lcom/yandex/plus/home/graphql/subscription/c;->j:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    iput-object v6, v7, Lcom/yandex/plus/home/graphql/subscription/c;->k:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v3, p3

    .line 90
    .line 91
    iput-object v3, v7, Lcom/yandex/plus/home/graphql/subscription/c;->l:Ljava/lang/String;

    .line 92
    .line 93
    iput v4, v7, Lcom/yandex/plus/home/graphql/subscription/c;->o:I

    .line 94
    .line 95
    iget-object v3, v0, Lcom/yandex/plus/home/graphql/subscription/d;->b:Lcom/yandex/plus/core/graphql/target/d;

    .line 96
    .line 97
    const/4 v8, 0x4

    .line 98
    move-object/from16 v4, p3

    .line 99
    .line 100
    invoke-static/range {v3 .. v8}, Lcom/yandex/plus/core/graphql/target/d;->b(Lcom/yandex/plus/core/graphql/target/d;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/h;Ljava/lang/String;Lpw6;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v2, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object/from16 v4, p2

    .line 108
    .line 109
    move-object v5, v3

    .line 110
    move-object/from16 v3, p3

    .line 111
    .line 112
    :goto_2
    check-cast v5, Lcom/yandex/plus/core/graphql/type/u0;

    .line 113
    .line 114
    sget-object v6, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 115
    .line 116
    invoke-static {v5}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->T(Lcom/yandex/plus/core/graphql/type/u0;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v11, "getPopupConfiguration() "

    .line 121
    .line 122
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v11, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 127
    .line 128
    sget-object v11, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 129
    .line 130
    invoke-static {v11, v6, v8, v10}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lcom/yandex/plus/core/graphql/k2;

    .line 134
    .line 135
    invoke-static {v5}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->u(Lcom/yandex/plus/core/graphql/type/u0;)Lcom/yandex/plus/core/graphql/type/u0;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v11, Lcom/yandex/plus/core/graphql/type/s0;->c:Lcom/yandex/plus/core/graphql/type/s0;

    .line 140
    .line 141
    invoke-static {v11}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v5, v11}, Lcom/yandex/plus/core/graphql/type/u0;->a(Lcom/yandex/plus/core/graphql/type/u0;Lyge;)Lcom/yandex/plus/core/graphql/type/u0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v6, v1, v8, v5}, Lcom/yandex/plus/core/graphql/k2;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/u0;Lcom/yandex/plus/core/graphql/type/u0;)V

    .line 150
    .line 151
    .line 152
    iput-object v10, v7, Lcom/yandex/plus/home/graphql/subscription/c;->j:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v4, v7, Lcom/yandex/plus/home/graphql/subscription/c;->k:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v3, v7, Lcom/yandex/plus/home/graphql/subscription/c;->l:Ljava/lang/String;

    .line 157
    .line 158
    iput v9, v7, Lcom/yandex/plus/home/graphql/subscription/c;->o:I

    .line 159
    .line 160
    iget-object v1, v0, Lcom/yandex/plus/home/graphql/subscription/d;->a:Lus0;

    .line 161
    .line 162
    invoke-static {v1, v6, v7}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->i(Lus0;Ludo;Lpw6;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v2, :cond_5

    .line 167
    .line 168
    :goto_3
    return-object v2

    .line 169
    :cond_5
    move-object v2, v3

    .line 170
    move-object v3, v4

    .line 171
    :goto_4
    check-cast v1, Lct0;

    .line 172
    .line 173
    iget-object v1, v1, Lct0;->c:Lluk;

    .line 174
    .line 175
    check-cast v1, Lcom/yandex/plus/core/graphql/j2;

    .line 176
    .line 177
    if-eqz v1, :cond_25

    .line 178
    .line 179
    iget-object v0, v0, Lcom/yandex/plus/home/graphql/subscription/d;->d:Lcom/yandex/plus/home/graphql/subscription/e;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, Lcom/yandex/plus/core/graphql/j2;->a:Lcom/yandex/plus/core/graphql/h2;

    .line 185
    .line 186
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/h2;->b:Lcom/yandex/plus/core/graphql/fragment/pl;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/j2;->b:Lcom/yandex/plus/core/graphql/i2;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/i2;->b:Lcom/yandex/plus/core/graphql/fragment/l6;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/l6;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/k6;

    .line 199
    .line 200
    iget-object v5, v4, Lcom/yandex/plus/core/graphql/fragment/pl;->c:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lcom/yandex/plus/core/graphql/fragment/ol;

    .line 207
    .line 208
    if-nez v5, :cond_6

    .line 209
    .line 210
    :goto_5
    move-object v11, v10

    .line 211
    goto/16 :goto_20

    .line 212
    .line 213
    :cond_6
    iget-object v7, v5, Lcom/yandex/plus/core/graphql/fragment/ol;->d:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move-object v9, v8

    .line 230
    check-cast v9, Lcom/yandex/plus/core/graphql/fragment/ml;

    .line 231
    .line 232
    if-eqz v9, :cond_8

    .line 233
    .line 234
    iget-object v9, v9, Lcom/yandex/plus/core/graphql/fragment/ml;->c:Lcom/yandex/plus/core/graphql/fragment/kl;

    .line 235
    .line 236
    if-eqz v9, :cond_8

    .line 237
    .line 238
    iget-object v9, v9, Lcom/yandex/plus/core/graphql/fragment/kl;->a:Lcom/yandex/plus/core/graphql/type/b;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    move-object v9, v10

    .line 242
    :goto_6
    sget-object v11, Lcom/yandex/plus/core/graphql/type/b;->d:Lcom/yandex/plus/core/graphql/type/b;

    .line 243
    .line 244
    if-ne v9, v11, :cond_7

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    move-object v8, v10

    .line 248
    :goto_7
    check-cast v8, Lcom/yandex/plus/core/graphql/fragment/ml;

    .line 249
    .line 250
    if-nez v8, :cond_a

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    iget-object v15, v8, Lcom/yandex/plus/core/graphql/fragment/ml;->d:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v15, :cond_11

    .line 256
    .line 257
    iget-object v7, v8, Lcom/yandex/plus/core/graphql/fragment/ml;->c:Lcom/yandex/plus/core/graphql/fragment/kl;

    .line 258
    .line 259
    if-eqz v7, :cond_b

    .line 260
    .line 261
    iget-boolean v9, v7, Lcom/yandex/plus/core/graphql/fragment/kl;->b:Z

    .line 262
    .line 263
    move v11, v9

    .line 264
    goto :goto_8

    .line 265
    :cond_b
    const/4 v11, 0x0

    .line 266
    :goto_8
    if-eqz v7, :cond_c

    .line 267
    .line 268
    iget-object v9, v7, Lcom/yandex/plus/core/graphql/fragment/kl;->c:Lcom/yandex/plus/core/graphql/type/n0;

    .line 269
    .line 270
    move-object v12, v9

    .line 271
    goto :goto_9

    .line 272
    :cond_c
    move-object v12, v10

    .line 273
    :goto_9
    if-eqz v7, :cond_d

    .line 274
    .line 275
    iget-object v9, v7, Lcom/yandex/plus/core/graphql/fragment/kl;->d:Lcom/yandex/plus/core/graphql/type/o0;

    .line 276
    .line 277
    move-object v13, v9

    .line 278
    goto :goto_a

    .line 279
    :cond_d
    move-object v13, v10

    .line 280
    :goto_a
    if-eqz v7, :cond_e

    .line 281
    .line 282
    iget-object v9, v7, Lcom/yandex/plus/core/graphql/fragment/kl;->f:Lcom/yandex/plus/core/graphql/type/p0;

    .line 283
    .line 284
    move-object v14, v9

    .line 285
    goto :goto_b

    .line 286
    :cond_e
    move-object v14, v10

    .line 287
    :goto_b
    if-eqz v7, :cond_f

    .line 288
    .line 289
    iget-object v9, v7, Lcom/yandex/plus/core/graphql/fragment/kl;->e:Ljava/util/ArrayList;

    .line 290
    .line 291
    :goto_c
    move-object/from16 v16, v9

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_f
    sget-object v9, Lbrb;->a:Lbrb;

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :goto_d
    if-eqz v7, :cond_10

    .line 298
    .line 299
    iget-object v7, v7, Lcom/yandex/plus/core/graphql/fragment/kl;->g:Lcom/yandex/plus/core/graphql/fragment/jl;

    .line 300
    .line 301
    if-eqz v7, :cond_10

    .line 302
    .line 303
    iget-object v9, v7, Lcom/yandex/plus/core/graphql/fragment/jl;->a:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v6, v7, Lcom/yandex/plus/core/graphql/fragment/jl;->b:Ljava/util/List;

    .line 306
    .line 307
    iget-object v7, v7, Lcom/yandex/plus/core/graphql/fragment/jl;->c:Ljava/util/Map;

    .line 308
    .line 309
    invoke-static {v9, v6, v7}, Landroidx/core/app/n0;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/yandex/plus/home/repository/api/model/webconfig/u;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    move-object/from16 v17, v6

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_10
    move-object/from16 v17, v10

    .line 317
    .line 318
    :goto_e
    invoke-static/range {v11 .. v17}, Landroidx/core/app/n0;->f(ZLcom/yandex/plus/core/graphql/type/n0;Lcom/yandex/plus/core/graphql/type/o0;Lcom/yandex/plus/core/graphql/type/p0;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/home/repository/api/model/webconfig/u;)Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    move-object v14, v6

    .line 323
    goto :goto_f

    .line 324
    :cond_11
    move-object v14, v10

    .line 325
    :goto_f
    if-nez v14, :cond_12

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_12
    if-eqz v1, :cond_16

    .line 329
    .line 330
    iget-object v6, v1, Lcom/yandex/plus/core/graphql/fragment/k6;->d:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_15

    .line 341
    .line 342
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    move-object v9, v7

    .line 347
    check-cast v9, Lcom/yandex/plus/core/graphql/fragment/i6;

    .line 348
    .line 349
    if-eqz v9, :cond_14

    .line 350
    .line 351
    iget-object v9, v9, Lcom/yandex/plus/core/graphql/fragment/i6;->c:Lcom/yandex/plus/core/graphql/fragment/g6;

    .line 352
    .line 353
    if-eqz v9, :cond_14

    .line 354
    .line 355
    iget-object v9, v9, Lcom/yandex/plus/core/graphql/fragment/g6;->a:Lcom/yandex/plus/core/graphql/type/b;

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_14
    move-object v9, v10

    .line 359
    :goto_10
    sget-object v11, Lcom/yandex/plus/core/graphql/type/b;->d:Lcom/yandex/plus/core/graphql/type/b;

    .line 360
    .line 361
    if-ne v9, v11, :cond_13

    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_15
    move-object v7, v10

    .line 365
    :goto_11
    check-cast v7, Lcom/yandex/plus/core/graphql/fragment/i6;

    .line 366
    .line 367
    goto :goto_12

    .line 368
    :cond_16
    move-object v7, v10

    .line 369
    :goto_12
    new-instance v11, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 370
    .line 371
    iget-object v12, v4, Lcom/yandex/plus/core/graphql/fragment/pl;->a:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v13, v4, Lcom/yandex/plus/core/graphql/fragment/pl;->b:Ljava/lang/String;

    .line 374
    .line 375
    iget-boolean v4, v14, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->b:Z

    .line 376
    .line 377
    iget-object v6, v5, Lcom/yandex/plus/core/graphql/fragment/ol;->b:Lcom/yandex/plus/core/graphql/fragment/ll;

    .line 378
    .line 379
    if-eqz v6, :cond_17

    .line 380
    .line 381
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/ll;->a:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v6, :cond_17

    .line 384
    .line 385
    invoke-static {v6}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-eqz v6, :cond_17

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    new-instance v9, Lcom/yandex/plus/core/data/common/f;

    .line 396
    .line 397
    invoke-direct {v9, v6}, Lcom/yandex/plus/core/data/common/f;-><init>(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_13

    .line 401
    :cond_17
    move-object v9, v10

    .line 402
    :goto_13
    if-eqz v1, :cond_18

    .line 403
    .line 404
    iget-object v6, v1, Lcom/yandex/plus/core/graphql/fragment/k6;->b:Lcom/yandex/plus/core/graphql/fragment/h6;

    .line 405
    .line 406
    if-eqz v6, :cond_18

    .line 407
    .line 408
    iget-object v6, v6, Lcom/yandex/plus/core/graphql/fragment/h6;->a:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v6, :cond_18

    .line 411
    .line 412
    invoke-static {v6}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-eqz v6, :cond_18

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    new-instance v15, Lcom/yandex/plus/core/data/common/f;

    .line 423
    .line 424
    invoke-direct {v15, v6}, Lcom/yandex/plus/core/data/common/f;-><init>(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_14

    .line 428
    :cond_18
    move-object v15, v10

    .line 429
    :goto_14
    new-instance v6, Lcom/yandex/plus/core/data/common/v;

    .line 430
    .line 431
    invoke-direct {v6, v9, v15}, Lcom/yandex/plus/core/data/common/v;-><init>(Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/core/data/common/k;)V

    .line 432
    .line 433
    .line 434
    const-string v9, "legal"

    .line 435
    .line 436
    invoke-static {v5, v9}, Lcom/yandex/plus/home/graphql/subscription/e;->l(Lcom/yandex/plus/core/graphql/fragment/ol;Ljava/lang/String;)Lcom/yandex/plus/core/graphql/fragment/h3;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    if-eqz v9, :cond_19

    .line 441
    .line 442
    iget-object v9, v9, Lcom/yandex/plus/core/graphql/fragment/h3;->f:Lcom/yandex/plus/core/graphql/fragment/c3;

    .line 443
    .line 444
    if-eqz v9, :cond_19

    .line 445
    .line 446
    iget-object v9, v9, Lcom/yandex/plus/core/graphql/fragment/c3;->a:Ljava/util/ArrayList;

    .line 447
    .line 448
    goto :goto_15

    .line 449
    :cond_19
    move-object v9, v10

    .line 450
    :goto_15
    invoke-static {v9}, Landroidx/core/app/n0;->d(Ljava/util/List;)Lcom/yandex/plus/home/repository/api/model/webconfig/l;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    const-string v15, "oneClickLegal"

    .line 455
    .line 456
    invoke-static {v5, v15}, Lcom/yandex/plus/home/graphql/subscription/e;->l(Lcom/yandex/plus/core/graphql/fragment/ol;Ljava/lang/String;)Lcom/yandex/plus/core/graphql/fragment/h3;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    if-eqz v15, :cond_1a

    .line 461
    .line 462
    iget-object v15, v15, Lcom/yandex/plus/core/graphql/fragment/h3;->f:Lcom/yandex/plus/core/graphql/fragment/c3;

    .line 463
    .line 464
    if-eqz v15, :cond_1a

    .line 465
    .line 466
    iget-object v15, v15, Lcom/yandex/plus/core/graphql/fragment/c3;->a:Ljava/util/ArrayList;

    .line 467
    .line 468
    goto :goto_16

    .line 469
    :cond_1a
    move-object v15, v10

    .line 470
    :goto_16
    invoke-static {v15, v4}, Landroidx/core/app/n0;->e(Ljava/util/List;Z)Lcom/yandex/plus/home/repository/api/model/webconfig/p;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget-object v15, v5, Lcom/yandex/plus/core/graphql/fragment/ol;->a:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v1, :cond_1b

    .line 477
    .line 478
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/k6;->a:Ljava/lang/String;

    .line 479
    .line 480
    goto :goto_17

    .line 481
    :cond_1b
    move-object v1, v10

    .line 482
    :goto_17
    sget-object v16, Lcom/yandex/plus/core/data/common/c;->Companion:Lcom/yandex/plus/core/data/common/b;

    .line 483
    .line 484
    new-instance v10, Lcom/yandex/plus/core/data/common/c;

    .line 485
    .line 486
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    if-eqz v15, :cond_1c

    .line 490
    .line 491
    invoke-static {v15}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    goto :goto_18

    .line 496
    :cond_1c
    const/4 v15, 0x0

    .line 497
    :goto_18
    if-eqz v1, :cond_1d

    .line 498
    .line 499
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    goto :goto_19

    .line 504
    :cond_1d
    const/4 v1, 0x0

    .line 505
    :goto_19
    invoke-direct {v10, v15, v1}, Lcom/yandex/plus/core/data/common/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 506
    .line 507
    .line 508
    new-instance v15, Lcom/yandex/plus/home/repository/api/model/webconfig/q;

    .line 509
    .line 510
    invoke-direct {v15, v9, v4, v10, v6}, Lcom/yandex/plus/home/repository/api/model/webconfig/q;-><init>(Lcom/yandex/plus/home/repository/api/model/webconfig/l;Lcom/yandex/plus/home/repository/api/model/webconfig/p;Lcom/yandex/plus/core/data/common/c;Lcom/yandex/plus/core/data/common/v;)V

    .line 511
    .line 512
    .line 513
    const-string v1, "payButtonText"

    .line 514
    .line 515
    invoke-static {v5, v1}, Lcom/yandex/plus/home/graphql/subscription/e;->l(Lcom/yandex/plus/core/graphql/fragment/ol;Ljava/lang/String;)Lcom/yandex/plus/core/graphql/fragment/h3;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_1e

    .line 520
    .line 521
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/h3;->f:Lcom/yandex/plus/core/graphql/fragment/c3;

    .line 522
    .line 523
    if-eqz v1, :cond_1e

    .line 524
    .line 525
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/c3;->a:Ljava/util/ArrayList;

    .line 526
    .line 527
    goto :goto_1a

    .line 528
    :cond_1e
    const/4 v1, 0x0

    .line 529
    :goto_1a
    if-eqz v1, :cond_1f

    .line 530
    .line 531
    const-string v4, "trial"

    .line 532
    .line 533
    invoke-static {v4, v1}, Landroidx/core/app/n0;->g(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/plus/core/graphql/fragment/f3;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-eqz v4, :cond_1f

    .line 538
    .line 539
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/fragment/f3;->b:Ljava/lang/String;

    .line 540
    .line 541
    goto :goto_1b

    .line 542
    :cond_1f
    const/4 v4, 0x0

    .line 543
    :goto_1b
    if-eqz v1, :cond_20

    .line 544
    .line 545
    const-string v5, "noTrial"

    .line 546
    .line 547
    invoke-static {v5, v1}, Landroidx/core/app/n0;->g(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/plus/core/graphql/fragment/f3;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-eqz v1, :cond_20

    .line 552
    .line 553
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/f3;->b:Ljava/lang/String;

    .line 554
    .line 555
    goto :goto_1c

    .line 556
    :cond_20
    const/4 v1, 0x0

    .line 557
    :goto_1c
    iget-object v5, v8, Lcom/yandex/plus/core/graphql/fragment/ml;->a:Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v5, :cond_21

    .line 560
    .line 561
    invoke-static {v5}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    if-eqz v5, :cond_21

    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    new-instance v6, Lcom/yandex/plus/core/data/common/f;

    .line 572
    .line 573
    invoke-direct {v6, v5}, Lcom/yandex/plus/core/data/common/f;-><init>(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_1d

    .line 577
    :cond_21
    const/4 v6, 0x0

    .line 578
    :goto_1d
    if-eqz v7, :cond_22

    .line 579
    .line 580
    iget-object v5, v7, Lcom/yandex/plus/core/graphql/fragment/i6;->a:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v5, :cond_22

    .line 583
    .line 584
    invoke-static {v5}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->F(Ljava/lang/String;)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    if-eqz v5, :cond_22

    .line 589
    .line 590
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    new-instance v9, Lcom/yandex/plus/core/data/common/f;

    .line 595
    .line 596
    invoke-direct {v9, v5}, Lcom/yandex/plus/core/data/common/f;-><init>(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_1e

    .line 600
    :cond_22
    const/4 v9, 0x0

    .line 601
    :goto_1e
    new-instance v5, Lcom/yandex/plus/core/data/common/v;

    .line 602
    .line 603
    invoke-direct {v5, v6, v9}, Lcom/yandex/plus/core/data/common/v;-><init>(Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/core/data/common/k;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v0, Landroidx/core/app/n0;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lcom/yandex/plus/core/graphql/utils/b;

    .line 609
    .line 610
    iget-object v6, v8, Lcom/yandex/plus/core/graphql/fragment/ml;->b:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v7, :cond_23

    .line 613
    .line 614
    iget-object v7, v7, Lcom/yandex/plus/core/graphql/fragment/i6;->b:Ljava/lang/String;

    .line 615
    .line 616
    goto :goto_1f

    .line 617
    :cond_23
    const/4 v7, 0x0

    .line 618
    :goto_1f
    invoke-virtual {v0, v6, v7}, Lcom/yandex/plus/core/graphql/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/core/data/common/v;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v6, Lcom/yandex/plus/home/repository/api/model/webconfig/f;

    .line 623
    .line 624
    invoke-direct {v6, v4, v1, v5, v0}, Lcom/yandex/plus/home/repository/api/model/webconfig/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v16, v6

    .line 628
    .line 629
    invoke-direct/range {v11 .. v16}, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/repository/api/model/webconfig/z;Lcom/yandex/plus/home/repository/api/model/webconfig/q;Lcom/yandex/plus/home/repository/api/model/webconfig/f;)V

    .line 630
    .line 631
    .line 632
    :goto_20
    if-nez v11, :cond_24

    .line 633
    .line 634
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->e:Lcom/yandex/plus/core/analytics/logging/b;

    .line 635
    .line 636
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 637
    .line 638
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->d:Lcom/yandex/plus/core/analytics/logging/a;

    .line 639
    .line 640
    const-string v4, "Shortcut for SubscriptionConfiguration was not found in popup configuration"

    .line 641
    .line 642
    const/4 v5, 0x0

    .line 643
    invoke-static {v1, v0, v4, v5}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    :cond_24
    new-instance v0, Lcom/yandex/plus/home/repository/api/model/webconfig/b0;

    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    invoke-direct {v0, v3, v2, v11, v1}, Lcom/yandex/plus/home/repository/api/model/webconfig/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Z)V

    .line 650
    .line 651
    .line 652
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 653
    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v2, "getPopupSubscriptionConfig() response="

    .line 657
    .line 658
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1}, Lcom/yandex/plus/core/analytics/logging/e;->f(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-object v0

    .line 672
    :cond_25
    new-instance v0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 673
    .line 674
    const-string v1, "popup subscription config response data is null"

    .line 675
    .line 676
    const/4 v5, 0x0

    .line 677
    invoke-direct {v0, v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    throw v0
.end method
