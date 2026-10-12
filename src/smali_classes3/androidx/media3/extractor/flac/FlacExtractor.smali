.class public final Landroidx/media3/extractor/flac/FlacExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoc;


# instance fields
.field public final a:[B

.field public final b:Lx8l;

.field public final c:Z

.field public final d:Lhl0;

.field public e:Lxoc;

.field public f:Lfju;

.field public g:I

.field public h:Ljxi;

.field public i:Landroidx/media3/extractor/FlacStreamMetadata;

.field public j:I

.field public k:I

.field public l:Lw2d;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->a:[B

    .line 9
    .line 10
    new-instance v0, Lx8l;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lx8l;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Lx8l;

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->c:Z

    .line 24
    .line 25
    new-instance v0, Lhl0;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->d:Lhl0;

    .line 31
    .line 32
    iput v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->l:Lw2d;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lnd3;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->n:J

    .line 26
    .line 27
    iput p2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->m:I

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Lx8l;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lx8l;->H(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lwoc;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Li4p;->b0(Lwoc;Z)Ljxi;

    .line 3
    .line 4
    .line 5
    check-cast p1, Ly38;

    .line 6
    .line 7
    new-instance v0, Lx8l;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lx8l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lx8l;->a:[B

    .line 14
    .line 15
    invoke-virtual {p1, v2, p0, v1, p0}, Ly38;->h([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lx8l;->A()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_0
    return p0
.end method

.method public final h(Lwoc;Lhl0;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_24

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/media3/extractor/flac/FlacExtractor;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_23

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_21

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1a

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v2, v8, :cond_16

    .line 31
    .line 32
    if-ne v2, v5, :cond_15

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->f:Lfju;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->l:Lw2d;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v5, v2, Lnd3;->c:Ljd3;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1, v5}, Lnd3;->a(Lwoc;Lhl0;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_0
    iget-wide v8, v0, Landroidx/media3/extractor/flac/FlacExtractor;->n:J

    .line 60
    .line 61
    cmp-long v2, v8, v14

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 67
    .line 68
    invoke-interface {v1}, Lwoc;->o()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Lwoc;->v(I)V

    .line 72
    .line 73
    .line 74
    new-array v8, v3, [B

    .line 75
    .line 76
    invoke-interface {v1, v8, v4, v3}, Lwoc;->E([BII)V

    .line 77
    .line 78
    .line 79
    aget-byte v8, v8, v4

    .line 80
    .line 81
    and-int/2addr v8, v3

    .line 82
    if-ne v8, v3, :cond_1

    .line 83
    .line 84
    move v8, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v8, v4

    .line 87
    :goto_0
    invoke-interface {v1, v6}, Lwoc;->v(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v10, v11

    .line 94
    :goto_1
    new-instance v6, Lx8l;

    .line 95
    .line 96
    invoke-direct {v6, v10}, Lx8l;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v6, Lx8l;->a:[B

    .line 100
    .line 101
    move v11, v4

    .line 102
    :goto_2
    if-ge v11, v10, :cond_4

    .line 103
    .line 104
    sub-int v14, v10, v11

    .line 105
    .line 106
    invoke-interface {v1, v9, v11, v14}, Lwoc;->x([BII)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-ne v14, v5, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/2addr v11, v14

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Lx8l;->J(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lwoc;->o()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v6}, Lx8l;->F()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    :goto_4
    move-wide v12, v5

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget v1, v2, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 130
    .line 131
    int-to-long v1, v1

    .line 132
    mul-long/2addr v5, v1

    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move v3, v4

    .line 135
    :goto_5
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iput-wide v12, v0, Landroidx/media3/extractor/flac/FlacExtractor;->n:J

    .line 138
    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :cond_6
    invoke-static {v7, v7}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_7
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Lx8l;

    .line 147
    .line 148
    iget v6, v2, Lx8l;->c:I

    .line 149
    .line 150
    const-wide/32 v7, 0xf4240

    .line 151
    .line 152
    .line 153
    const v9, 0x8000

    .line 154
    .line 155
    .line 156
    if-ge v6, v9, :cond_a

    .line 157
    .line 158
    iget-object v10, v2, Lx8l;->a:[B

    .line 159
    .line 160
    sub-int/2addr v9, v6

    .line 161
    invoke-interface {v1, v10, v6, v9}, Lor7;->read([BII)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v1, v5, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move v3, v4

    .line 169
    :goto_6
    if-nez v3, :cond_9

    .line 170
    .line 171
    add-int/2addr v6, v1

    .line 172
    invoke-virtual {v2, v6}, Lx8l;->J(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    invoke-virtual {v2}, Lx8l;->a()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    iget-wide v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->n:J

    .line 183
    .line 184
    mul-long/2addr v1, v7

    .line 185
    iget-object v3, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 186
    .line 187
    sget v4, Lwjv;->a:I

    .line 188
    .line 189
    iget v3, v3, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 190
    .line 191
    int-to-long v3, v3

    .line 192
    div-long v7, v1, v3

    .line 193
    .line 194
    iget-object v6, v0, Landroidx/media3/extractor/flac/FlacExtractor;->f:Lfju;

    .line 195
    .line 196
    iget v10, v0, Landroidx/media3/extractor/flac/FlacExtractor;->m:I

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v9, 0x1

    .line 201
    invoke-interface/range {v6 .. v12}, Lfju;->a(JIIILeju;)V

    .line 202
    .line 203
    .line 204
    return v5

    .line 205
    :cond_a
    move v3, v4

    .line 206
    :cond_b
    :goto_7
    iget v1, v2, Lx8l;->b:I

    .line 207
    .line 208
    iget v5, v0, Landroidx/media3/extractor/flac/FlacExtractor;->m:I

    .line 209
    .line 210
    iget v6, v0, Landroidx/media3/extractor/flac/FlacExtractor;->j:I

    .line 211
    .line 212
    if-ge v5, v6, :cond_c

    .line 213
    .line 214
    sub-int/2addr v6, v5

    .line 215
    invoke-virtual {v2}, Lx8l;->a()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v2, v5}, Lx8l;->L(I)V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object v5, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v5, v2, Lx8l;->b:I

    .line 232
    .line 233
    :goto_8
    iget v6, v2, Lx8l;->c:I

    .line 234
    .line 235
    const/16 v9, 0x10

    .line 236
    .line 237
    sub-int/2addr v6, v9

    .line 238
    iget-object v10, v0, Landroidx/media3/extractor/flac/FlacExtractor;->d:Lhl0;

    .line 239
    .line 240
    if-gt v5, v6, :cond_e

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Lx8l;->K(I)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 246
    .line 247
    iget v11, v0, Landroidx/media3/extractor/flac/FlacExtractor;->k:I

    .line 248
    .line 249
    invoke-static {v2, v6, v11, v10}, Ljpo;->A(Lx8l;Landroidx/media3/extractor/FlacStreamMetadata;ILhl0;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2, v5}, Lx8l;->K(I)V

    .line 256
    .line 257
    .line 258
    iget-wide v5, v10, Lhl0;->a:J

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_e
    if-eqz v3, :cond_12

    .line 265
    .line 266
    :goto_9
    iget v3, v2, Lx8l;->c:I

    .line 267
    .line 268
    iget v6, v0, Landroidx/media3/extractor/flac/FlacExtractor;->j:I

    .line 269
    .line 270
    sub-int v6, v3, v6

    .line 271
    .line 272
    if-gt v5, v6, :cond_11

    .line 273
    .line 274
    invoke-virtual {v2, v5}, Lx8l;->K(I)V

    .line 275
    .line 276
    .line 277
    :try_start_1
    iget-object v3, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 278
    .line 279
    iget v6, v0, Landroidx/media3/extractor/flac/FlacExtractor;->k:I

    .line 280
    .line 281
    invoke-static {v2, v3, v6, v10}, Ljpo;->A(Lx8l;Landroidx/media3/extractor/FlacStreamMetadata;ILhl0;)Z

    .line 282
    .line 283
    .line 284
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    goto :goto_a

    .line 286
    :catch_1
    move v3, v4

    .line 287
    :goto_a
    iget v6, v2, Lx8l;->b:I

    .line 288
    .line 289
    iget v11, v2, Lx8l;->c:I

    .line 290
    .line 291
    if-le v6, v11, :cond_f

    .line 292
    .line 293
    move v3, v4

    .line 294
    :cond_f
    if-eqz v3, :cond_10

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Lx8l;->K(I)V

    .line 297
    .line 298
    .line 299
    iget-wide v5, v10, Lhl0;->a:J

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_11
    invoke-virtual {v2, v3}, Lx8l;->K(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_12
    invoke-virtual {v2, v5}, Lx8l;->K(I)V

    .line 310
    .line 311
    .line 312
    :goto_b
    move-wide v5, v14

    .line 313
    :goto_c
    iget v3, v2, Lx8l;->b:I

    .line 314
    .line 315
    sub-int/2addr v3, v1

    .line 316
    invoke-virtual {v2, v1}, Lx8l;->K(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->f:Lfju;

    .line 320
    .line 321
    invoke-interface {v1, v2, v3, v4}, Lfju;->b(Lx8l;II)V

    .line 322
    .line 323
    .line 324
    iget v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->m:I

    .line 325
    .line 326
    add-int/2addr v1, v3

    .line 327
    iput v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->m:I

    .line 328
    .line 329
    cmp-long v3, v5, v14

    .line 330
    .line 331
    if-eqz v3, :cond_13

    .line 332
    .line 333
    iget-wide v10, v0, Landroidx/media3/extractor/flac/FlacExtractor;->n:J

    .line 334
    .line 335
    mul-long/2addr v10, v7

    .line 336
    iget-object v3, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 337
    .line 338
    sget v7, Lwjv;->a:I

    .line 339
    .line 340
    iget v3, v3, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 341
    .line 342
    int-to-long v7, v3

    .line 343
    div-long v17, v10, v7

    .line 344
    .line 345
    iget-object v3, v0, Landroidx/media3/extractor/flac/FlacExtractor;->f:Lfju;

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v19, 0x1

    .line 352
    .line 353
    move/from16 v20, v1

    .line 354
    .line 355
    move-object/from16 v16, v3

    .line 356
    .line 357
    invoke-interface/range {v16 .. v22}, Lfju;->a(JIIILeju;)V

    .line 358
    .line 359
    .line 360
    iput v4, v0, Landroidx/media3/extractor/flac/FlacExtractor;->m:I

    .line 361
    .line 362
    iput-wide v5, v0, Landroidx/media3/extractor/flac/FlacExtractor;->n:J

    .line 363
    .line 364
    :cond_13
    iget-object v0, v2, Lx8l;->a:[B

    .line 365
    .line 366
    array-length v0, v0

    .line 367
    iget v1, v2, Lx8l;->c:I

    .line 368
    .line 369
    sub-int/2addr v0, v1

    .line 370
    invoke-virtual {v2}, Lx8l;->a()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-ge v1, v9, :cond_14

    .line 375
    .line 376
    if-ge v0, v9, :cond_14

    .line 377
    .line 378
    invoke-virtual {v2}, Lx8l;->a()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iget-object v1, v2, Lx8l;->a:[B

    .line 383
    .line 384
    iget v3, v2, Lx8l;->b:I

    .line 385
    .line 386
    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v4}, Lx8l;->K(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Lx8l;->J(I)V

    .line 393
    .line 394
    .line 395
    :cond_14
    :goto_d
    return v4

    .line 396
    :cond_15
    invoke-static {}, Lopp;->r()V

    .line 397
    .line 398
    .line 399
    return v4

    .line 400
    :cond_16
    invoke-interface {v1}, Lwoc;->o()V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lx8l;

    .line 404
    .line 405
    invoke-direct {v2, v6}, Lx8l;-><init>(I)V

    .line 406
    .line 407
    .line 408
    iget-object v8, v2, Lx8l;->a:[B

    .line 409
    .line 410
    invoke-interface {v1, v8, v4, v6}, Lwoc;->E([BII)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lx8l;->E()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    shr-int/lit8 v6, v2, 0x2

    .line 418
    .line 419
    const/16 v8, 0x3ffe

    .line 420
    .line 421
    if-ne v6, v8, :cond_19

    .line 422
    .line 423
    invoke-interface {v1}, Lwoc;->o()V

    .line 424
    .line 425
    .line 426
    iput v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->k:I

    .line 427
    .line 428
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->e:Lxoc;

    .line 429
    .line 430
    sget v6, Lwjv;->a:I

    .line 431
    .line 432
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 433
    .line 434
    .line 435
    move-result-wide v6

    .line 436
    invoke-interface {v1}, Lwoc;->getLength()J

    .line 437
    .line 438
    .line 439
    move-result-wide v25

    .line 440
    iget-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 446
    .line 447
    iget-object v8, v1, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Lc3d;

    .line 448
    .line 449
    if-eqz v8, :cond_17

    .line 450
    .line 451
    new-instance v8, Lfr2;

    .line 452
    .line 453
    invoke-direct {v8, v1, v6, v7, v3}, Lfr2;-><init>(Ljava/lang/Object;JI)V

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_17
    cmp-long v3, v25, v14

    .line 458
    .line 459
    if-eqz v3, :cond_18

    .line 460
    .line 461
    iget-wide v8, v1, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 462
    .line 463
    cmp-long v3, v8, v12

    .line 464
    .line 465
    if-lez v3, :cond_18

    .line 466
    .line 467
    new-instance v16, Lw2d;

    .line 468
    .line 469
    iget v3, v0, Landroidx/media3/extractor/flac/FlacExtractor;->k:I

    .line 470
    .line 471
    new-instance v8, Lu2d;

    .line 472
    .line 473
    invoke-direct {v8, v1, v4}, Lu2d;-><init>(Landroidx/media3/extractor/FlacStreamMetadata;I)V

    .line 474
    .line 475
    .line 476
    new-instance v9, Lv2d;

    .line 477
    .line 478
    invoke-direct {v9, v1, v3}, Lv2d;-><init>(Landroidx/media3/extractor/FlacStreamMetadata;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 482
    .line 483
    .line 484
    move-result-wide v19

    .line 485
    iget-wide v12, v1, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 486
    .line 487
    invoke-virtual {v1}, Landroidx/media3/extractor/FlacStreamMetadata;->getApproxBytesPerFrame()J

    .line 488
    .line 489
    .line 490
    move-result-wide v27

    .line 491
    iget v1, v1, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 492
    .line 493
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result v29

    .line 497
    move-wide/from16 v23, v6

    .line 498
    .line 499
    move-object/from16 v17, v8

    .line 500
    .line 501
    move-object/from16 v18, v9

    .line 502
    .line 503
    move-wide/from16 v21, v12

    .line 504
    .line 505
    invoke-direct/range {v16 .. v29}, Lnd3;-><init>(Lkd3;Lmd3;JJJJJI)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v1, v16

    .line 509
    .line 510
    iput-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->l:Lw2d;

    .line 511
    .line 512
    iget-object v8, v1, Lnd3;->a:Lid3;

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_18
    new-instance v8, Lfr2;

    .line 516
    .line 517
    invoke-virtual {v1}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 518
    .line 519
    .line 520
    move-result-wide v6

    .line 521
    invoke-direct {v8, v6, v7}, Lfr2;-><init>(J)V

    .line 522
    .line 523
    .line 524
    :goto_e
    invoke-interface {v2, v8}, Lxoc;->H(Limq;)V

    .line 525
    .line 526
    .line 527
    iput v5, v0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    .line 528
    .line 529
    return v4

    .line 530
    :cond_19
    invoke-interface {v1}, Lwoc;->o()V

    .line 531
    .line 532
    .line 533
    const-string v0, "First frame does not start with sync code."

    .line 534
    .line 535
    invoke-static {v7, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_1a
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 541
    .line 542
    move v3, v4

    .line 543
    :goto_f
    if-nez v3, :cond_20

    .line 544
    .line 545
    invoke-interface {v1}, Lwoc;->o()V

    .line 546
    .line 547
    .line 548
    new-instance v3, Ldn4;

    .line 549
    .line 550
    new-array v6, v8, [B

    .line 551
    .line 552
    invoke-direct {v3, v6, v8}, Ldn4;-><init>([BI)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v1, v6, v4, v8}, Lwoc;->E([BII)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ldn4;->h()Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    invoke-virtual {v3, v10}, Ldn4;->i(I)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    const/16 v12, 0x18

    .line 567
    .line 568
    invoke-virtual {v3, v12}, Ldn4;->i(I)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    add-int/2addr v3, v8

    .line 573
    if-nez v7, :cond_1b

    .line 574
    .line 575
    const/16 v2, 0x26

    .line 576
    .line 577
    new-array v3, v2, [B

    .line 578
    .line 579
    invoke-interface {v1, v3, v4, v2}, Lwoc;->readFully([BII)V

    .line 580
    .line 581
    .line 582
    new-instance v2, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 583
    .line 584
    invoke-direct {v2, v3, v8}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>([BI)V

    .line 585
    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_1b
    if-eqz v2, :cond_1f

    .line 589
    .line 590
    if-ne v7, v9, :cond_1c

    .line 591
    .line 592
    new-instance v7, Lx8l;

    .line 593
    .line 594
    invoke-direct {v7, v3}, Lx8l;-><init>(I)V

    .line 595
    .line 596
    .line 597
    iget-object v12, v7, Lx8l;->a:[B

    .line 598
    .line 599
    invoke-interface {v1, v12, v4, v3}, Lwoc;->readFully([BII)V

    .line 600
    .line 601
    .line 602
    invoke-static {v7}, Li4p;->g0(Lx8l;)Lc3d;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/FlacStreamMetadata;->copyWithSeekTable(Lc3d;)Landroidx/media3/extractor/FlacStreamMetadata;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    goto :goto_10

    .line 611
    :cond_1c
    if-ne v7, v8, :cond_1d

    .line 612
    .line 613
    new-instance v7, Lx8l;

    .line 614
    .line 615
    invoke-direct {v7, v3}, Lx8l;-><init>(I)V

    .line 616
    .line 617
    .line 618
    iget-object v12, v7, Lx8l;->a:[B

    .line 619
    .line 620
    invoke-interface {v1, v12, v4, v3}, Lwoc;->readFully([BII)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v8}, Lx8l;->L(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v7, v4, v4}, Lwiv;->o(Lx8l;ZZ)La9w;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    iget-object v3, v3, La9w;->a:[Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/FlacStreamMetadata;->copyWithVorbisComments(Ljava/util/List;)Landroidx/media3/extractor/FlacStreamMetadata;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    goto :goto_10

    .line 641
    :cond_1d
    if-ne v7, v11, :cond_1e

    .line 642
    .line 643
    new-instance v7, Lx8l;

    .line 644
    .line 645
    invoke-direct {v7, v3}, Lx8l;-><init>(I)V

    .line 646
    .line 647
    .line 648
    iget-object v12, v7, Lx8l;->a:[B

    .line 649
    .line 650
    invoke-interface {v1, v12, v4, v3}, Lwoc;->readFully([BII)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v8}, Lx8l;->L(I)V

    .line 654
    .line 655
    .line 656
    invoke-static {v7}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->fromPictureBlock(Lx8l;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v3}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/FlacStreamMetadata;->copyWithPictureFrames(Ljava/util/List;)Landroidx/media3/extractor/FlacStreamMetadata;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    goto :goto_10

    .line 669
    :cond_1e
    invoke-interface {v1, v3}, Lwoc;->z(I)V

    .line 670
    .line 671
    .line 672
    :goto_10
    sget v3, Lwjv;->a:I

    .line 673
    .line 674
    iput-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 675
    .line 676
    move v3, v6

    .line 677
    goto/16 :goto_f

    .line 678
    .line 679
    :cond_1f
    invoke-static {}, Lopp;->e()V

    .line 680
    .line 681
    .line 682
    return v4

    .line 683
    :cond_20
    iget-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 689
    .line 690
    iget v1, v1, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 691
    .line 692
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    iput v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->j:I

    .line 697
    .line 698
    iget-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 699
    .line 700
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->h:Ljxi;

    .line 701
    .line 702
    invoke-virtual {v1, v5, v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getFormat([BLjxi;)Lbed;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->f:Lfju;

    .line 707
    .line 708
    sget v3, Lwjv;->a:I

    .line 709
    .line 710
    invoke-virtual {v1}, Lbed;->a()Lzdd;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v3, "audio/flac"

    .line 715
    .line 716
    invoke-static {v3}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    iput-object v3, v1, Lzdd;->l:Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v1, v2}, Lh18;->q(Lzdd;Lfju;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->f:Lfju;

    .line 726
    .line 727
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 728
    .line 729
    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iput v8, v0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    .line 736
    .line 737
    return v4

    .line 738
    :cond_21
    new-instance v2, Lx8l;

    .line 739
    .line 740
    invoke-direct {v2, v8}, Lx8l;-><init>(I)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v2, Lx8l;->a:[B

    .line 744
    .line 745
    invoke-interface {v1, v3, v4, v8}, Lwoc;->readFully([BII)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Lx8l;->A()J

    .line 749
    .line 750
    .line 751
    move-result-wide v1

    .line 752
    const-wide/32 v5, 0x664c6143

    .line 753
    .line 754
    .line 755
    cmp-long v1, v1, v5

    .line 756
    .line 757
    if-nez v1, :cond_22

    .line 758
    .line 759
    iput v9, v0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    .line 760
    .line 761
    return v4

    .line 762
    :cond_22
    const-string v0, "Failed to read FLAC stream marker."

    .line 763
    .line 764
    invoke-static {v7, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    throw v0

    .line 769
    :cond_23
    array-length v2, v5

    .line 770
    invoke-interface {v1, v5, v4, v2}, Lwoc;->E([BII)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v1}, Lwoc;->o()V

    .line 774
    .line 775
    .line 776
    iput v6, v0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    .line 777
    .line 778
    return v4

    .line 779
    :cond_24
    iget-boolean v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->c:Z

    .line 780
    .line 781
    xor-int/2addr v2, v3

    .line 782
    invoke-interface {v1}, Lwoc;->o()V

    .line 783
    .line 784
    .line 785
    invoke-interface {v1}, Lwoc;->s()J

    .line 786
    .line 787
    .line 788
    move-result-wide v5

    .line 789
    invoke-static {v1, v2}, Li4p;->b0(Lwoc;Z)Ljxi;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-interface {v1}, Lwoc;->s()J

    .line 794
    .line 795
    .line 796
    move-result-wide v7

    .line 797
    sub-long/2addr v7, v5

    .line 798
    long-to-int v5, v7

    .line 799
    invoke-interface {v1, v5}, Lwoc;->z(I)V

    .line 800
    .line 801
    .line 802
    iput-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->h:Ljxi;

    .line 803
    .line 804
    iput v3, v0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    .line 805
    .line 806
    return v4
.end method

.method public final l(Lxoc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->e:Lxoc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lxoc;->X(II)Lfju;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->f:Lfju;

    .line 10
    .line 11
    invoke-interface {p1}, Lxoc;->N()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
