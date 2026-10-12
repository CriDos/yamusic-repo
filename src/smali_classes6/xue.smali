.class public final Lxue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Livo;

.field public final b:Lav3;

.field public final c:Lh03;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Livo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxue;->a:Livo;

    .line 5
    .line 6
    new-instance p1, Lav3;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxue;->b:Lav3;

    .line 12
    .line 13
    new-instance v0, Lh03;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lh03;-><init>(Lav3;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxue;->c:Lh03;

    .line 19
    .line 20
    const/16 p1, 0x4000

    .line 21
    .line 22
    iput p1, p0, Lxue;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(IIBB)V
    .locals 2

    .line 1
    sget-object v0, Lzue;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1, p2, p3, p4}, Lwue;->a(ZIIBB)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lxue;->d:I

    .line 20
    .line 21
    if-gt p2, v0, :cond_2

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    ushr-int/lit8 v0, p2, 0x10

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    iget-object p0, p0, Lxue;->a:Livo;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Livo;->writeByte(I)Law3;

    .line 35
    .line 36
    .line 37
    ushr-int/lit8 v0, p2, 0x8

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Livo;->writeByte(I)Law3;

    .line 42
    .line 43
    .line 44
    and-int/lit16 p2, p2, 0xff

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Livo;->writeByte(I)Law3;

    .line 47
    .line 48
    .line 49
    and-int/lit16 p2, p3, 0xff

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Livo;->writeByte(I)Law3;

    .line 52
    .line 53
    .line 54
    and-int/lit16 p2, p4, 0xff

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Livo;->writeByte(I)Law3;

    .line 57
    .line 58
    .line 59
    const p2, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-int/2addr p1, p2

    .line 63
    invoke-virtual {p0, p1}, Livo;->writeInt(I)Law3;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    const-string p0, "reserved bit set: "

    .line 70
    .line 71
    invoke-static {p1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    const-string p0, "FRAME_SIZE_ERROR length > "

    .line 82
    .line 83
    const-string p1, ": "

    .line 84
    .line 85
    invoke-static {v0, p2, p0, p1}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lxue;->e:Z

    .line 6
    .line 7
    if-nez v2, :cond_e

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, 0x1

    .line 16
    if-ge v4, v2, :cond_9

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lrie;

    .line 25
    .line 26
    iget-object v8, v7, Lrie;->a:Lt04;

    .line 27
    .line 28
    invoke-virtual {v8}, Lt04;->r()Lt04;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v9, v7, Lrie;->b:Lt04;

    .line 33
    .line 34
    sget-object v10, Lmue;->c:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v11, -0x1

    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    add-int/lit8 v12, v10, 0x1

    .line 50
    .line 51
    const/4 v13, 0x2

    .line 52
    if-lt v12, v13, :cond_1

    .line 53
    .line 54
    const/4 v13, 0x7

    .line 55
    if-gt v12, v13, :cond_1

    .line 56
    .line 57
    sget-object v13, Lmue;->b:[Lrie;

    .line 58
    .line 59
    aget-object v14, v13, v10

    .line 60
    .line 61
    iget-object v14, v14, Lrie;->b:Lt04;

    .line 62
    .line 63
    invoke-virtual {v14, v9}, Lt04;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_0

    .line 68
    .line 69
    move v10, v12

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    aget-object v13, v13, v12

    .line 72
    .line 73
    iget-object v13, v13, Lrie;->b:Lt04;

    .line 74
    .line 75
    invoke-virtual {v13, v9}, Lt04;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    add-int/lit8 v10, v10, 0x2

    .line 82
    .line 83
    move/from16 v16, v12

    .line 84
    .line 85
    move v12, v10

    .line 86
    move/from16 v10, v16

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v10, v12

    .line 90
    move v12, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v10, v11

    .line 93
    move v12, v10

    .line 94
    :goto_1
    iget-object v13, v0, Lxue;->c:Lh03;

    .line 95
    .line 96
    if-ne v12, v11, :cond_5

    .line 97
    .line 98
    iget v14, v13, Lh03;->b:I

    .line 99
    .line 100
    add-int/2addr v14, v5

    .line 101
    :goto_2
    iget-object v5, v13, Lh03;->e:Ljava/io/Serializable;

    .line 102
    .line 103
    check-cast v5, [Lrie;

    .line 104
    .line 105
    array-length v15, v5

    .line 106
    if-ge v14, v15, :cond_5

    .line 107
    .line 108
    aget-object v5, v5, v14

    .line 109
    .line 110
    iget-object v5, v5, Lrie;->a:Lt04;

    .line 111
    .line 112
    invoke-virtual {v5, v8}, Lt04;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    iget-object v5, v13, Lh03;->e:Ljava/io/Serializable;

    .line 119
    .line 120
    check-cast v5, [Lrie;

    .line 121
    .line 122
    aget-object v5, v5, v14

    .line 123
    .line 124
    iget-object v5, v5, Lrie;->b:Lt04;

    .line 125
    .line 126
    invoke-virtual {v5, v9}, Lt04;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    iget v5, v13, Lh03;->b:I

    .line 133
    .line 134
    sub-int/2addr v14, v5

    .line 135
    sget-object v5, Lmue;->b:[Lrie;

    .line 136
    .line 137
    array-length v5, v5

    .line 138
    add-int v12, v14, v5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    if-ne v10, v11, :cond_4

    .line 142
    .line 143
    iget v5, v13, Lh03;->b:I

    .line 144
    .line 145
    sub-int v5, v14, v5

    .line 146
    .line 147
    sget-object v10, Lmue;->b:[Lrie;

    .line 148
    .line 149
    array-length v10, v10

    .line 150
    add-int/2addr v5, v10

    .line 151
    move v10, v5

    .line 152
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    :goto_3
    if-eq v12, v11, :cond_6

    .line 156
    .line 157
    const/16 v5, 0x7f

    .line 158
    .line 159
    const/16 v7, 0x80

    .line 160
    .line 161
    invoke-virtual {v13, v12, v5, v7}, Lh03;->h(III)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const/16 v5, 0x40

    .line 166
    .line 167
    if-ne v10, v11, :cond_7

    .line 168
    .line 169
    iget-object v10, v13, Lh03;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Lav3;

    .line 172
    .line 173
    invoke-virtual {v10, v5}, Lav3;->M0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v8}, Lh03;->g(Lt04;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v9}, Lh03;->g(Lt04;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v7}, Lh03;->e(Lrie;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    sget-object v11, Lmue;->a:Lt04;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Lt04;->d()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-virtual {v8, v3, v11, v12}, Lt04;->o(ILt04;I)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_8

    .line 203
    .line 204
    sget-object v11, Lrie;->h:Lt04;

    .line 205
    .line 206
    invoke-virtual {v11, v8}, Lt04;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_8

    .line 211
    .line 212
    const/16 v5, 0xf

    .line 213
    .line 214
    invoke-virtual {v13, v10, v5, v3}, Lh03;->h(III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v9}, Lh03;->g(Lt04;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    const/16 v8, 0x3f

    .line 222
    .line 223
    invoke-virtual {v13, v10, v8, v5}, Lh03;->h(III)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v9}, Lh03;->g(Lt04;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v7}, Lh03;->e(Lrie;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_9
    iget-object v2, v0, Lxue;->b:Lav3;

    .line 237
    .line 238
    iget-wide v6, v2, Lav3;->b:J

    .line 239
    .line 240
    iget v4, v0, Lxue;->d:I

    .line 241
    .line 242
    int-to-long v8, v4

    .line 243
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    long-to-int v4, v8

    .line 248
    int-to-long v8, v4

    .line 249
    cmp-long v10, v6, v8

    .line 250
    .line 251
    const/4 v11, 0x4

    .line 252
    if-nez v10, :cond_a

    .line 253
    .line 254
    move v12, v11

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    move v12, v3

    .line 257
    :goto_5
    if-eqz p3, :cond_b

    .line 258
    .line 259
    or-int/lit8 v12, v12, 0x1

    .line 260
    .line 261
    int-to-byte v12, v12

    .line 262
    :cond_b
    invoke-virtual {v0, v1, v4, v5, v12}, Lxue;->a(IIBB)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v0, Lxue;->a:Livo;

    .line 266
    .line 267
    invoke-virtual {v4, v2, v8, v9}, Livo;->u0(Lav3;J)V

    .line 268
    .line 269
    .line 270
    if-lez v10, :cond_d

    .line 271
    .line 272
    sub-long/2addr v6, v8

    .line 273
    :goto_6
    const-wide/16 v8, 0x0

    .line 274
    .line 275
    cmp-long v5, v6, v8

    .line 276
    .line 277
    if-lez v5, :cond_d

    .line 278
    .line 279
    iget v5, v0, Lxue;->d:I

    .line 280
    .line 281
    int-to-long v12, v5

    .line 282
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    long-to-int v5, v12

    .line 287
    int-to-long v12, v5

    .line 288
    sub-long/2addr v6, v12

    .line 289
    cmp-long v8, v6, v8

    .line 290
    .line 291
    if-nez v8, :cond_c

    .line 292
    .line 293
    move v8, v11

    .line 294
    goto :goto_7

    .line 295
    :cond_c
    move v8, v3

    .line 296
    :goto_7
    const/16 v9, 0x9

    .line 297
    .line 298
    invoke-virtual {v0, v1, v5, v9, v8}, Lxue;->a(IIBB)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v2, v12, v13}, Livo;->u0(Lav3;J)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    return-void

    .line 306
    :cond_e
    const-string v0, "closed"

    .line 307
    .line 308
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lxue;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lxue;->a:Livo;

    .line 6
    .line 7
    invoke-virtual {v0}, Livo;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
