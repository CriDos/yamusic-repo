.class public final Lr0q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0q;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lxnj;

.field public c:Lxnj;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr0q;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p2, Lxnj;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p2, v0}, Lxnj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v1, v0}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 57
    :cond_2
    iput-object p2, p0, Lr0q;->b:Lxnj;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lp0q;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lkotlin/text/CharsKt;->d(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lr0q;->c:Lxnj;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lc5q;->a:[J

    .line 23
    .line 24
    new-instance v0, Lxnj;

    .line 25
    .line 26
    invoke-direct {v0}, Lxnj;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lr0q;->c:Lxnj;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p0, Lyx0;

    .line 51
    .line 52
    invoke-direct {p0, v0, p1, p2}, Lyx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p0, "Registered key is empty or blank"

    .line 60
    .line 61
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr0q;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr0q;->b:Lxnj;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lr0q;->c:Lxnj;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Ldrb;->a:Ldrb;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v3, v1, Lxnj;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_0
    iget-object v4, v0, Lr0q;->c:Lxnj;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget v4, v4, Lxnj;->e:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v4, v2

    .line 32
    :goto_1
    add-int/2addr v3, v4

    .line 33
    new-instance v4, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    iget-object v12, v1, Lxnj;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v13, v1, Lxnj;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, v1, Lxnj;->a:[J

    .line 53
    .line 54
    array-length v14, v1

    .line 55
    add-int/lit8 v14, v14, -0x2

    .line 56
    .line 57
    if-ltz v14, :cond_6

    .line 58
    .line 59
    move v15, v2

    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    :goto_2
    aget-wide v5, v1, v15

    .line 63
    .line 64
    const-wide/16 v18, 0xff

    .line 65
    .line 66
    not-long v7, v5

    .line 67
    shl-long/2addr v7, v3

    .line 68
    and-long/2addr v7, v5

    .line 69
    and-long/2addr v7, v9

    .line 70
    cmp-long v7, v7, v9

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    sub-int v7, v15, v14

    .line 75
    .line 76
    not-int v7, v7

    .line 77
    ushr-int/lit8 v7, v7, 0x1f

    .line 78
    .line 79
    rsub-int/lit8 v7, v7, 0x8

    .line 80
    .line 81
    move v8, v2

    .line 82
    :goto_3
    if-ge v8, v7, :cond_4

    .line 83
    .line 84
    and-long v20, v5, v18

    .line 85
    .line 86
    cmp-long v20, v20, v16

    .line 87
    .line 88
    if-gez v20, :cond_3

    .line 89
    .line 90
    shl-int/lit8 v20, v15, 0x3

    .line 91
    .line 92
    add-int v20, v20, v8

    .line 93
    .line 94
    aget-object v21, v12, v20

    .line 95
    .line 96
    aget-object v20, v13, v20

    .line 97
    .line 98
    move/from16 v22, v3

    .line 99
    .line 100
    move-object/from16 v3, v20

    .line 101
    .line 102
    check-cast v3, Ljava/util/List;

    .line 103
    .line 104
    move-wide/from16 v23, v9

    .line 105
    .line 106
    move-object/from16 v9, v21

    .line 107
    .line 108
    check-cast v9, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    move/from16 v22, v3

    .line 115
    .line 116
    move-wide/from16 v23, v9

    .line 117
    .line 118
    :goto_4
    shr-long/2addr v5, v11

    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    move/from16 v3, v22

    .line 122
    .line 123
    move-wide/from16 v9, v23

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move/from16 v22, v3

    .line 127
    .line 128
    move-wide/from16 v23, v9

    .line 129
    .line 130
    if-ne v7, v11, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move/from16 v22, v3

    .line 134
    .line 135
    move-wide/from16 v23, v9

    .line 136
    .line 137
    :goto_5
    if-eq v15, v14, :cond_7

    .line 138
    .line 139
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    move/from16 v3, v22

    .line 142
    .line 143
    move-wide/from16 v9, v23

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move/from16 v22, v3

    .line 147
    .line 148
    move-wide/from16 v23, v9

    .line 149
    .line 150
    const-wide/16 v16, 0x80

    .line 151
    .line 152
    const-wide/16 v18, 0xff

    .line 153
    .line 154
    :cond_7
    iget-object v1, v0, Lr0q;->c:Lxnj;

    .line 155
    .line 156
    if-eqz v1, :cond_11

    .line 157
    .line 158
    iget-object v3, v1, Lxnj;->b:[Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v5, v1, Lxnj;->c:[Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, v1, Lxnj;->a:[J

    .line 163
    .line 164
    array-length v6, v1

    .line 165
    add-int/lit8 v6, v6, -0x2

    .line 166
    .line 167
    if-ltz v6, :cond_11

    .line 168
    .line 169
    move v7, v2

    .line 170
    :goto_6
    aget-wide v8, v1, v7

    .line 171
    .line 172
    not-long v12, v8

    .line 173
    shl-long v12, v12, v22

    .line 174
    .line 175
    and-long/2addr v12, v8

    .line 176
    and-long v12, v12, v23

    .line 177
    .line 178
    cmp-long v10, v12, v23

    .line 179
    .line 180
    if-eqz v10, :cond_10

    .line 181
    .line 182
    sub-int v10, v7, v6

    .line 183
    .line 184
    not-int v10, v10

    .line 185
    ushr-int/lit8 v10, v10, 0x1f

    .line 186
    .line 187
    rsub-int/lit8 v10, v10, 0x8

    .line 188
    .line 189
    move v12, v2

    .line 190
    :goto_7
    if-ge v12, v10, :cond_f

    .line 191
    .line 192
    and-long v13, v8, v18

    .line 193
    .line 194
    cmp-long v13, v13, v16

    .line 195
    .line 196
    if-gez v13, :cond_e

    .line 197
    .line 198
    shl-int/lit8 v13, v7, 0x3

    .line 199
    .line 200
    add-int/2addr v13, v12

    .line 201
    aget-object v14, v3, v13

    .line 202
    .line 203
    aget-object v13, v5, v13

    .line 204
    .line 205
    check-cast v13, Ljava/util/List;

    .line 206
    .line 207
    check-cast v14, Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    move/from16 v21, v11

    .line 216
    .line 217
    const/4 v11, 0x1

    .line 218
    if-ne v15, v11, :cond_a

    .line 219
    .line 220
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    if-eqz v11, :cond_8

    .line 231
    .line 232
    invoke-virtual {v0, v11}, Lr0q;->c(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_9

    .line 237
    .line 238
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v11}, Lum5;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-interface {v4, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_8
    move-object/from16 v26, v1

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_9
    invoke-static {v11}, Lxq4;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lc;->y(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v20

    .line 260
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    new-instance v15, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    :goto_8
    if-ge v2, v11, :cond_d

    .line 270
    .line 271
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v25

    .line 275
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    move-object/from16 v26, v1

    .line 278
    .line 279
    invoke-interface/range {v25 .. v25}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lr0q;->c(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v25

    .line 289
    if-eqz v25, :cond_b

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_b
    invoke-static {v1}, Lxq4;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lc;->y(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v20

    .line 300
    :cond_c
    :goto_9
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    move-object/from16 v1, v26

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    move-object/from16 v26, v1

    .line 309
    .line 310
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_e
    move-object/from16 v26, v1

    .line 315
    .line 316
    move/from16 v21, v11

    .line 317
    .line 318
    :goto_a
    shr-long v8, v8, v21

    .line 319
    .line 320
    add-int/lit8 v12, v12, 0x1

    .line 321
    .line 322
    move/from16 v11, v21

    .line 323
    .line 324
    move-object/from16 v1, v26

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :cond_f
    move-object/from16 v26, v1

    .line 330
    .line 331
    move v1, v11

    .line 332
    if-ne v10, v1, :cond_11

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_10
    move-object/from16 v26, v1

    .line 336
    .line 337
    move v1, v11

    .line 338
    :goto_b
    if-eq v7, v6, :cond_11

    .line 339
    .line 340
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    move v11, v1

    .line 343
    move-object/from16 v1, v26

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_11
    return-object v4
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lr0q;->b:Lxnj;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxnj;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-le v0, v2, :cond_2

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, p1}, Lxnj;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_1
    return-object v0
.end method
