.class public final Llns;
.super Lgns;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/LinkedList;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;

.field public r:J


# direct methods
.method public constructor <init>(Lgns;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "StreamIndex"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lgns;-><init>(Lgns;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llns;->e:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llns;->f:Ljava/util/LinkedList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llns;->f:Ljava/util/LinkedList;

    .line 6
    .line 7
    check-cast p1, Lbed;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llns;->f:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v2, v2, [Lbed;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lens;

    .line 15
    .line 16
    iget-object v5, v0, Llns;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget v6, v0, Llns;->g:I

    .line 19
    .line 20
    iget-object v7, v0, Llns;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v12, v0, Llns;->i:J

    .line 23
    .line 24
    iget-object v1, v0, Llns;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget v4, v0, Llns;->l:I

    .line 27
    .line 28
    iget v15, v0, Llns;->m:I

    .line 29
    .line 30
    iget v8, v0, Llns;->n:I

    .line 31
    .line 32
    iget v9, v0, Llns;->o:I

    .line 33
    .line 34
    move/from16 v16, v15

    .line 35
    .line 36
    iget-object v15, v0, Llns;->p:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v0, Llns;->q:Ljava/util/ArrayList;

    .line 39
    .line 40
    move-wide/from16 v17, v12

    .line 41
    .line 42
    iget-wide v11, v0, Llns;->r:J

    .line 43
    .line 44
    sget v13, Lwjv;->a:I

    .line 45
    .line 46
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    move-wide/from16 v19, v11

    .line 53
    .line 54
    new-array v11, v13, [J

    .line 55
    .line 56
    move-object/from16 v22, v1

    .line 57
    .line 58
    move-object/from16 v21, v2

    .line 59
    .line 60
    const-wide/32 v1, 0xf4240

    .line 61
    .line 62
    .line 63
    cmp-long v12, v17, v1

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const-wide/16 v24, 0x0

    .line 68
    .line 69
    if-ltz v12, :cond_1

    .line 70
    .line 71
    rem-long v26, v17, v1

    .line 72
    .line 73
    cmp-long v26, v26, v24

    .line 74
    .line 75
    if-nez v26, :cond_1

    .line 76
    .line 77
    sget-object v12, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 78
    .line 79
    move-object/from16 v26, v3

    .line 80
    .line 81
    move/from16 v27, v4

    .line 82
    .line 83
    move-wide/from16 v3, v17

    .line 84
    .line 85
    invoke-static {v3, v4, v1, v2, v12}, Lq8e;->G(JJLjava/math/RoundingMode;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    move/from16 v12, v23

    .line 90
    .line 91
    :goto_0
    if-ge v12, v13, :cond_0

    .line 92
    .line 93
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    check-cast v17, Ljava/lang/Long;

    .line 98
    .line 99
    move-object/from16 v18, v5

    .line 100
    .line 101
    move/from16 v28, v6

    .line 102
    .line 103
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v5, v6, v1, v2, v14}, Lq8e;->G(JJLjava/math/RoundingMode;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    aput-wide v5, v11, v12

    .line 112
    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    move-object/from16 v5, v18

    .line 116
    .line 117
    move/from16 v6, v28

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move/from16 v28, v6

    .line 121
    .line 122
    move-wide v12, v3

    .line 123
    move v1, v8

    .line 124
    move v2, v9

    .line 125
    move-object/from16 v17, v10

    .line 126
    .line 127
    :goto_1
    move-object/from16 v18, v11

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_1
    move-object/from16 v26, v3

    .line 132
    .line 133
    move/from16 v27, v4

    .line 134
    .line 135
    move/from16 v28, v6

    .line 136
    .line 137
    move-wide/from16 v3, v17

    .line 138
    .line 139
    move-object/from16 v18, v5

    .line 140
    .line 141
    if-gez v12, :cond_3

    .line 142
    .line 143
    rem-long v5, v1, v3

    .line 144
    .line 145
    cmp-long v5, v5, v24

    .line 146
    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    sget-object v5, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 150
    .line 151
    invoke-static {v1, v2, v3, v4, v5}, Lq8e;->G(JJLjava/math/RoundingMode;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    move/from16 v5, v23

    .line 156
    .line 157
    :goto_2
    if-ge v5, v13, :cond_2

    .line 158
    .line 159
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/Long;

    .line 164
    .line 165
    move v12, v5

    .line 166
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-static {v5, v6, v1, v2}, Lq8e;->W(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    aput-wide v5, v11, v12

    .line 175
    .line 176
    add-int/lit8 v5, v12, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move-wide v12, v3

    .line 180
    move v1, v8

    .line 181
    move v2, v9

    .line 182
    move-object/from16 v17, v10

    .line 183
    .line 184
    move-object/from16 v5, v18

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    move/from16 v5, v23

    .line 188
    .line 189
    :goto_3
    if-ge v5, v13, :cond_2

    .line 190
    .line 191
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    cmp-long v6, v1, v24

    .line 202
    .line 203
    if-nez v6, :cond_4

    .line 204
    .line 205
    move-wide v1, v3

    .line 206
    move v3, v13

    .line 207
    move-wide v12, v1

    .line 208
    move/from16 v23, v5

    .line 209
    .line 210
    move v1, v8

    .line 211
    move v2, v9

    .line 212
    move-object/from16 v17, v10

    .line 213
    .line 214
    move-object/from16 v5, v18

    .line 215
    .line 216
    move-object/from16 v18, v11

    .line 217
    .line 218
    const-wide/32 v10, 0xf4240

    .line 219
    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_4
    cmp-long v6, v3, v1

    .line 224
    .line 225
    if-ltz v6, :cond_5

    .line 226
    .line 227
    rem-long v31, v3, v1

    .line 228
    .line 229
    cmp-long v12, v31, v24

    .line 230
    .line 231
    if-nez v12, :cond_5

    .line 232
    .line 233
    sget-object v6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 234
    .line 235
    invoke-static {v3, v4, v1, v2, v6}, Lq8e;->G(JJLjava/math/RoundingMode;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    move/from16 v17, v5

    .line 240
    .line 241
    const-wide/32 v5, 0xf4240

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v6, v1, v2, v14}, Lq8e;->G(JJLjava/math/RoundingMode;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    aput-wide v1, v11, v17

    .line 249
    .line 250
    :goto_4
    move-wide v1, v3

    .line 251
    move v3, v13

    .line 252
    move-wide v12, v1

    .line 253
    move v1, v8

    .line 254
    move v2, v9

    .line 255
    move/from16 v23, v17

    .line 256
    .line 257
    move-object/from16 v17, v10

    .line 258
    .line 259
    move-object/from16 v33, v18

    .line 260
    .line 261
    move-object/from16 v18, v11

    .line 262
    .line 263
    move-wide v10, v5

    .line 264
    move-object/from16 v5, v33

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_5
    move/from16 v17, v5

    .line 268
    .line 269
    move v12, v6

    .line 270
    const-wide/32 v5, 0xf4240

    .line 271
    .line 272
    .line 273
    if-gez v12, :cond_6

    .line 274
    .line 275
    rem-long v29, v1, v3

    .line 276
    .line 277
    cmp-long v12, v29, v24

    .line 278
    .line 279
    if-nez v12, :cond_6

    .line 280
    .line 281
    sget-object v12, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 282
    .line 283
    invoke-static {v1, v2, v3, v4, v12}, Lq8e;->G(JJLjava/math/RoundingMode;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    invoke-static {v5, v6, v1, v2}, Lq8e;->W(JJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    aput-wide v1, v11, v17

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    move-wide/from16 v33, v3

    .line 295
    .line 296
    move v3, v13

    .line 297
    move-wide/from16 v12, v33

    .line 298
    .line 299
    move/from16 v23, v17

    .line 300
    .line 301
    move-object/from16 v17, v10

    .line 302
    .line 303
    move-wide/from16 v33, v1

    .line 304
    .line 305
    move v1, v8

    .line 306
    move v2, v9

    .line 307
    move-wide/from16 v8, v33

    .line 308
    .line 309
    move-object/from16 v33, v18

    .line 310
    .line 311
    move-object/from16 v18, v11

    .line 312
    .line 313
    move-wide v10, v5

    .line 314
    move-object/from16 v5, v33

    .line 315
    .line 316
    invoke-static/range {v8 .. v14}, Lwjv;->g0(JJJLjava/math/RoundingMode;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    aput-wide v8, v18, v23

    .line 321
    .line 322
    :goto_5
    add-int/lit8 v4, v23, 0x1

    .line 323
    .line 324
    move v8, v1

    .line 325
    move v9, v2

    .line 326
    move-wide v1, v10

    .line 327
    move-object/from16 v10, v17

    .line 328
    .line 329
    move-object/from16 v11, v18

    .line 330
    .line 331
    move-object/from16 v18, v5

    .line 332
    .line 333
    move v5, v4

    .line 334
    move-wide/from16 v33, v12

    .line 335
    .line 336
    move v13, v3

    .line 337
    move-wide/from16 v3, v33

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :goto_6
    const-wide/32 v10, 0xf4240

    .line 342
    .line 343
    .line 344
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 345
    .line 346
    move-wide/from16 v8, v19

    .line 347
    .line 348
    invoke-static/range {v8 .. v14}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v19

    .line 352
    iget-object v4, v0, Llns;->e:Ljava/lang/String;

    .line 353
    .line 354
    move v14, v2

    .line 355
    move-wide v8, v12

    .line 356
    move/from16 v12, v16

    .line 357
    .line 358
    move-object/from16 v16, v21

    .line 359
    .line 360
    move-object/from16 v10, v22

    .line 361
    .line 362
    move-object/from16 v3, v26

    .line 363
    .line 364
    move/from16 v11, v27

    .line 365
    .line 366
    move/from16 v6, v28

    .line 367
    .line 368
    move v13, v1

    .line 369
    invoke-direct/range {v3 .. v20}, Lens;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lbed;Ljava/util/List;[JJ)V

    .line 370
    .line 371
    .line 372
    return-object v3
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "c"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Llns;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v5, "t"

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {p1, v5, v6, v7}, Lgns;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    cmp-long v5, v8, v6

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide v8, p0, Llns;->r:J

    .line 44
    .line 45
    cmp-long v1, v8, v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Llns;->q:Ljava/util/ArrayList;

    .line 50
    .line 51
    sub-int/2addr v0, v3

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-wide v8, p0, Llns;->r:J

    .line 63
    .line 64
    add-long/2addr v8, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p0, "Unable to infer start time"

    .line 67
    .line 68
    invoke-static {p0, v4}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Llns;->q:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v0, "d"

    .line 83
    .line 84
    invoke-static {p1, v0, v6, v7}, Lgns;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Llns;->r:J

    .line 89
    .line 90
    const-string v0, "r"

    .line 91
    .line 92
    const-wide/16 v1, 0x1

    .line 93
    .line 94
    invoke-static {p1, v0, v1, v2}, Lgns;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    cmp-long p1, v10, v1

    .line 99
    .line 100
    if-lez p1, :cond_4

    .line 101
    .line 102
    iget-wide v0, p0, Llns;->r:J

    .line 103
    .line 104
    cmp-long p1, v0, v6

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string p0, "Repeated chunk with unspecified duration"

    .line 110
    .line 111
    invoke-static {p0, v4}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_4
    :goto_1
    int-to-long v0, v3

    .line 117
    cmp-long p1, v0, v10

    .line 118
    .line 119
    if-gez p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Llns;->q:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-wide v4, p0, Llns;->r:J

    .line 124
    .line 125
    mul-long/2addr v4, v0

    .line 126
    add-long/2addr v4, v8

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    return-void

    .line 138
    :cond_6
    const-string v0, "Type"

    .line 139
    .line 140
    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v6, 0x0

    .line 145
    if-eqz v5, :cond_e

    .line 146
    .line 147
    const-string v7, "audio"

    .line 148
    .line 149
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/4 v8, 0x3

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const-string v3, "video"

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    const-string v3, "text"

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_d

    .line 174
    .line 175
    move v3, v8

    .line 176
    :goto_2
    iput v3, p0, Llns;->g:I

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p0, v3, v0}, Lgns;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v0, p0, Llns;->g:I

    .line 186
    .line 187
    const-string v3, "Subtype"

    .line 188
    .line 189
    if-ne v0, v8, :cond_a

    .line 190
    .line 191
    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iput-object v0, p0, Llns;->h:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    new-instance p0, Lhns;

    .line 201
    .line 202
    invoke-direct {p0, v3, v6}, Lhns;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_a
    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Llns;->h:Ljava/lang/String;

    .line 211
    .line 212
    :goto_3
    iget-object v0, p0, Llns;->h:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p0, v0, v3}, Lgns;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "Name"

    .line 218
    .line 219
    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, p0, Llns;->j:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p0, v3, v0}, Lgns;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "Url"

    .line 229
    .line 230
    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    iput-object v3, p0, Llns;->k:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "MaxWidth"

    .line 239
    .line 240
    invoke-static {v0, p1}, Lgns;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Llns;->l:I

    .line 245
    .line 246
    const-string v0, "MaxHeight"

    .line 247
    .line 248
    invoke-static {v0, p1}, Lgns;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, Llns;->m:I

    .line 253
    .line 254
    const-string v0, "DisplayWidth"

    .line 255
    .line 256
    invoke-static {v0, p1}, Lgns;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p0, Llns;->n:I

    .line 261
    .line 262
    const-string v0, "DisplayHeight"

    .line 263
    .line 264
    invoke-static {v0, p1}, Lgns;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, p0, Llns;->o:I

    .line 269
    .line 270
    const-string v0, "Language"

    .line 271
    .line 272
    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, p0, Llns;->p:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p0, v3, v0}, Lgns;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "TimeScale"

    .line 282
    .line 283
    invoke-static {v0, p1}, Lgns;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    int-to-long v3, p1

    .line 288
    iput-wide v3, p0, Llns;->i:J

    .line 289
    .line 290
    cmp-long p1, v3, v1

    .line 291
    .line 292
    if-nez p1, :cond_b

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lgns;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    iput-wide v0, p0, Llns;->i:J

    .line 305
    .line 306
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object p1, p0, Llns;->q:Ljava/util/ArrayList;

    .line 312
    .line 313
    return-void

    .line 314
    :cond_c
    new-instance p0, Lhns;

    .line 315
    .line 316
    invoke-direct {p0, v0, v6}, Lhns;-><init>(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string p1, "Invalid key value["

    .line 323
    .line 324
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string p1, "]"

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {p0, v4}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    throw p0

    .line 344
    :cond_e
    new-instance p0, Lhns;

    .line 345
    .line 346
    invoke-direct {p0, v0, v6}, Lhns;-><init>(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    throw p0
.end method
