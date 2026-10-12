.class public final Lhnb;
.super Lcsn;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field public final synthetic d:Lnne;

.field public final e:Landroid/content/Context;

.field public final f:Loh3;

.field public final g:Ljnb;

.field public final h:Lcnb;

.field public final i:Lbss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqj3;Loh3;Ljnb;Lvdt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p2, Lqj3;->a:Loig;

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lwkn;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lnne;

    .line 16
    .line 17
    invoke-direct {v1, v0, p5}, Lnne;-><init>(Lwkn;Llig;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lhnb;->d:Lnne;

    .line 21
    .line 22
    iput-object p1, p0, Lhnb;->e:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lhnb;->f:Loh3;

    .line 25
    .line 26
    iput-object p4, p0, Lhnb;->g:Ljnb;

    .line 27
    .line 28
    check-cast p2, Lcnb;

    .line 29
    .line 30
    iput-object p2, p0, Lhnb;->h:Lcnb;

    .line 31
    .line 32
    new-instance p1, Lmnb;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Lmnb;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lhnb;->i:Lbss;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lhnb;->h:Lcnb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhnb;->d:Lnne;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnne;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhnb;->i:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lnnb;

    .line 8
    .line 9
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lgnb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lgnb;

    .line 13
    .line 14
    iget v4, v3, Lgnb;->m:I

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
    iput v4, v3, Lgnb;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lgnb;

    .line 27
    .line 28
    check-cast v2, Lpw6;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lgnb;-><init>(Lhnb;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lgnb;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v5, v3, Lgnb;->m:I

    .line 38
    .line 39
    iget-object v6, v0, Lhnb;->i:Lbss;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    iget-object v8, v0, Lhnb;->h:Lcnb;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-eq v5, v9, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    iget-boolean v1, v3, Lgnb;->j:Z

    .line 64
    .line 65
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lhnb;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    new-instance v2, Lmnb;

    .line 79
    .line 80
    invoke-direct {v2, v9}, Lmnb;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v10, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-boolean v1, v3, Lgnb;->j:Z

    .line 90
    .line 91
    iput v9, v3, Lgnb;->m:I

    .line 92
    .line 93
    iget-object v2, v0, Lhnb;->g:Ljnb;

    .line 94
    .line 95
    check-cast v2, Llnb;

    .line 96
    .line 97
    invoke-virtual {v2, v8, v1, v3}, Llnb;->a(Ly7p;ZLpw6;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v4, :cond_5

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_5
    :goto_1
    check-cast v2, Lc07;

    .line 106
    .line 107
    instance-of v5, v2, Lb07;

    .line 108
    .line 109
    if-eqz v5, :cond_e

    .line 110
    .line 111
    check-cast v2, Lb07;

    .line 112
    .line 113
    iget-object v2, v2, Lb07;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Linb;

    .line 116
    .line 117
    iget-object v5, v2, Linb;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v12, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_8

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Lwaw;

    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v14, v13, Lwaw;->a:Lfew;

    .line 144
    .line 145
    iget-object v15, v0, Lhnb;->e:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v7, Lbnb;

    .line 151
    .line 152
    new-instance v16, Labw;

    .line 153
    .line 154
    iget-object v10, v14, Lfew;->c:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v11, v14, Lfew;->d:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v9, Lr4x;

    .line 159
    .line 160
    iget-object v13, v13, Lwaw;->b:Lnq;

    .line 161
    .line 162
    move-object/from16 v23, v5

    .line 163
    .line 164
    iget-object v5, v13, Lnq;->b:Loq;

    .line 165
    .line 166
    move-object/from16 v17, v10

    .line 167
    .line 168
    iget-object v10, v5, Loq;->b:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v18, v11

    .line 171
    .line 172
    sget-object v11, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 173
    .line 174
    invoke-direct {v9, v10, v11}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 175
    .line 176
    .line 177
    const/4 v10, 0x4

    .line 178
    invoke-static {v15, v10, v9}, Lgsr;->j(Landroid/content/Context;ILr4x;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    iget-object v9, v13, Lnq;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v5, v5, Loq;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v5}, Lr9e;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v21

    .line 196
    iget-object v5, v13, Lnq;->c:Ltaw;

    .line 197
    .line 198
    move-object/from16 v22, v5

    .line 199
    .line 200
    move-object/from16 v20, v9

    .line 201
    .line 202
    invoke-direct/range {v16 .. v22}, Labw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtaw;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v5, v16

    .line 206
    .line 207
    invoke-direct {v7, v5, v14}, Lbnb;-><init>(Labw;Lfew;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    const/4 v7, 0x0

    .line 212
    :goto_3
    if-eqz v7, :cond_7

    .line 213
    .line 214
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_7
    move-object/from16 v5, v23

    .line 218
    .line 219
    const/4 v7, 0x2

    .line 220
    const/4 v9, 0x1

    .line 221
    const/4 v10, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const/4 v7, 0x1

    .line 228
    if-ne v5, v7, :cond_a

    .line 229
    .line 230
    invoke-virtual {v0}, Lhnb;->n()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_9

    .line 235
    .line 236
    new-instance v5, Lmnb;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-direct {v5, v7}, Lmnb;-><init>(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-virtual {v6, v7, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    const/4 v7, 0x0

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    const/4 v7, 0x0

    .line 253
    if-nez v5, :cond_d

    .line 254
    .line 255
    new-instance v5, Lnnb;

    .line 256
    .line 257
    invoke-direct {v5, v12}, Lnnb;-><init>(Ljava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v7, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iget-object v2, v2, Linb;->b:Lnh3;

    .line 271
    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    iget-object v2, v2, Lnh3;->a:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    move-object v2, v7

    .line 278
    :goto_5
    iget-object v6, v0, Lhnb;->f:Loh3;

    .line 279
    .line 280
    iget-object v9, v6, Loh3;->a:Lqj3;

    .line 281
    .line 282
    invoke-virtual {v6, v9, v5, v2, v7}, Loh3;->b(Lqj3;ILjava/lang/String;Ly80;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iput-boolean v1, v3, Lgnb;->j:Z

    .line 290
    .line 291
    const/4 v1, 0x2

    .line 292
    iput v1, v3, Lgnb;->m:I

    .line 293
    .line 294
    iget-object v0, v0, Lhnb;->d:Lnne;

    .line 295
    .line 296
    invoke-virtual {v0, v2, v3}, Lnne;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v4, :cond_c

    .line 301
    .line 302
    :goto_6
    return-object v4

    .line 303
    :cond_c
    :goto_7
    new-instance v0, Lbk3;

    .line 304
    .line 305
    invoke-direct {v0, v8}, Lbk3;-><init>(Loig;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 310
    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    return-object v7

    .line 314
    :cond_e
    move-object v7, v10

    .line 315
    instance-of v1, v2, La07;

    .line 316
    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    invoke-virtual {v0}, Lhnb;->n()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_f

    .line 324
    .line 325
    new-instance v0, Lmnb;

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-direct {v0, v1}, Lmnb;-><init>(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v7, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_f
    new-instance v0, Lak3;

    .line 338
    .line 339
    check-cast v2, La07;

    .line 340
    .line 341
    invoke-virtual {v2}, La07;->a()Ljava/io/IOException;

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v8}, Lak3;-><init>(Loig;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 349
    .line 350
    .line 351
    return-object v7
.end method
