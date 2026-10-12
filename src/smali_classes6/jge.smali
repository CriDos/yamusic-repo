.class public final Ljge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngs;


# instance fields
.field public a:B

.field public final b:Ljvo;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lcaf;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lngs;)V
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
    new-instance v0, Ljvo;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljvo;-><init>(Lngs;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljge;->b:Ljvo;

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljge;->c:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    new-instance v1, Lcaf;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lcaf;-><init>(Ljvo;Ljava/util/zip/Inflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ljge;->d:Lcaf;

    .line 28
    .line 29
    new-instance p1, Ljava/util/zip/CRC32;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ljge;->e:Ljava/util/zip/CRC32;

    .line 35
    .line 36
    return-void
.end method

.method public static a(ILjava/lang/String;I)V
    .locals 2

    .line 1
    if-ne p2, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v1, ": actual 0x"

    .line 7
    .line 8
    invoke-static {p1, v1}, Laui;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Ldi0;->X(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {v1, p2}, Lkotlin/text/StringsKt;->b0(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " != expected 0x"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ldi0;->X(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->b0(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public final b(Lav3;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lav3;->a:Lanq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lanq;->c:I

    .line 7
    .line 8
    iget v1, p1, Lanq;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lanq;->f:Lanq;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lanq;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lanq;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Ljge;->e:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lanq;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lanq;->f:Lanq;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljge;->d:Lcaf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcaf;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Lav3;J)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v9, 0x0

    .line 11
    .line 12
    cmp-long v1, v7, v9

    .line 13
    .line 14
    if-ltz v1, :cond_12

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-wide v9

    .line 19
    :cond_0
    iget-byte v1, v0, Ljge;->a:B

    .line 20
    .line 21
    iget-object v11, v0, Ljge;->e:Ljava/util/zip/CRC32;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    iget-object v13, v0, Ljge;->b:Ljvo;

    .line 25
    .line 26
    const-wide/16 v19, -0x1

    .line 27
    .line 28
    if-nez v1, :cond_d

    .line 29
    .line 30
    const-wide/16 v1, 0xa

    .line 31
    .line 32
    invoke-virtual {v13, v1, v2}, Ljvo;->Z(J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v13, Ljvo;->b:Lav3;

    .line 36
    .line 37
    const-wide/16 v2, 0x3

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lav3;->J(J)B

    .line 40
    .line 41
    .line 42
    move-result v21

    .line 43
    shr-int/lit8 v2, v21, 0x1

    .line 44
    .line 45
    and-int/2addr v2, v12

    .line 46
    const/4 v14, 0x0

    .line 47
    if-ne v2, v12, :cond_1

    .line 48
    .line 49
    move/from16 v22, v12

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move/from16 v22, v14

    .line 53
    .line 54
    :goto_0
    if-eqz v22, :cond_2

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    const-wide/16 v4, 0xa

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Ljge;->b(Lav3;JJ)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v13}, Ljvo;->readShort()S

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v2, "ID1ID2"

    .line 68
    .line 69
    const/16 v3, 0x1f8b

    .line 70
    .line 71
    invoke-static {v3, v2, v0}, Ljge;->a(ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0x8

    .line 75
    .line 76
    invoke-virtual {v13, v2, v3}, Ljvo;->skip(J)V

    .line 77
    .line 78
    .line 79
    shr-int/lit8 v0, v21, 0x2

    .line 80
    .line 81
    and-int/2addr v0, v12

    .line 82
    if-ne v0, v12, :cond_5

    .line 83
    .line 84
    const-wide/16 v2, 0x2

    .line 85
    .line 86
    invoke-virtual {v13, v2, v3}, Ljvo;->Z(J)V

    .line 87
    .line 88
    .line 89
    if-eqz v22, :cond_3

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    const-wide/16 v4, 0x2

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Ljge;->b(Lav3;JJ)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1}, Lav3;->j0()S

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const v2, 0xffff

    .line 105
    .line 106
    .line 107
    and-int/2addr v0, v2

    .line 108
    int-to-long v4, v0

    .line 109
    invoke-virtual {v13, v4, v5}, Ljvo;->Z(J)V

    .line 110
    .line 111
    .line 112
    if-eqz v22, :cond_4

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v5}, Ljge;->b(Lav3;JJ)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v13, v4, v5}, Ljvo;->skip(J)V

    .line 122
    .line 123
    .line 124
    :cond_5
    shr-int/lit8 v0, v21, 0x3

    .line 125
    .line 126
    and-int/2addr v0, v12

    .line 127
    const-wide/16 v23, 0x1

    .line 128
    .line 129
    if-ne v0, v12, :cond_8

    .line 130
    .line 131
    const-wide/16 v15, 0x0

    .line 132
    .line 133
    const-wide v17, 0x7fffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v13 .. v18}, Ljvo;->a(BJJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v15

    .line 142
    cmp-long v0, v15, v19

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    if-eqz v22, :cond_6

    .line 147
    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    add-long v4, v15, v23

    .line 151
    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v5}, Ljge;->b(Lav3;JJ)V

    .line 155
    .line 156
    .line 157
    :cond_6
    add-long v2, v15, v23

    .line 158
    .line 159
    invoke-virtual {v13, v2, v3}, Ljvo;->skip(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-static {}, Lc;->u()V

    .line 164
    .line 165
    .line 166
    return-wide v9

    .line 167
    :cond_8
    :goto_1
    shr-int/lit8 v0, v21, 0x4

    .line 168
    .line 169
    and-int/2addr v0, v12

    .line 170
    if-ne v0, v12, :cond_b

    .line 171
    .line 172
    const-wide/16 v15, 0x0

    .line 173
    .line 174
    const-wide v17, 0x7fffffffffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v13 .. v18}, Ljvo;->a(BJJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    cmp-long v0, v14, v19

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    if-eqz v22, :cond_9

    .line 188
    .line 189
    const-wide/16 v2, 0x0

    .line 190
    .line 191
    add-long v4, v14, v23

    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v5}, Ljge;->b(Lav3;JJ)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    move-object/from16 v0, p0

    .line 200
    .line 201
    :goto_2
    add-long v14, v14, v23

    .line 202
    .line 203
    invoke-virtual {v13, v14, v15}, Ljvo;->skip(J)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    invoke-static {}, Lc;->u()V

    .line 208
    .line 209
    .line 210
    return-wide v9

    .line 211
    :cond_b
    move-object/from16 v0, p0

    .line 212
    .line 213
    :goto_3
    if-eqz v22, :cond_c

    .line 214
    .line 215
    invoke-virtual {v13}, Ljvo;->q()S

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    long-to-int v2, v2

    .line 224
    int-to-short v2, v2

    .line 225
    const-string v3, "FHCRC"

    .line 226
    .line 227
    invoke-static {v1, v3, v2}, Ljge;->a(ILjava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->reset()V

    .line 231
    .line 232
    .line 233
    :cond_c
    iput-byte v12, v0, Ljge;->a:B

    .line 234
    .line 235
    :cond_d
    iget-byte v1, v0, Ljge;->a:B

    .line 236
    .line 237
    const/4 v14, 0x2

    .line 238
    if-ne v1, v12, :cond_f

    .line 239
    .line 240
    iget-wide v2, v6, Lav3;->b:J

    .line 241
    .line 242
    iget-object v1, v0, Ljge;->d:Lcaf;

    .line 243
    .line 244
    invoke-virtual {v1, v6, v7, v8}, Lcaf;->d0(Lav3;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    cmp-long v1, v4, v19

    .line 249
    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    move-object v1, v6

    .line 253
    invoke-virtual/range {v0 .. v5}, Ljge;->b(Lav3;JJ)V

    .line 254
    .line 255
    .line 256
    return-wide v4

    .line 257
    :cond_e
    iput-byte v14, v0, Ljge;->a:B

    .line 258
    .line 259
    :cond_f
    iget-byte v1, v0, Ljge;->a:B

    .line 260
    .line 261
    if-ne v1, v14, :cond_11

    .line 262
    .line 263
    invoke-virtual {v13}, Ljvo;->b()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    long-to-int v2, v2

    .line 272
    const-string v3, "CRC"

    .line 273
    .line 274
    invoke-static {v1, v3, v2}, Ljge;->a(ILjava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13}, Ljvo;->b()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iget-object v2, v0, Ljge;->c:Ljava/util/zip/Inflater;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    long-to-int v2, v2

    .line 288
    const-string v3, "ISIZE"

    .line 289
    .line 290
    invoke-static {v1, v3, v2}, Ljge;->a(ILjava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x3

    .line 294
    iput-byte v1, v0, Ljge;->a:B

    .line 295
    .line 296
    invoke-virtual {v13}, Ljvo;->n0()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_10
    const-string v0, "gzip finished without exhausting source"

    .line 304
    .line 305
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-wide v9

    .line 309
    :cond_11
    :goto_4
    return-wide v19

    .line 310
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 311
    .line 312
    invoke-static {v7, v8, v0}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lc;->o(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-wide v9
.end method

.method public final g()Lk3u;
    .locals 0

    .line 1
    iget-object p0, p0, Ljge;->b:Ljvo;

    .line 2
    .line 3
    iget-object p0, p0, Ljvo;->a:Lngs;

    .line 4
    .line 5
    invoke-interface {p0}, Lngs;->g()Lk3u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
