.class public final Lu9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoc;


# instance fields
.field public final a:Lx8l;

.field public final b:Lx8l;

.field public final c:Lx8l;

.field public final d:Lx8l;

.field public final e:Lm8q;

.field public f:Lxoc;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lf52;

.field public p:Ld2w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx8l;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lx8l;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu9d;->a:Lx8l;

    .line 11
    .line 12
    new-instance v0, Lx8l;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lx8l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lu9d;->b:Lx8l;

    .line 20
    .line 21
    new-instance v0, Lx8l;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lx8l;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lu9d;->c:Lx8l;

    .line 29
    .line 30
    new-instance v0, Lx8l;

    .line 31
    .line 32
    invoke-direct {v0}, Lx8l;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lu9d;->d:Lx8l;

    .line 36
    .line 37
    new-instance v0, Lm8q;

    .line 38
    .line 39
    new-instance v1, Ldo8;

    .line 40
    .line 41
    invoke-direct {v1}, Ldo8;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lla;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lm8q;->b:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lm8q;->c:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lm8q;->d:[J

    .line 62
    .line 63
    iput-object v0, p0, Lu9d;->e:Lm8q;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lu9d;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lu9d;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lu9d;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lu9d;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lu9d;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(Lwoc;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lu9d;->a:Lx8l;

    .line 2
    .line 3
    iget-object v0, p0, Lx8l;->a:[B

    .line 4
    .line 5
    check-cast p1, Ly38;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Ly38;->h([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lx8l;->K(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx8l;->B()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lx8l;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v1}, Ly38;->h([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lx8l;->K(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lx8l;->E()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lx8l;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Ly38;->h([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lx8l;->K(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lx8l;->k()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v1, p1, Ly38;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ly38;->c(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lx8l;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2, v1}, Ly38;->h([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lx8l;->K(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lx8l;->k()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Lwoc;)Lx8l;
    .locals 5

    .line 1
    iget v0, p0, Lu9d;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lu9d;->d:Lx8l;

    .line 4
    .line 5
    iget-object v2, v1, Lx8l;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Lx8l;->I(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lx8l;->K(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lu9d;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lx8l;->J(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lx8l;->a:[B

    .line 33
    .line 34
    iget p0, p0, Lu9d;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, p0}, Lwoc;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final h(Lwoc;Lhl0;)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu9d;->f:Lxoc;

    .line 6
    .line 7
    invoke-static {v2}, Lnx1;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lu9d;->g:I

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v2, v8, :cond_28

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    if-eq v2, v6, :cond_27

    .line 22
    .line 23
    if-eq v2, v10, :cond_25

    .line 24
    .line 25
    if-ne v2, v7, :cond_24

    .line 26
    .line 27
    iget-boolean v2, v0, Lu9d;->h:Z

    .line 28
    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v17, 0x3e8

    .line 35
    .line 36
    iget-object v11, v0, Lu9d;->e:Lm8q;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-wide v3, v0, Lu9d;->i:J

    .line 41
    .line 42
    move-wide/from16 v19, v3

    .line 43
    .line 44
    iget-wide v2, v0, Lu9d;->m:J

    .line 45
    .line 46
    add-long v3, v19, v2

    .line 47
    .line 48
    :goto_1
    move-wide/from16 v20, v3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-wide v2, v11, Lm8q;->b:J

    .line 52
    .line 53
    cmp-long v2, v2, v13

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-wide/16 v20, 0x0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-wide v3, v0, Lu9d;->m:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget v2, v0, Lu9d;->k:I

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    const-string v4, "video/x-flv"

    .line 67
    .line 68
    if-ne v2, v5, :cond_e

    .line 69
    .line 70
    iget-object v12, v0, Lu9d;->o:Lf52;

    .line 71
    .line 72
    if-eqz v12, :cond_e

    .line 73
    .line 74
    iget-boolean v2, v0, Lu9d;->n:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lu9d;->f:Lxoc;

    .line 79
    .line 80
    new-instance v12, Lfr2;

    .line 81
    .line 82
    invoke-direct {v12, v13, v14}, Lfr2;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v12}, Lxoc;->H(Limq;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v8, v0, Lu9d;->n:Z

    .line 89
    .line 90
    :cond_3
    iget-object v2, v0, Lu9d;->o:Lf52;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p1}, Lu9d;->d(Lwoc;)Lx8l;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-object v15, v2, Lla;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Lfju;

    .line 99
    .line 100
    move/from16 v16, v10

    .line 101
    .line 102
    iget-boolean v10, v2, Lf52;->b:Z

    .line 103
    .line 104
    move/from16 v26, v7

    .line 105
    .line 106
    const/16 v7, 0xa

    .line 107
    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    invoke-virtual {v12}, Lx8l;->y()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    shr-int/lit8 v17, v10, 0x4

    .line 115
    .line 116
    and-int/lit8 v13, v17, 0xf

    .line 117
    .line 118
    iput v13, v2, Lf52;->d:I

    .line 119
    .line 120
    if-ne v13, v6, :cond_4

    .line 121
    .line 122
    shr-int/lit8 v3, v10, 0x2

    .line 123
    .line 124
    and-int/lit8 v3, v3, 0x3

    .line 125
    .line 126
    sget-object v5, Lf52;->e:[I

    .line 127
    .line 128
    aget v3, v5, v3

    .line 129
    .line 130
    new-instance v5, Lzdd;

    .line 131
    .line 132
    invoke-direct {v5}, Lzdd;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iput-object v10, v5, Lzdd;->l:Ljava/lang/String;

    .line 140
    .line 141
    const-string v10, "audio/mpeg"

    .line 142
    .line 143
    invoke-static {v10}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iput-object v10, v5, Lzdd;->m:Ljava/lang/String;

    .line 148
    .line 149
    iput v8, v5, Lzdd;->C:I

    .line 150
    .line 151
    iput v3, v5, Lzdd;->D:I

    .line 152
    .line 153
    invoke-static {v5, v15}, Lh18;->q(Lzdd;Lfju;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v8, v2, Lf52;->c:Z

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    if-eq v13, v3, :cond_7

    .line 160
    .line 161
    if-ne v13, v5, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    if-ne v13, v7, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    new-instance v0, Lhns;

    .line 168
    .line 169
    iget v1, v2, Lf52;->d:I

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "Audio format not supported: "

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1, v8}, Lhns;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_7
    :goto_3
    if-ne v13, v3, :cond_8

    .line 190
    .line 191
    const-string v3, "audio/g711-alaw"

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    const-string v3, "audio/g711-mlaw"

    .line 195
    .line 196
    :goto_4
    new-instance v5, Lzdd;

    .line 197
    .line 198
    invoke-direct {v5}, Lzdd;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iput-object v10, v5, Lzdd;->l:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v3}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v5, Lzdd;->m:Ljava/lang/String;

    .line 212
    .line 213
    iput v8, v5, Lzdd;->C:I

    .line 214
    .line 215
    const/16 v3, 0x1f40

    .line 216
    .line 217
    iput v3, v5, Lzdd;->D:I

    .line 218
    .line 219
    invoke-static {v5, v15}, Lh18;->q(Lzdd;Lfju;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v8, v2, Lf52;->c:Z

    .line 223
    .line 224
    :goto_5
    iput-boolean v8, v2, Lf52;->b:Z

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual {v12, v8}, Lx8l;->L(I)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object v3, v2, Lla;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lfju;

    .line 233
    .line 234
    iget v5, v2, Lf52;->d:I

    .line 235
    .line 236
    if-ne v5, v6, :cond_a

    .line 237
    .line 238
    invoke-virtual {v12}, Lx8l;->a()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-interface {v3, v12, v4, v9}, Lfju;->b(Lx8l;II)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v2, Lla;->a:Ljava/lang/Object;

    .line 246
    .line 247
    move-object/from16 v19, v2

    .line 248
    .line 249
    check-cast v19, Lfju;

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v22, 0x1

    .line 256
    .line 257
    move/from16 v23, v4

    .line 258
    .line 259
    invoke-interface/range {v19 .. v25}, Lfju;->a(JIIILeju;)V

    .line 260
    .line 261
    .line 262
    :goto_7
    move v2, v8

    .line 263
    goto/16 :goto_11

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v12}, Lx8l;->y()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_c

    .line 270
    .line 271
    iget-boolean v10, v2, Lf52;->c:Z

    .line 272
    .line 273
    if-nez v10, :cond_c

    .line 274
    .line 275
    invoke-virtual {v12}, Lx8l;->a()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    new-array v7, v5, [B

    .line 280
    .line 281
    invoke-virtual {v12, v7, v9, v5}, Lx8l;->i([BII)V

    .line 282
    .line 283
    .line 284
    new-instance v10, Ldn4;

    .line 285
    .line 286
    invoke-direct {v10, v7, v5}, Ldn4;-><init>([BI)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v9}, Loe7;->K(Ldn4;Z)Le1;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-instance v10, Lzdd;

    .line 294
    .line 295
    invoke-direct {v10}, Lzdd;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iput-object v4, v10, Lzdd;->l:Ljava/lang/String;

    .line 303
    .line 304
    const-string v4, "audio/mp4a-latm"

    .line 305
    .line 306
    invoke-static {v4}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, v10, Lzdd;->m:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v4, v5, Le1;->c:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v4, v10, Lzdd;->j:Ljava/lang/String;

    .line 315
    .line 316
    iget v4, v5, Le1;->b:I

    .line 317
    .line 318
    iput v4, v10, Lzdd;->C:I

    .line 319
    .line 320
    iget v4, v5, Le1;->a:I

    .line 321
    .line 322
    iput v4, v10, Lzdd;->D:I

    .line 323
    .line 324
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iput-object v4, v10, Lzdd;->p:Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v10, v3}, Lh18;->q(Lzdd;Lfju;)V

    .line 331
    .line 332
    .line 333
    iput-boolean v8, v2, Lf52;->c:Z

    .line 334
    .line 335
    :cond_b
    move v2, v9

    .line 336
    goto/16 :goto_11

    .line 337
    .line 338
    :cond_c
    iget v4, v2, Lf52;->d:I

    .line 339
    .line 340
    if-ne v4, v7, :cond_d

    .line 341
    .line 342
    if-ne v5, v8, :cond_b

    .line 343
    .line 344
    :cond_d
    invoke-virtual {v12}, Lx8l;->a()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-interface {v3, v12, v4, v9}, Lfju;->b(Lx8l;II)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v2, Lla;->a:Ljava/lang/Object;

    .line 352
    .line 353
    move-object/from16 v19, v2

    .line 354
    .line 355
    check-cast v19, Lfju;

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v22, 0x1

    .line 362
    .line 363
    move/from16 v23, v4

    .line 364
    .line 365
    invoke-interface/range {v19 .. v25}, Lfju;->a(JIIILeju;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_e
    move/from16 v26, v7

    .line 370
    .line 371
    move/from16 v16, v10

    .line 372
    .line 373
    const/16 v12, 0x9

    .line 374
    .line 375
    if-ne v2, v12, :cond_18

    .line 376
    .line 377
    iget-object v7, v0, Lu9d;->p:Ld2w;

    .line 378
    .line 379
    if-eqz v7, :cond_18

    .line 380
    .line 381
    iget-boolean v2, v0, Lu9d;->n:Z

    .line 382
    .line 383
    if-nez v2, :cond_f

    .line 384
    .line 385
    iget-object v2, v0, Lu9d;->f:Lxoc;

    .line 386
    .line 387
    new-instance v7, Lfr2;

    .line 388
    .line 389
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-direct {v7, v12, v13}, Lfr2;-><init>(J)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2, v7}, Lxoc;->H(Limq;)V

    .line 398
    .line 399
    .line 400
    iput-boolean v8, v0, Lu9d;->n:Z

    .line 401
    .line 402
    :cond_f
    iget-object v2, v0, Lu9d;->p:Ld2w;

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p1}, Lu9d;->d(Lwoc;)Lx8l;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Lx8l;->y()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    shr-int/lit8 v12, v10, 0x4

    .line 416
    .line 417
    and-int/lit8 v12, v12, 0xf

    .line 418
    .line 419
    and-int/lit8 v10, v10, 0xf

    .line 420
    .line 421
    if-ne v10, v3, :cond_17

    .line 422
    .line 423
    iput v12, v2, Ld2w;->g:I

    .line 424
    .line 425
    const/4 v3, 0x5

    .line 426
    if-eq v12, v3, :cond_10

    .line 427
    .line 428
    move v3, v8

    .line 429
    goto :goto_8

    .line 430
    :cond_10
    move v3, v9

    .line 431
    :goto_8
    if-eqz v3, :cond_16

    .line 432
    .line 433
    iget-object v3, v2, Ld2w;->b:Lx8l;

    .line 434
    .line 435
    iget-object v10, v2, Lla;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v10, Lfju;

    .line 438
    .line 439
    iget-object v12, v2, Ld2w;->c:Lx8l;

    .line 440
    .line 441
    invoke-virtual {v7}, Lx8l;->y()I

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    iget-object v14, v7, Lx8l;->a:[B

    .line 446
    .line 447
    iget v15, v7, Lx8l;->b:I

    .line 448
    .line 449
    move/from16 v19, v5

    .line 450
    .line 451
    add-int/lit8 v5, v15, 0x1

    .line 452
    .line 453
    iput v5, v7, Lx8l;->b:I

    .line 454
    .line 455
    move/from16 v22, v6

    .line 456
    .line 457
    aget-byte v6, v14, v15

    .line 458
    .line 459
    and-int/lit16 v6, v6, 0xff

    .line 460
    .line 461
    shl-int/lit8 v6, v6, 0x18

    .line 462
    .line 463
    shr-int/lit8 v6, v6, 0x8

    .line 464
    .line 465
    add-int/lit8 v8, v15, 0x2

    .line 466
    .line 467
    iput v8, v7, Lx8l;->b:I

    .line 468
    .line 469
    aget-byte v5, v14, v5

    .line 470
    .line 471
    and-int/lit16 v5, v5, 0xff

    .line 472
    .line 473
    shl-int/lit8 v5, v5, 0x8

    .line 474
    .line 475
    or-int/2addr v5, v6

    .line 476
    add-int/lit8 v15, v15, 0x3

    .line 477
    .line 478
    iput v15, v7, Lx8l;->b:I

    .line 479
    .line 480
    aget-byte v6, v14, v8

    .line 481
    .line 482
    and-int/lit16 v6, v6, 0xff

    .line 483
    .line 484
    or-int/2addr v5, v6

    .line 485
    int-to-long v5, v5

    .line 486
    mul-long v5, v5, v17

    .line 487
    .line 488
    add-long v30, v5, v20

    .line 489
    .line 490
    if-nez v13, :cond_12

    .line 491
    .line 492
    iget-boolean v5, v2, Ld2w;->e:Z

    .line 493
    .line 494
    if-nez v5, :cond_12

    .line 495
    .line 496
    new-instance v3, Lx8l;

    .line 497
    .line 498
    invoke-virtual {v7}, Lx8l;->a()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    new-array v5, v5, [B

    .line 503
    .line 504
    invoke-direct {v3, v5}, Lx8l;-><init>([B)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Lx8l;->a()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-virtual {v7, v5, v9, v6}, Lx8l;->i([BII)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3}, Lxq2;->a(Lx8l;)Lxq2;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget v5, v3, Lxq2;->b:I

    .line 519
    .line 520
    iput v5, v2, Ld2w;->d:I

    .line 521
    .line 522
    new-instance v5, Lzdd;

    .line 523
    .line 524
    invoke-direct {v5}, Lzdd;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-static {v4}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    iput-object v4, v5, Lzdd;->l:Ljava/lang/String;

    .line 532
    .line 533
    const-string v4, "video/avc"

    .line 534
    .line 535
    invoke-static {v4}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iput-object v4, v5, Lzdd;->m:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v4, v3, Lxq2;->l:Ljava/lang/String;

    .line 542
    .line 543
    iput-object v4, v5, Lzdd;->j:Ljava/lang/String;

    .line 544
    .line 545
    iget v4, v3, Lxq2;->c:I

    .line 546
    .line 547
    iput v4, v5, Lzdd;->t:I

    .line 548
    .line 549
    iget v4, v3, Lxq2;->d:I

    .line 550
    .line 551
    iput v4, v5, Lzdd;->u:I

    .line 552
    .line 553
    iget v4, v3, Lxq2;->k:F

    .line 554
    .line 555
    iput v4, v5, Lzdd;->x:F

    .line 556
    .line 557
    iget-object v3, v3, Lxq2;->a:Ljava/util/ArrayList;

    .line 558
    .line 559
    iput-object v3, v5, Lzdd;->p:Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v5, v10}, Lh18;->q(Lzdd;Lfju;)V

    .line 562
    .line 563
    .line 564
    const/4 v4, 0x1

    .line 565
    iput-boolean v4, v2, Ld2w;->e:Z

    .line 566
    .line 567
    :cond_11
    :goto_9
    move v2, v9

    .line 568
    goto :goto_c

    .line 569
    :cond_12
    const/4 v4, 0x1

    .line 570
    if-ne v13, v4, :cond_11

    .line 571
    .line 572
    iget-boolean v5, v2, Ld2w;->e:Z

    .line 573
    .line 574
    if-eqz v5, :cond_11

    .line 575
    .line 576
    iget v5, v2, Ld2w;->g:I

    .line 577
    .line 578
    if-ne v5, v4, :cond_13

    .line 579
    .line 580
    move/from16 v32, v4

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_13
    move/from16 v32, v9

    .line 584
    .line 585
    :goto_a
    iget-boolean v5, v2, Ld2w;->f:Z

    .line 586
    .line 587
    if-nez v5, :cond_14

    .line 588
    .line 589
    if-nez v32, :cond_14

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_14
    iget-object v5, v12, Lx8l;->a:[B

    .line 593
    .line 594
    aput-byte v9, v5, v9

    .line 595
    .line 596
    aput-byte v9, v5, v4

    .line 597
    .line 598
    aput-byte v9, v5, v22

    .line 599
    .line 600
    iget v4, v2, Ld2w;->d:I

    .line 601
    .line 602
    rsub-int/lit8 v4, v4, 0x4

    .line 603
    .line 604
    move/from16 v33, v9

    .line 605
    .line 606
    :goto_b
    invoke-virtual {v7}, Lx8l;->a()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-lez v5, :cond_15

    .line 611
    .line 612
    iget-object v5, v12, Lx8l;->a:[B

    .line 613
    .line 614
    iget v6, v2, Ld2w;->d:I

    .line 615
    .line 616
    invoke-virtual {v7, v5, v4, v6}, Lx8l;->i([BII)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12, v9}, Lx8l;->K(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12}, Lx8l;->C()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    invoke-virtual {v3, v9}, Lx8l;->K(I)V

    .line 627
    .line 628
    .line 629
    move/from16 v6, v26

    .line 630
    .line 631
    invoke-interface {v10, v3, v6, v9}, Lfju;->b(Lx8l;II)V

    .line 632
    .line 633
    .line 634
    add-int/lit8 v33, v33, 0x4

    .line 635
    .line 636
    invoke-interface {v10, v7, v5, v9}, Lfju;->b(Lx8l;II)V

    .line 637
    .line 638
    .line 639
    add-int v33, v33, v5

    .line 640
    .line 641
    const/16 v26, 0x4

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_15
    iget-object v3, v2, Lla;->a:Ljava/lang/Object;

    .line 645
    .line 646
    move-object/from16 v29, v3

    .line 647
    .line 648
    check-cast v29, Lfju;

    .line 649
    .line 650
    const/16 v34, 0x0

    .line 651
    .line 652
    const/16 v35, 0x0

    .line 653
    .line 654
    invoke-interface/range {v29 .. v35}, Lfju;->a(JIIILeju;)V

    .line 655
    .line 656
    .line 657
    const/4 v4, 0x1

    .line 658
    iput-boolean v4, v2, Ld2w;->f:Z

    .line 659
    .line 660
    const/4 v2, 0x1

    .line 661
    :goto_c
    if-eqz v2, :cond_20

    .line 662
    .line 663
    const/4 v2, 0x1

    .line 664
    goto :goto_d

    .line 665
    :cond_16
    move/from16 v22, v6

    .line 666
    .line 667
    goto/16 :goto_10

    .line 668
    .line 669
    :goto_d
    const/4 v8, 0x1

    .line 670
    goto/16 :goto_11

    .line 671
    .line 672
    :cond_17
    new-instance v0, Lhns;

    .line 673
    .line 674
    const-string v1, "Video format not supported: "

    .line 675
    .line 676
    invoke-static {v10, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/4 v4, 0x1

    .line 681
    invoke-direct {v0, v1, v4}, Lhns;-><init>(Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_18
    move/from16 v19, v5

    .line 686
    .line 687
    move/from16 v22, v6

    .line 688
    .line 689
    const/16 v3, 0x12

    .line 690
    .line 691
    if-ne v2, v3, :cond_21

    .line 692
    .line 693
    iget-boolean v2, v0, Lu9d;->n:Z

    .line 694
    .line 695
    if-nez v2, :cond_21

    .line 696
    .line 697
    invoke-virtual/range {p0 .. p1}, Lu9d;->d(Lwoc;)Lx8l;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Lx8l;->y()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    move/from16 v4, v22

    .line 709
    .line 710
    if-eq v3, v4, :cond_19

    .line 711
    .line 712
    goto/16 :goto_f

    .line 713
    .line 714
    :cond_19
    invoke-static {v2}, Lm8q;->D(Lx8l;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    const-string v4, "onMetaData"

    .line 719
    .line 720
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-nez v3, :cond_1a

    .line 725
    .line 726
    goto/16 :goto_f

    .line 727
    .line 728
    :cond_1a
    invoke-virtual {v2}, Lx8l;->a()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_1b

    .line 733
    .line 734
    goto/16 :goto_f

    .line 735
    .line 736
    :cond_1b
    invoke-virtual {v2}, Lx8l;->y()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    move/from16 v4, v19

    .line 741
    .line 742
    if-eq v3, v4, :cond_1c

    .line 743
    .line 744
    goto/16 :goto_f

    .line 745
    .line 746
    :cond_1c
    invoke-static {v2}, Lm8q;->C(Lx8l;)Ljava/util/HashMap;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const-string v3, "duration"

    .line 751
    .line 752
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    instance-of v4, v3, Ljava/lang/Double;

    .line 757
    .line 758
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    if-eqz v4, :cond_1d

    .line 764
    .line 765
    check-cast v3, Ljava/lang/Double;

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 768
    .line 769
    .line 770
    move-result-wide v3

    .line 771
    const-wide/16 v7, 0x0

    .line 772
    .line 773
    cmpl-double v7, v3, v7

    .line 774
    .line 775
    if-lez v7, :cond_1d

    .line 776
    .line 777
    mul-double/2addr v3, v5

    .line 778
    double-to-long v3, v3

    .line 779
    iput-wide v3, v11, Lm8q;->b:J

    .line 780
    .line 781
    :cond_1d
    const-string v3, "keyframes"

    .line 782
    .line 783
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    instance-of v3, v2, Ljava/util/Map;

    .line 788
    .line 789
    if-eqz v3, :cond_1f

    .line 790
    .line 791
    check-cast v2, Ljava/util/Map;

    .line 792
    .line 793
    const-string v3, "filepositions"

    .line 794
    .line 795
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    const-string v4, "times"

    .line 800
    .line 801
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    instance-of v4, v3, Ljava/util/List;

    .line 806
    .line 807
    if-eqz v4, :cond_1f

    .line 808
    .line 809
    instance-of v4, v2, Ljava/util/List;

    .line 810
    .line 811
    if-eqz v4, :cond_1f

    .line 812
    .line 813
    check-cast v3, Ljava/util/List;

    .line 814
    .line 815
    check-cast v2, Ljava/util/List;

    .line 816
    .line 817
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    new-array v7, v4, [J

    .line 822
    .line 823
    iput-object v7, v11, Lm8q;->c:[J

    .line 824
    .line 825
    new-array v7, v4, [J

    .line 826
    .line 827
    iput-object v7, v11, Lm8q;->d:[J

    .line 828
    .line 829
    move v7, v9

    .line 830
    :goto_e
    if-ge v7, v4, :cond_1f

    .line 831
    .line 832
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    instance-of v12, v10, Ljava/lang/Double;

    .line 841
    .line 842
    if-eqz v12, :cond_1e

    .line 843
    .line 844
    instance-of v12, v8, Ljava/lang/Double;

    .line 845
    .line 846
    if-eqz v12, :cond_1e

    .line 847
    .line 848
    iget-object v12, v11, Lm8q;->c:[J

    .line 849
    .line 850
    check-cast v10, Ljava/lang/Double;

    .line 851
    .line 852
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 853
    .line 854
    .line 855
    move-result-wide v13

    .line 856
    mul-double/2addr v13, v5

    .line 857
    double-to-long v13, v13

    .line 858
    aput-wide v13, v12, v7

    .line 859
    .line 860
    iget-object v10, v11, Lm8q;->d:[J

    .line 861
    .line 862
    check-cast v8, Ljava/lang/Double;

    .line 863
    .line 864
    invoke-virtual {v8}, Ljava/lang/Double;->longValue()J

    .line 865
    .line 866
    .line 867
    move-result-wide v12

    .line 868
    aput-wide v12, v10, v7

    .line 869
    .line 870
    add-int/lit8 v7, v7, 0x1

    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_1e
    new-array v2, v9, [J

    .line 874
    .line 875
    iput-object v2, v11, Lm8q;->c:[J

    .line 876
    .line 877
    new-array v2, v9, [J

    .line 878
    .line 879
    iput-object v2, v11, Lm8q;->d:[J

    .line 880
    .line 881
    :cond_1f
    :goto_f
    iget-wide v2, v11, Lm8q;->b:J

    .line 882
    .line 883
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    cmp-long v4, v2, v27

    .line 889
    .line 890
    if-eqz v4, :cond_20

    .line 891
    .line 892
    iget-object v4, v0, Lu9d;->f:Lxoc;

    .line 893
    .line 894
    new-instance v5, Lx8f;

    .line 895
    .line 896
    iget-object v6, v11, Lm8q;->d:[J

    .line 897
    .line 898
    iget-object v7, v11, Lm8q;->c:[J

    .line 899
    .line 900
    invoke-direct {v5, v2, v3, v6, v7}, Lx8f;-><init>(J[J[J)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v4, v5}, Lxoc;->H(Limq;)V

    .line 904
    .line 905
    .line 906
    const/4 v4, 0x1

    .line 907
    iput-boolean v4, v0, Lu9d;->n:Z

    .line 908
    .line 909
    :cond_20
    :goto_10
    move v2, v9

    .line 910
    goto/16 :goto_d

    .line 911
    .line 912
    :cond_21
    iget v2, v0, Lu9d;->l:I

    .line 913
    .line 914
    invoke-interface {v1, v2}, Lwoc;->z(I)V

    .line 915
    .line 916
    .line 917
    move v2, v9

    .line 918
    move v8, v2

    .line 919
    :goto_11
    iget-boolean v3, v0, Lu9d;->h:Z

    .line 920
    .line 921
    if-nez v3, :cond_23

    .line 922
    .line 923
    if-eqz v2, :cond_23

    .line 924
    .line 925
    const/4 v4, 0x1

    .line 926
    iput-boolean v4, v0, Lu9d;->h:Z

    .line 927
    .line 928
    iget-wide v2, v11, Lm8q;->b:J

    .line 929
    .line 930
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    cmp-long v2, v2, v27

    .line 936
    .line 937
    if-nez v2, :cond_22

    .line 938
    .line 939
    iget-wide v2, v0, Lu9d;->m:J

    .line 940
    .line 941
    neg-long v2, v2

    .line 942
    goto :goto_12

    .line 943
    :cond_22
    const-wide/16 v2, 0x0

    .line 944
    .line 945
    :goto_12
    iput-wide v2, v0, Lu9d;->i:J

    .line 946
    .line 947
    :cond_23
    const/4 v6, 0x4

    .line 948
    iput v6, v0, Lu9d;->j:I

    .line 949
    .line 950
    const/4 v4, 0x2

    .line 951
    iput v4, v0, Lu9d;->g:I

    .line 952
    .line 953
    if-eqz v8, :cond_0

    .line 954
    .line 955
    return v9

    .line 956
    :cond_24
    invoke-static {}, Lopp;->r()V

    .line 957
    .line 958
    .line 959
    return v9

    .line 960
    :cond_25
    move/from16 v16, v10

    .line 961
    .line 962
    const-wide/16 v17, 0x3e8

    .line 963
    .line 964
    iget-object v2, v0, Lu9d;->c:Lx8l;

    .line 965
    .line 966
    iget-object v3, v2, Lx8l;->a:[B

    .line 967
    .line 968
    const/16 v4, 0xb

    .line 969
    .line 970
    const/4 v5, 0x1

    .line 971
    invoke-interface {v1, v3, v9, v4, v5}, Lwoc;->p([BIIZ)Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-nez v3, :cond_26

    .line 976
    .line 977
    goto :goto_13

    .line 978
    :cond_26
    invoke-virtual {v2, v9}, Lx8l;->K(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Lx8l;->y()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    iput v3, v0, Lu9d;->k:I

    .line 986
    .line 987
    invoke-virtual {v2}, Lx8l;->B()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    iput v3, v0, Lu9d;->l:I

    .line 992
    .line 993
    invoke-virtual {v2}, Lx8l;->B()I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    int-to-long v3, v3

    .line 998
    iput-wide v3, v0, Lu9d;->m:J

    .line 999
    .line 1000
    invoke-virtual {v2}, Lx8l;->y()I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    shl-int/lit8 v3, v3, 0x18

    .line 1005
    .line 1006
    int-to-long v3, v3

    .line 1007
    iget-wide v5, v0, Lu9d;->m:J

    .line 1008
    .line 1009
    or-long/2addr v3, v5

    .line 1010
    mul-long v3, v3, v17

    .line 1011
    .line 1012
    iput-wide v3, v0, Lu9d;->m:J

    .line 1013
    .line 1014
    move/from16 v3, v16

    .line 1015
    .line 1016
    invoke-virtual {v2, v3}, Lx8l;->L(I)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v6, 0x4

    .line 1020
    iput v6, v0, Lu9d;->g:I

    .line 1021
    .line 1022
    goto/16 :goto_0

    .line 1023
    .line 1024
    :cond_27
    move v3, v10

    .line 1025
    iget v2, v0, Lu9d;->j:I

    .line 1026
    .line 1027
    invoke-interface {v1, v2}, Lwoc;->z(I)V

    .line 1028
    .line 1029
    .line 1030
    iput v9, v0, Lu9d;->j:I

    .line 1031
    .line 1032
    iput v3, v0, Lu9d;->g:I

    .line 1033
    .line 1034
    goto/16 :goto_0

    .line 1035
    .line 1036
    :cond_28
    iget-object v3, v0, Lu9d;->b:Lx8l;

    .line 1037
    .line 1038
    iget-object v4, v3, Lx8l;->a:[B

    .line 1039
    .line 1040
    const/16 v2, 0x9

    .line 1041
    .line 1042
    const/4 v5, 0x1

    .line 1043
    invoke-interface {v1, v4, v9, v2, v5}, Lwoc;->p([BIIZ)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-nez v4, :cond_29

    .line 1048
    .line 1049
    :goto_13
    const/4 v0, -0x1

    .line 1050
    return v0

    .line 1051
    :cond_29
    invoke-virtual {v3, v9}, Lx8l;->K(I)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v6, 0x4

    .line 1055
    invoke-virtual {v3, v6}, Lx8l;->L(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3}, Lx8l;->y()I

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    and-int/lit8 v5, v4, 0x4

    .line 1063
    .line 1064
    if-eqz v5, :cond_2a

    .line 1065
    .line 1066
    const/4 v5, 0x1

    .line 1067
    goto :goto_14

    .line 1068
    :cond_2a
    move v5, v9

    .line 1069
    :goto_14
    and-int/lit8 v4, v4, 0x1

    .line 1070
    .line 1071
    if-eqz v4, :cond_2b

    .line 1072
    .line 1073
    const/4 v9, 0x1

    .line 1074
    :cond_2b
    if-eqz v5, :cond_2c

    .line 1075
    .line 1076
    iget-object v4, v0, Lu9d;->o:Lf52;

    .line 1077
    .line 1078
    if-nez v4, :cond_2c

    .line 1079
    .line 1080
    new-instance v4, Lf52;

    .line 1081
    .line 1082
    iget-object v5, v0, Lu9d;->f:Lxoc;

    .line 1083
    .line 1084
    const/16 v6, 0x8

    .line 1085
    .line 1086
    const/4 v7, 0x1

    .line 1087
    invoke-interface {v5, v6, v7}, Lxoc;->X(II)Lfju;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-direct {v4, v5}, Lla;-><init>(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v4, v0, Lu9d;->o:Lf52;

    .line 1095
    .line 1096
    :cond_2c
    if-eqz v9, :cond_2d

    .line 1097
    .line 1098
    iget-object v4, v0, Lu9d;->p:Ld2w;

    .line 1099
    .line 1100
    if-nez v4, :cond_2d

    .line 1101
    .line 1102
    new-instance v4, Ld2w;

    .line 1103
    .line 1104
    iget-object v5, v0, Lu9d;->f:Lxoc;

    .line 1105
    .line 1106
    const/16 v2, 0x9

    .line 1107
    .line 1108
    const/4 v6, 0x2

    .line 1109
    invoke-interface {v5, v2, v6}, Lxoc;->X(II)Lfju;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-direct {v4, v2}, Ld2w;-><init>(Lfju;)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v4, v0, Lu9d;->p:Ld2w;

    .line 1117
    .line 1118
    goto :goto_15

    .line 1119
    :cond_2d
    const/4 v6, 0x2

    .line 1120
    :goto_15
    iget-object v2, v0, Lu9d;->f:Lxoc;

    .line 1121
    .line 1122
    invoke-interface {v2}, Lxoc;->N()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v3}, Lx8l;->k()I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    const/4 v3, 0x5

    .line 1130
    sub-int/2addr v2, v3

    .line 1131
    iput v2, v0, Lu9d;->j:I

    .line 1132
    .line 1133
    iput v6, v0, Lu9d;->g:I

    .line 1134
    .line 1135
    goto/16 :goto_0
.end method

.method public final l(Lxoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9d;->f:Lxoc;

    .line 2
    .line 3
    return-void
.end method
