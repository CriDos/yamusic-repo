.class public final Ljej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcw3;

.field public final b:Lt04;

.field public final c:Lt04;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Liej;

.field public final h:Lxxk;


# direct methods
.method public constructor <init>(Lcw3;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljej;->a:Lcw3;

    .line 5
    .line 6
    new-instance p1, Lav3;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "--"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lav3;->S0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lav3;->S0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, Lav3;->b:J

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lav3;->f0(J)Lt04;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ljej;->b:Lt04;

    .line 26
    .line 27
    new-instance p1, Lav3;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "\r\n--"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lav3;->S0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lav3;->S0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p1, Lav3;->b:J

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Lav3;->f0(J)Lt04;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ljej;->c:Lt04;

    .line 47
    .line 48
    sget p1, Lxxk;->d:I

    .line 49
    .line 50
    sget-object p1, Lt04;->d:Lt04;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\r\n"

    .line 72
    .line 73
    invoke-static {p2}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, " "

    .line 82
    .line 83
    invoke-static {v1}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "\t"

    .line 88
    .line 89
    invoke-static {v2}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    filled-new-array {p1, p2, v0, v1, v2}, [Lt04;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ll45;->L([Lt04;)Lxxk;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Ljej;->h:Lxxk;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Ljej;->c:Lt04;

    .line 6
    .line 7
    invoke-virtual {v3}, Lt04;->d()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    int-to-long v4, v4

    .line 12
    iget-object v0, v0, Ljej;->a:Lcw3;

    .line 13
    .line 14
    invoke-interface {v0, v4, v5}, Lcw3;->Z(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcw3;->f()Lav3;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lt04;->d()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    if-lez v5, :cond_b

    .line 34
    .line 35
    cmp-long v5, v6, v6

    .line 36
    .line 37
    if-ltz v5, :cond_a

    .line 38
    .line 39
    iget-object v5, v4, Lav3;->a:Lanq;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    move-object/from16 p0, v0

    .line 44
    .line 45
    move-object/from16 v22, v3

    .line 46
    .line 47
    const-wide/16 v16, 0x1

    .line 48
    .line 49
    const-wide/16 v18, -0x1

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    iget-wide v12, v4, Lav3;->b:J

    .line 54
    .line 55
    sub-long v14, v12, v6

    .line 56
    .line 57
    cmp-long v14, v14, v6

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    if-gez v14, :cond_5

    .line 61
    .line 62
    :goto_0
    cmp-long v14, v12, v6

    .line 63
    .line 64
    if-lez v14, :cond_1

    .line 65
    .line 66
    iget-object v5, v5, Lanq;->g:Lanq;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v14, v5, Lanq;->c:I

    .line 72
    .line 73
    const-wide/16 v16, 0x1

    .line 74
    .line 75
    iget v8, v5, Lanq;->b:I

    .line 76
    .line 77
    sub-int/2addr v14, v8

    .line 78
    int-to-long v8, v14

    .line 79
    sub-long/2addr v12, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-wide/16 v16, 0x1

    .line 82
    .line 83
    invoke-virtual {v3}, Lt04;->i()[B

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    aget-byte v9, v8, v15

    .line 88
    .line 89
    invoke-virtual {v3}, Lt04;->d()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-wide/16 v18, -0x1

    .line 94
    .line 95
    iget-wide v10, v4, Lav3;->b:J

    .line 96
    .line 97
    move-wide/from16 v20, v6

    .line 98
    .line 99
    int-to-long v6, v14

    .line 100
    sub-long/2addr v10, v6

    .line 101
    add-long v10, v10, v16

    .line 102
    .line 103
    move-wide/from16 v6, v20

    .line 104
    .line 105
    :goto_1
    cmp-long v4, v12, v10

    .line 106
    .line 107
    if-gez v4, :cond_4

    .line 108
    .line 109
    iget-object v4, v5, Lanq;->a:[B

    .line 110
    .line 111
    iget v15, v5, Lanq;->c:I

    .line 112
    .line 113
    move-object/from16 p0, v0

    .line 114
    .line 115
    iget v0, v5, Lanq;->b:I

    .line 116
    .line 117
    move-object/from16 v22, v3

    .line 118
    .line 119
    move-object/from16 v20, v4

    .line 120
    .line 121
    int-to-long v3, v0

    .line 122
    add-long/2addr v3, v10

    .line 123
    sub-long/2addr v3, v12

    .line 124
    move-wide/from16 v23, v6

    .line 125
    .line 126
    int-to-long v6, v15

    .line 127
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    long-to-int v0, v3

    .line 132
    iget v3, v5, Lanq;->b:I

    .line 133
    .line 134
    int-to-long v3, v3

    .line 135
    add-long v3, v3, v23

    .line 136
    .line 137
    sub-long/2addr v3, v12

    .line 138
    long-to-int v3, v3

    .line 139
    :goto_2
    if-ge v3, v0, :cond_3

    .line 140
    .line 141
    aget-byte v4, v20, v3

    .line 142
    .line 143
    if-ne v4, v9, :cond_2

    .line 144
    .line 145
    add-int/lit8 v4, v3, 0x1

    .line 146
    .line 147
    invoke-static {v5, v4, v8, v14}, Lb;->a(Lanq;I[BI)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    iget v0, v5, Lanq;->b:I

    .line 154
    .line 155
    sub-int/2addr v3, v0

    .line 156
    int-to-long v3, v3

    .line 157
    add-long v6, v3, v12

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget v0, v5, Lanq;->c:I

    .line 165
    .line 166
    iget v3, v5, Lanq;->b:I

    .line 167
    .line 168
    sub-int/2addr v0, v3

    .line 169
    int-to-long v3, v0

    .line 170
    add-long/2addr v12, v3

    .line 171
    iget-object v5, v5, Lanq;->f:Lanq;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-wide v6, v12

    .line 179
    move-object/from16 v3, v22

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move-object/from16 p0, v0

    .line 183
    .line 184
    move-object/from16 v22, v3

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_5
    move-object/from16 p0, v0

    .line 189
    .line 190
    move-object/from16 v22, v3

    .line 191
    .line 192
    move-wide/from16 v20, v6

    .line 193
    .line 194
    const-wide/16 v16, 0x1

    .line 195
    .line 196
    const-wide/16 v18, -0x1

    .line 197
    .line 198
    :goto_3
    iget v0, v5, Lanq;->c:I

    .line 199
    .line 200
    iget v3, v5, Lanq;->b:I

    .line 201
    .line 202
    sub-int/2addr v0, v3

    .line 203
    int-to-long v8, v0

    .line 204
    add-long/2addr v8, v6

    .line 205
    cmp-long v0, v8, v20

    .line 206
    .line 207
    if-gtz v0, :cond_6

    .line 208
    .line 209
    iget-object v5, v5, Lanq;->f:Lanq;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-wide v6, v8

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    invoke-virtual/range {v22 .. v22}, Lt04;->i()[B

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aget-byte v3, v0, v15

    .line 221
    .line 222
    invoke-virtual/range {v22 .. v22}, Lt04;->d()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    iget-wide v9, v4, Lav3;->b:J

    .line 227
    .line 228
    int-to-long v11, v8

    .line 229
    sub-long/2addr v9, v11

    .line 230
    add-long v9, v9, v16

    .line 231
    .line 232
    :goto_4
    cmp-long v4, v6, v9

    .line 233
    .line 234
    if-gez v4, :cond_9

    .line 235
    .line 236
    iget-object v4, v5, Lanq;->a:[B

    .line 237
    .line 238
    iget v11, v5, Lanq;->c:I

    .line 239
    .line 240
    iget v12, v5, Lanq;->b:I

    .line 241
    .line 242
    int-to-long v12, v12

    .line 243
    add-long/2addr v12, v9

    .line 244
    sub-long/2addr v12, v6

    .line 245
    int-to-long v14, v11

    .line 246
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    long-to-int v11, v11

    .line 251
    iget v12, v5, Lanq;->b:I

    .line 252
    .line 253
    int-to-long v12, v12

    .line 254
    add-long v12, v12, v20

    .line 255
    .line 256
    sub-long/2addr v12, v6

    .line 257
    long-to-int v12, v12

    .line 258
    :goto_5
    if-ge v12, v11, :cond_8

    .line 259
    .line 260
    aget-byte v13, v4, v12

    .line 261
    .line 262
    if-ne v13, v3, :cond_7

    .line 263
    .line 264
    add-int/lit8 v13, v12, 0x1

    .line 265
    .line 266
    invoke-static {v5, v13, v0, v8}, Lb;->a(Lanq;I[BI)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_7

    .line 271
    .line 272
    iget v0, v5, Lanq;->b:I

    .line 273
    .line 274
    sub-int/2addr v12, v0

    .line 275
    int-to-long v3, v12

    .line 276
    add-long/2addr v6, v3

    .line 277
    goto :goto_7

    .line 278
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    iget v4, v5, Lanq;->c:I

    .line 282
    .line 283
    iget v11, v5, Lanq;->b:I

    .line 284
    .line 285
    sub-int/2addr v4, v11

    .line 286
    int-to-long v11, v4

    .line 287
    add-long v20, v6, v11

    .line 288
    .line 289
    iget-object v5, v5, Lanq;->f:Lanq;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-wide/from16 v6, v20

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    :goto_6
    move-wide/from16 v6, v18

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    move-object/from16 p0, v0

    .line 301
    .line 302
    move-object/from16 v22, v3

    .line 303
    .line 304
    move-wide/from16 v20, v6

    .line 305
    .line 306
    const-wide/16 v16, 0x1

    .line 307
    .line 308
    const-wide/16 v18, -0x1

    .line 309
    .line 310
    const-string v0, "fromIndex < 0: "

    .line 311
    .line 312
    move-wide/from16 v3, v20

    .line 313
    .line 314
    invoke-static {v3, v4, v0}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lc;->o(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-wide v6, v3

    .line 322
    goto :goto_7

    .line 323
    :cond_b
    move-object/from16 p0, v0

    .line 324
    .line 325
    move-object/from16 v22, v3

    .line 326
    .line 327
    move-wide v3, v6

    .line 328
    const-wide/16 v16, 0x1

    .line 329
    .line 330
    const-wide/16 v18, -0x1

    .line 331
    .line 332
    const-string v0, "bytes is empty"

    .line 333
    .line 334
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_7
    cmp-long v0, v6, v18

    .line 338
    .line 339
    if-nez v0, :cond_c

    .line 340
    .line 341
    invoke-interface/range {p0 .. p0}, Lcw3;->f()Lav3;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-wide v3, v0, Lav3;->b:J

    .line 346
    .line 347
    invoke-virtual/range {v22 .. v22}, Lt04;->d()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    int-to-long v5, v0

    .line 352
    sub-long/2addr v3, v5

    .line 353
    add-long v3, v3, v16

    .line 354
    .line 355
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    return-wide v0

    .line 360
    :cond_c
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljej;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljej;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ljej;->g:Liej;

    .line 11
    .line 12
    iget-object p0, p0, Ljej;->a:Lcw3;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
