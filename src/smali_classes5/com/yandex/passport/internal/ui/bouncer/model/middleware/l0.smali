.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/f;


# instance fields
.field public final a:Lcom/yandex/passport/internal/usecase/ui/i0;

.field public final b:Lcom/yandex/passport/internal/usecase/ui/e0;

.field public final c:Lcom/yandex/passport/internal/badges/e;

.field public final d:Lcom/yandex/passport/internal/badges/h;

.field public final e:Lcom/yandex/passport/internal/usecase/c1;

.field public final f:Lcom/yandex/passport/internal/flags/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/ui/i0;Lcom/yandex/passport/internal/usecase/ui/e0;Lcom/yandex/passport/internal/badges/e;Lcom/yandex/passport/internal/badges/h;Lcom/yandex/passport/internal/usecase/c1;Lcom/yandex/passport/internal/flags/j;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;->a:Lcom/yandex/passport/internal/usecase/ui/i0;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;->b:Lcom/yandex/passport/internal/usecase/ui/e0;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;->c:Lcom/yandex/passport/internal/badges/e;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;->d:Lcom/yandex/passport/internal/badges/h;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;->e:Lcom/yandex/passport/internal/usecase/c1;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;->f:Lcom/yandex/passport/internal/flags/j;

    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;Lcom/yandex/passport/internal/ui/bouncer/model/r;Lpw6;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->x:I

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
    iput v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->x:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    if-eq v4, v10, :cond_5

    .line 45
    .line 46
    if-eq v4, v8, :cond_4

    .line 47
    .line 48
    if-eq v4, v7, :cond_3

    .line 49
    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->q:Lcom/yandex/passport/internal/l;

    .line 55
    .line 56
    iget-object v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->p:Ljava/util/Map;

    .line 57
    .line 58
    check-cast v3, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v4, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->o:Ljava/util/List;

    .line 61
    .line 62
    check-cast v4, Ljava/util/List;

    .line 63
    .line 64
    iget-object v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->n:Ljava/util/List;

    .line 65
    .line 66
    check-cast v5, Ljava/util/List;

    .line 67
    .line 68
    iget-object v6, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->m:Lcom/yandex/passport/internal/l;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->j:Lcom/yandex/passport/internal/properties/k;

    .line 71
    .line 72
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_12

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v11

    .line 83
    :cond_2
    iget v4, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->t:I

    .line 84
    .line 85
    iget-object v8, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->s:Lcom/yandex/passport/internal/l;

    .line 86
    .line 87
    iget-object v12, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->r:Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v13, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->q:Lcom/yandex/passport/internal/l;

    .line 90
    .line 91
    check-cast v13, Ljava/lang/Iterable;

    .line 92
    .line 93
    iget-object v13, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->p:Ljava/util/Map;

    .line 94
    .line 95
    check-cast v13, Ljava/util/Map;

    .line 96
    .line 97
    iget-object v14, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->o:Ljava/util/List;

    .line 98
    .line 99
    check-cast v14, Ljava/util/List;

    .line 100
    .line 101
    iget-object v15, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->n:Ljava/util/List;

    .line 102
    .line 103
    check-cast v15, Ljava/util/List;

    .line 104
    .line 105
    iget-object v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->m:Lcom/yandex/passport/internal/l;

    .line 106
    .line 107
    iget-object v6, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->l:Lcom/yandex/passport/internal/usecase/ui/f0;

    .line 108
    .line 109
    iget-object v7, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->k:Lcom/yandex/passport/internal/entities/l;

    .line 110
    .line 111
    iget-object v11, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->j:Lcom/yandex/passport/internal/properties/k;

    .line 112
    .line 113
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v19, v14

    .line 117
    .line 118
    const/4 v14, 0x4

    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :cond_3
    iget v4, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->u:I

    .line 122
    .line 123
    iget v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->t:I

    .line 124
    .line 125
    iget-object v6, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->s:Lcom/yandex/passport/internal/l;

    .line 126
    .line 127
    iget-object v7, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->r:Ljava/util/Iterator;

    .line 128
    .line 129
    iget-object v8, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->q:Lcom/yandex/passport/internal/l;

    .line 130
    .line 131
    check-cast v8, Ljava/lang/Iterable;

    .line 132
    .line 133
    iget-object v8, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->p:Ljava/util/Map;

    .line 134
    .line 135
    check-cast v8, Ljava/util/Map;

    .line 136
    .line 137
    iget-object v11, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->o:Ljava/util/List;

    .line 138
    .line 139
    check-cast v11, Ljava/util/List;

    .line 140
    .line 141
    iget-object v12, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->n:Ljava/util/List;

    .line 142
    .line 143
    check-cast v12, Ljava/util/List;

    .line 144
    .line 145
    iget-object v13, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->m:Lcom/yandex/passport/internal/l;

    .line 146
    .line 147
    iget-object v14, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->l:Lcom/yandex/passport/internal/usecase/ui/f0;

    .line 148
    .line 149
    iget-object v15, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->k:Lcom/yandex/passport/internal/entities/l;

    .line 150
    .line 151
    iget-object v10, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->j:Lcom/yandex/passport/internal/properties/k;

    .line 152
    .line 153
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move v9, v5

    .line 157
    move v5, v4

    .line 158
    move v4, v9

    .line 159
    move-object v9, v12

    .line 160
    move-object v12, v7

    .line 161
    move-object v7, v15

    .line 162
    move-object v15, v9

    .line 163
    move-object v9, v8

    .line 164
    move-object v8, v6

    .line 165
    move-object v6, v14

    .line 166
    move-object v14, v11

    .line 167
    move-object v11, v10

    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_4
    iget-object v4, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->m:Lcom/yandex/passport/internal/l;

    .line 171
    .line 172
    iget-object v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->l:Lcom/yandex/passport/internal/usecase/ui/f0;

    .line 173
    .line 174
    iget-object v6, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->k:Lcom/yandex/passport/internal/entities/l;

    .line 175
    .line 176
    iget-object v7, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->j:Lcom/yandex/passport/internal/properties/k;

    .line 177
    .line 178
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v11, 0x1

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_5
    iget-object v4, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->k:Lcom/yandex/passport/internal/entities/l;

    .line 185
    .line 186
    iget-object v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->j:Lcom/yandex/passport/internal/properties/k;

    .line 187
    .line 188
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v7, v5

    .line 192
    const/4 v11, 0x1

    .line 193
    :goto_1
    move-object v6, v4

    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_6
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/bouncer/model/r;->a:Lcom/yandex/passport/internal/properties/k;

    .line 202
    .line 203
    iget-object v4, v1, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 204
    .line 205
    iget-object v5, v1, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 206
    .line 207
    iget-boolean v5, v5, Lcom/yandex/passport/internal/properties/k0;->e:Z

    .line 208
    .line 209
    new-instance v6, Lcom/yandex/passport/internal/entities/k;

    .line 210
    .line 211
    invoke-direct {v6, v9}, Lcom/yandex/passport/internal/entities/k;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v4}, Lcom/yandex/passport/internal/entities/k;->L(Lcom/yandex/passport/api/p0;)V

    .line 215
    .line 216
    .line 217
    sget-object v4, Lcom/yandex/passport/api/n;->g:Lcom/yandex/passport/api/n;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v7, v6, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, Lcom/yandex/passport/common/bitflag/b;

    .line 225
    .line 226
    invoke-static {}, Lcom/yandex/passport/api/n;->values()[Lcom/yandex/passport/api/n;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    new-instance v11, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    array-length v12, v10

    .line 236
    move v13, v9

    .line 237
    :goto_2
    if-ge v13, v12, :cond_8

    .line 238
    .line 239
    aget-object v14, v10, v13

    .line 240
    .line 241
    iget-object v15, v7, Lcom/yandex/passport/common/bitflag/b;->a:Lcom/yandex/passport/common/bitflag/a;

    .line 242
    .line 243
    iget v9, v14, Lcom/yandex/passport/api/n;->a:I

    .line 244
    .line 245
    invoke-virtual {v15, v9}, Lcom/yandex/passport/common/bitflag/a;->a(I)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_7

    .line 250
    .line 251
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    goto :goto_2

    .line 258
    :cond_8
    const-class v9, Lcom/yandex/passport/api/n;

    .line 259
    .line 260
    invoke-static {v9}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    const/4 v11, 0x1

    .line 272
    if-ne v10, v11, :cond_9

    .line 273
    .line 274
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-ne v9, v4, :cond_9

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    sget-object v4, Lcom/yandex/passport/api/n;->e:Lcom/yandex/passport/api/n;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v4, v5}, Lcom/yandex/passport/common/bitflag/b;->a(Ljava/lang/Enum;Z)V

    .line 287
    .line 288
    .line 289
    sget-object v4, Lcom/yandex/passport/api/n;->d:Lcom/yandex/passport/api/n;

    .line 290
    .line 291
    filled-new-array {v4}, [Lcom/yandex/passport/api/n;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v6, v4}, Lcom/yandex/passport/internal/entities/k;->y([Lcom/yandex/passport/api/n;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/k;->k()Lcom/yandex/passport/internal/entities/l;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v5, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;->a:Lcom/yandex/passport/internal/usecase/ui/i0;

    .line 303
    .line 304
    new-instance v6, Lcom/yandex/passport/internal/usecase/ui/g0;

    .line 305
    .line 306
    invoke-direct {v6, v4}, Lcom/yandex/passport/internal/usecase/ui/g0;-><init>(Lcom/yandex/passport/internal/entities/l;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->j:Lcom/yandex/passport/internal/properties/k;

    .line 310
    .line 311
    iput-object v4, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->k:Lcom/yandex/passport/internal/entities/l;

    .line 312
    .line 313
    const/4 v11, 0x1

    .line 314
    iput v11, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->x:I

    .line 315
    .line 316
    invoke-virtual {v5, v6, v2}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-ne v5, v3, :cond_a

    .line 321
    .line 322
    goto/16 :goto_11

    .line 323
    .line 324
    :cond_a
    move-object v7, v1

    .line 325
    move-object v1, v5

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :goto_4
    move-object v5, v1

    .line 329
    check-cast v5, Lcom/yandex/passport/internal/usecase/ui/f0;

    .line 330
    .line 331
    iget-object v1, v5, Lcom/yandex/passport/internal/usecase/ui/f0;->a:Lcom/yandex/passport/internal/d;

    .line 332
    .line 333
    iget-object v4, v7, Lcom/yandex/passport/internal/properties/k;->g:Lcom/yandex/passport/api/b2;

    .line 334
    .line 335
    if-eqz v4, :cond_b

    .line 336
    .line 337
    invoke-static {v4}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v1, v4}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_5

    .line 346
    :cond_b
    iget-object v4, v7, Lcom/yandex/passport/internal/properties/k;->k:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v4, :cond_c

    .line 349
    .line 350
    invoke-virtual {v1, v4}, Lcom/yandex/passport/internal/d;->f(Ljava/lang/String;)Lcom/yandex/passport/internal/l;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_5

    .line 355
    :cond_c
    const/4 v1, 0x0

    .line 356
    :goto_5
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;->c:Lcom/yandex/passport/internal/badges/e;

    .line 357
    .line 358
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    iput-object v7, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->j:Lcom/yandex/passport/internal/properties/k;

    .line 361
    .line 362
    iput-object v6, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->k:Lcom/yandex/passport/internal/entities/l;

    .line 363
    .line 364
    iput-object v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->l:Lcom/yandex/passport/internal/usecase/ui/f0;

    .line 365
    .line 366
    iput-object v1, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->m:Lcom/yandex/passport/internal/l;

    .line 367
    .line 368
    iput v8, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->x:I

    .line 369
    .line 370
    invoke-virtual {v4, v9, v2}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-ne v4, v3, :cond_d

    .line 375
    .line 376
    goto/16 :goto_11

    .line 377
    .line 378
    :cond_d
    move-object/from16 v20, v4

    .line 379
    .line 380
    move-object v4, v1

    .line 381
    move-object/from16 v1, v20

    .line 382
    .line 383
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 384
    .line 385
    new-instance v8, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v10, v5, Lcom/yandex/passport/internal/usecase/ui/f0;->b:Lcom/yandex/passport/internal/account/f;

    .line 396
    .line 397
    iget-object v10, v10, Lcom/yandex/passport/internal/account/f;->a:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    move-object v12, v5

    .line 404
    move-object v5, v1

    .line 405
    move-object v1, v2

    .line 406
    move-object v2, v7

    .line 407
    move-object v7, v6

    .line 408
    move-object v6, v12

    .line 409
    move-object v12, v8

    .line 410
    move-object v8, v4

    .line 411
    move-object v4, v12

    .line 412
    const/4 v12, 0x0

    .line 413
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-eqz v13, :cond_15

    .line 418
    .line 419
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    check-cast v13, Lcom/yandex/passport/internal/l;

    .line 424
    .line 425
    iget-object v14, v6, Lcom/yandex/passport/internal/usecase/ui/f0;->a:Lcom/yandex/passport/internal/d;

    .line 426
    .line 427
    iput-object v2, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->j:Lcom/yandex/passport/internal/properties/k;

    .line 428
    .line 429
    iput-object v7, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->k:Lcom/yandex/passport/internal/entities/l;

    .line 430
    .line 431
    iput-object v6, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->l:Lcom/yandex/passport/internal/usecase/ui/f0;

    .line 432
    .line 433
    iput-object v8, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->m:Lcom/yandex/passport/internal/l;

    .line 434
    .line 435
    move-object v15, v5

    .line 436
    check-cast v15, Ljava/util/List;

    .line 437
    .line 438
    iput-object v15, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->n:Ljava/util/List;

    .line 439
    .line 440
    move-object v15, v4

    .line 441
    check-cast v15, Ljava/util/List;

    .line 442
    .line 443
    iput-object v15, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->o:Ljava/util/List;

    .line 444
    .line 445
    move-object v15, v9

    .line 446
    check-cast v15, Ljava/util/Map;

    .line 447
    .line 448
    iput-object v15, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->p:Ljava/util/Map;

    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    iput-object v15, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->q:Lcom/yandex/passport/internal/l;

    .line 452
    .line 453
    iput-object v10, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->r:Ljava/util/Iterator;

    .line 454
    .line 455
    iput-object v13, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->s:Lcom/yandex/passport/internal/l;

    .line 456
    .line 457
    iput v12, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->t:I

    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    iput v15, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->u:I

    .line 461
    .line 462
    const/4 v11, 0x3

    .line 463
    iput v11, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->x:I

    .line 464
    .line 465
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v17

    .line 469
    if-eqz v17, :cond_e

    .line 470
    .line 471
    sget-object v14, Lbrb;->a:Lbrb;

    .line 472
    .line 473
    move-object v11, v14

    .line 474
    goto :goto_9

    .line 475
    :cond_e
    iget-object v11, v13, Lcom/yandex/passport/internal/l;->g:Landroid/accounts/Account;

    .line 476
    .line 477
    invoke-virtual {v14, v11}, Lcom/yandex/passport/internal/d;->a(Landroid/accounts/Account;)Lcom/yandex/passport/internal/b;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    if-eqz v11, :cond_10

    .line 482
    .line 483
    iget-object v11, v11, Lcom/yandex/passport/internal/b;->d:Ljava/lang/String;

    .line 484
    .line 485
    if-nez v11, :cond_f

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_f
    iget-object v14, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;->d:Lcom/yandex/passport/internal/badges/h;

    .line 489
    .line 490
    new-instance v15, Lcom/yandex/passport/internal/badges/g;

    .line 491
    .line 492
    invoke-direct {v15, v11, v5}, Lcom/yandex/passport/internal/badges/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14, v15, v1}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    goto :goto_9

    .line 500
    :cond_10
    :goto_8
    sget-object v11, Lbrb;->a:Lbrb;

    .line 501
    .line 502
    :goto_9
    if-ne v11, v3, :cond_11

    .line 503
    .line 504
    goto/16 :goto_11

    .line 505
    .line 506
    :cond_11
    move-object v14, v2

    .line 507
    move-object v2, v1

    .line 508
    move-object v1, v11

    .line 509
    move-object v11, v14

    .line 510
    move-object v14, v13

    .line 511
    move-object v13, v8

    .line 512
    move-object v8, v14

    .line 513
    move-object v14, v4

    .line 514
    move-object v15, v5

    .line 515
    move v4, v12

    .line 516
    const/4 v5, 0x0

    .line 517
    move-object v12, v10

    .line 518
    :goto_a
    check-cast v1, Ljava/util/List;

    .line 519
    .line 520
    new-instance v10, Lcom/yandex/passport/internal/ui/bouncer/model/l2;

    .line 521
    .line 522
    invoke-direct {v10, v8, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/l2;-><init>(Lcom/yandex/passport/internal/l;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    iget-object v1, v8, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 529
    .line 530
    iget-boolean v1, v1, Lcom/yandex/passport/common/core/g;->x:Z

    .line 531
    .line 532
    if-nez v1, :cond_14

    .line 533
    .line 534
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;->b:Lcom/yandex/passport/internal/usecase/ui/e0;

    .line 535
    .line 536
    new-instance v10, Lcom/yandex/passport/internal/usecase/ui/d0;

    .line 537
    .line 538
    move-object/from16 p1, v9

    .line 539
    .line 540
    iget-object v9, v8, Lcom/yandex/passport/internal/l;->j:Ljava/lang/String;

    .line 541
    .line 542
    move-object/from16 v19, v14

    .line 543
    .line 544
    iget-object v14, v8, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 545
    .line 546
    iget-object v14, v14, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 547
    .line 548
    invoke-direct {v10, v9, v14, v7}, Lcom/yandex/passport/internal/usecase/ui/d0;-><init>(Ljava/lang/String;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/entities/l;)V

    .line 549
    .line 550
    .line 551
    iput-object v11, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->j:Lcom/yandex/passport/internal/properties/k;

    .line 552
    .line 553
    iput-object v7, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->k:Lcom/yandex/passport/internal/entities/l;

    .line 554
    .line 555
    iput-object v6, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->l:Lcom/yandex/passport/internal/usecase/ui/f0;

    .line 556
    .line 557
    iput-object v13, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->m:Lcom/yandex/passport/internal/l;

    .line 558
    .line 559
    move-object v9, v15

    .line 560
    check-cast v9, Ljava/util/List;

    .line 561
    .line 562
    iput-object v9, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->n:Ljava/util/List;

    .line 563
    .line 564
    move-object/from16 v14, v19

    .line 565
    .line 566
    check-cast v14, Ljava/util/List;

    .line 567
    .line 568
    iput-object v14, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->o:Ljava/util/List;

    .line 569
    .line 570
    move-object/from16 v9, p1

    .line 571
    .line 572
    check-cast v9, Ljava/util/Map;

    .line 573
    .line 574
    iput-object v9, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->p:Ljava/util/Map;

    .line 575
    .line 576
    const/4 v9, 0x0

    .line 577
    iput-object v9, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->q:Lcom/yandex/passport/internal/l;

    .line 578
    .line 579
    iput-object v12, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->r:Ljava/util/Iterator;

    .line 580
    .line 581
    iput-object v8, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->s:Lcom/yandex/passport/internal/l;

    .line 582
    .line 583
    iput v4, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->t:I

    .line 584
    .line 585
    iput v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->u:I

    .line 586
    .line 587
    const/4 v14, 0x4

    .line 588
    iput v14, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->x:I

    .line 589
    .line 590
    invoke-virtual {v1, v10, v2}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-ne v1, v3, :cond_12

    .line 595
    .line 596
    goto/16 :goto_11

    .line 597
    .line 598
    :cond_12
    move-object v5, v13

    .line 599
    move-object/from16 v13, p1

    .line 600
    .line 601
    :goto_b
    check-cast v1, Lakp;

    .line 602
    .line 603
    iget-object v1, v1, Lakp;->a:Ljava/lang/Object;

    .line 604
    .line 605
    instance-of v9, v1, Lujp;

    .line 606
    .line 607
    if-nez v9, :cond_13

    .line 608
    .line 609
    check-cast v1, Ljava/util/List;

    .line 610
    .line 611
    iget-object v8, v8, Lcom/yandex/passport/internal/l;->j:Ljava/lang/String;

    .line 612
    .line 613
    invoke-interface {v13, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    :cond_13
    move-object v8, v5

    .line 617
    move-object v9, v13

    .line 618
    :goto_c
    move-object v1, v2

    .line 619
    move-object v2, v11

    .line 620
    move-object v10, v12

    .line 621
    move-object v5, v15

    .line 622
    move v12, v4

    .line 623
    move-object/from16 v4, v19

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_14
    move-object/from16 p1, v9

    .line 627
    .line 628
    move-object/from16 v19, v14

    .line 629
    .line 630
    const/4 v14, 0x4

    .line 631
    move-object v8, v13

    .line 632
    goto :goto_c

    .line 633
    :goto_d
    const/4 v11, 0x1

    .line 634
    goto/16 :goto_7

    .line 635
    .line 636
    :cond_15
    iget-object v10, v2, Lcom/yandex/passport/internal/properties/k;->q:Lcom/yandex/passport/internal/properties/g;

    .line 637
    .line 638
    if-eqz v10, :cond_16

    .line 639
    .line 640
    iget-object v10, v10, Lcom/yandex/passport/internal/properties/g;->b:Lcom/yandex/passport/api/b2;

    .line 641
    .line 642
    if-eqz v10, :cond_16

    .line 643
    .line 644
    iget-object v11, v6, Lcom/yandex/passport/internal/usecase/ui/f0;->a:Lcom/yandex/passport/internal/d;

    .line 645
    .line 646
    invoke-static {v10}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-virtual {v11, v10}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    goto :goto_e

    .line 655
    :cond_16
    const/4 v10, 0x0

    .line 656
    :goto_e
    iget-object v11, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;->f:Lcom/yandex/passport/internal/flags/j;

    .line 657
    .line 658
    sget-object v12, Lcom/yandex/passport/internal/flags/p;->q0:Lcom/yandex/passport/internal/flags/a;

    .line 659
    .line 660
    invoke-virtual {v11, v12}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    check-cast v11, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    if-eqz v11, :cond_1c

    .line 671
    .line 672
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;->e:Lcom/yandex/passport/internal/usecase/c1;

    .line 673
    .line 674
    iget-object v11, v6, Lcom/yandex/passport/internal/usecase/ui/f0;->b:Lcom/yandex/passport/internal/account/f;

    .line 675
    .line 676
    new-instance v12, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    iget-object v11, v11, Lcom/yandex/passport/internal/account/f;->a:Ljava/util/List;

    .line 682
    .line 683
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    :cond_17
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v13

    .line 691
    if-eqz v13, :cond_18

    .line 692
    .line 693
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    check-cast v13, Lcom/yandex/passport/internal/l;

    .line 698
    .line 699
    iget-object v13, v13, Lcom/yandex/passport/internal/l;->c:Lcom/yandex/passport/common/core/f;

    .line 700
    .line 701
    if-eqz v13, :cond_17

    .line 702
    .line 703
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_18
    iget-object v11, v6, Lcom/yandex/passport/internal/usecase/ui/f0;->b:Lcom/yandex/passport/internal/account/f;

    .line 708
    .line 709
    new-instance v13, Ljava/util/ArrayList;

    .line 710
    .line 711
    const/16 v14, 0xa

    .line 712
    .line 713
    invoke-static {v11, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    .line 719
    .line 720
    iget-object v11, v11, Lcom/yandex/passport/internal/account/f;->a:Ljava/util/List;

    .line 721
    .line 722
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    if-eqz v14, :cond_19

    .line 731
    .line 732
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    check-cast v14, Lcom/yandex/passport/internal/l;

    .line 737
    .line 738
    iget-object v14, v14, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 739
    .line 740
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_19
    iget-object v6, v6, Lcom/yandex/passport/internal/usecase/ui/f0;->a:Lcom/yandex/passport/internal/d;

    .line 745
    .line 746
    new-instance v11, Lcom/yandex/passport/internal/core/accounts/h;

    .line 747
    .line 748
    invoke-direct {v11, v7, v12, v13, v6}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lcom/yandex/passport/internal/entities/l;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/passport/internal/d;)V

    .line 749
    .line 750
    .line 751
    iput-object v2, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->j:Lcom/yandex/passport/internal/properties/k;

    .line 752
    .line 753
    const/4 v15, 0x0

    .line 754
    iput-object v15, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->k:Lcom/yandex/passport/internal/entities/l;

    .line 755
    .line 756
    iput-object v15, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->l:Lcom/yandex/passport/internal/usecase/ui/f0;

    .line 757
    .line 758
    iput-object v8, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->m:Lcom/yandex/passport/internal/l;

    .line 759
    .line 760
    move-object v6, v5

    .line 761
    check-cast v6, Ljava/util/List;

    .line 762
    .line 763
    iput-object v6, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->n:Ljava/util/List;

    .line 764
    .line 765
    move-object v6, v4

    .line 766
    check-cast v6, Ljava/util/List;

    .line 767
    .line 768
    iput-object v6, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->o:Ljava/util/List;

    .line 769
    .line 770
    move-object v6, v9

    .line 771
    check-cast v6, Ljava/util/Map;

    .line 772
    .line 773
    iput-object v6, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->p:Ljava/util/Map;

    .line 774
    .line 775
    iput-object v10, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->q:Lcom/yandex/passport/internal/l;

    .line 776
    .line 777
    iput-object v15, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->r:Ljava/util/Iterator;

    .line 778
    .line 779
    iput-object v15, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->s:Lcom/yandex/passport/internal/l;

    .line 780
    .line 781
    const/4 v6, 0x5

    .line 782
    iput v6, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k0;->x:I

    .line 783
    .line 784
    invoke-virtual {v0, v11}, Lcom/yandex/passport/internal/usecase/c1;->a(Lcom/yandex/passport/internal/core/accounts/h;)Ljava/util/ArrayList;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    if-ne v1, v3, :cond_1a

    .line 789
    .line 790
    :goto_11
    return-object v3

    .line 791
    :cond_1a
    move-object v6, v8

    .line 792
    move-object v3, v9

    .line 793
    move-object v0, v10

    .line 794
    :goto_12
    check-cast v1, Ljava/lang/Iterable;

    .line 795
    .line 796
    move-object v7, v4

    .line 797
    check-cast v7, Ljava/util/Collection;

    .line 798
    .line 799
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    if-eqz v8, :cond_1b

    .line 808
    .line 809
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    check-cast v8, Lcom/yandex/passport/internal/entities/o;

    .line 814
    .line 815
    iget-object v10, v8, Lcom/yandex/passport/internal/entities/o;->a:Lcom/yandex/passport/common/core/f;

    .line 816
    .line 817
    iget-object v9, v8, Lcom/yandex/passport/internal/entities/o;->h:Ljava/util/Set;

    .line 818
    .line 819
    iget-object v11, v8, Lcom/yandex/passport/internal/entities/o;->b:Lcom/yandex/passport/common/core/f;

    .line 820
    .line 821
    iget-object v12, v8, Lcom/yandex/passport/internal/entities/o;->d:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v13, v8, Lcom/yandex/passport/internal/entities/o;->e:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v14, v8, Lcom/yandex/passport/internal/entities/o;->f:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v15, v8, Lcom/yandex/passport/internal/entities/o;->g:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v8, v8, Lcom/yandex/passport/internal/entities/o;->c:Lcom/yandex/passport/internal/entities/a;

    .line 830
    .line 831
    invoke-static {v5, v9}, Lcom/yandex/plus/pay/ui/core/b;->r(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v18

    .line 835
    move-object/from16 p0, v0

    .line 836
    .line 837
    const-string v0, "has_plus"

    .line 838
    .line 839
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v17

    .line 843
    new-instance v9, Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    .line 844
    .line 845
    move-object/from16 v16, v8

    .line 846
    .line 847
    invoke-direct/range {v9 .. v18}, Lcom/yandex/passport/internal/ui/bouncer/model/m2;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/entities/a;ZLjava/util/List;)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-object/from16 v0, p0

    .line 854
    .line 855
    goto :goto_13

    .line 856
    :cond_1b
    move-object/from16 p0, v0

    .line 857
    .line 858
    move-object/from16 v15, p0

    .line 859
    .line 860
    move-object v13, v3

    .line 861
    move-object v14, v6

    .line 862
    :goto_14
    move-object v11, v2

    .line 863
    move-object v12, v4

    .line 864
    goto :goto_15

    .line 865
    :cond_1c
    move-object v14, v8

    .line 866
    move-object v13, v9

    .line 867
    move-object v15, v10

    .line 868
    goto :goto_14

    .line 869
    :goto_15
    new-instance v10, Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    .line 870
    .line 871
    iget-object v0, v11, Lcom/yandex/passport/internal/properties/k;->g:Lcom/yandex/passport/api/b2;

    .line 872
    .line 873
    if-eqz v0, :cond_1d

    .line 874
    .line 875
    if-nez v14, :cond_1e

    .line 876
    .line 877
    :cond_1d
    iget-object v0, v11, Lcom/yandex/passport/internal/properties/k;->k:Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_1f

    .line 884
    .line 885
    :cond_1e
    const/16 v16, 0x1

    .line 886
    .line 887
    goto :goto_16

    .line 888
    :cond_1f
    const/16 v16, 0x0

    .line 889
    .line 890
    :goto_16
    invoke-direct/range {v10 .. v16}, Lcom/yandex/passport/internal/ui/bouncer/model/b1;-><init>(Lcom/yandex/passport/internal/properties/k;Ljava/util/List;Ljava/util/Map;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/l;Z)V

    .line 891
    .line 892
    .line 893
    return-object v10
.end method


# virtual methods
.method public final a(Lodr;)Lz5d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/impl/y;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/y;-><init>(Lz5d;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/yandex/passport/common/mvi/d;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {p1, v0, p0, v1}, Lcom/yandex/passport/common/mvi/d;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
