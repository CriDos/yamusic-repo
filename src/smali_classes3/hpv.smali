.class public final Lhpv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lgpv;

.field public final c:I

.field public final d:[Lnr7;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 64
    sget-object v0, Lgpv;->a:Lgpv;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lhpv;-><init>(ZLgpv;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x1

    .line 65
    sget-object v0, Lgpv;->b:Lgpv;

    invoke-direct {p0, p1, v0}, Lhpv;-><init>(ZLgpv;)V

    return-void
.end method

.method public constructor <init>(ZLgpv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhpv;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhpv;->b:Lgpv;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lgpv;->a:Lgpv;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Lsq2 not (yet) supported for differential axes"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x3

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    move p1, p2

    .line 43
    :goto_1
    iput p1, p0, Lhpv;->c:I

    .line 44
    .line 45
    const/16 p1, 0x14

    .line 46
    .line 47
    new-array v0, p1, [Lnr7;

    .line 48
    .line 49
    iput-object v0, p0, Lhpv;->d:[Lnr7;

    .line 50
    .line 51
    new-array v0, p1, [F

    .line 52
    .line 53
    iput-object v0, p0, Lhpv;->f:[F

    .line 54
    .line 55
    new-array p1, p1, [F

    .line 56
    .line 57
    iput-object p1, p0, Lhpv;->g:[F

    .line 58
    .line 59
    new-array p1, p2, [F

    .line 60
    .line 61
    iput-object p1, p0, Lhpv;->h:[F

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 2

    .line 1
    iget v0, p0, Lhpv;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lhpv;->e:I

    .line 8
    .line 9
    iget-object p0, p0, Lhpv;->d:[Lnr7;

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lnr7;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, v1, Lnr7;->a:J

    .line 21
    .line 22
    iput p1, v1, Lnr7;->b:F

    .line 23
    .line 24
    aput-object v1, p0, v0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-wide p2, v1, Lnr7;->a:J

    .line 28
    .line 29
    iput p1, v1, Lnr7;->b:F

    .line 30
    .line 31
    return-void
.end method

.method public final b(F)F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "maximumVelocity should be a positive value. You specified="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lzcf;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v3, v0, Lhpv;->e:I

    .line 29
    .line 30
    iget-object v4, v0, Lhpv;->d:[Lnr7;

    .line 31
    .line 32
    aget-object v5, v4, v3

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    move/from16 v16, v0

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    move-object v7, v5

    .line 43
    :goto_1
    aget-object v8, v4, v3

    .line 44
    .line 45
    iget-boolean v10, v0, Lhpv;->a:Z

    .line 46
    .line 47
    iget-object v11, v0, Lhpv;->b:Lgpv;

    .line 48
    .line 49
    iget-object v12, v0, Lhpv;->f:[F

    .line 50
    .line 51
    iget-object v13, v0, Lhpv;->g:[F

    .line 52
    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    move/from16 v16, v2

    .line 56
    .line 57
    move/from16 v18, v10

    .line 58
    .line 59
    const/4 v15, 0x1

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    iget-wide v14, v5, Lnr7;->a:J

    .line 62
    .line 63
    move/from16 v16, v2

    .line 64
    .line 65
    move/from16 v17, v3

    .line 66
    .line 67
    iget-wide v2, v8, Lnr7;->a:J

    .line 68
    .line 69
    sub-long/2addr v14, v2

    .line 70
    long-to-float v14, v14

    .line 71
    move/from16 v18, v10

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    iget-wide v9, v7, Lnr7;->a:J

    .line 75
    .line 76
    sub-long/2addr v2, v9

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    long-to-float v2, v2

    .line 82
    sget-object v3, Lgpv;->a:Lgpv;

    .line 83
    .line 84
    if-eq v11, v3, :cond_4

    .line 85
    .line 86
    if-eqz v18, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v7, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move-object v7, v8

    .line 92
    :goto_3
    const/high16 v3, 0x42c80000    # 100.0f

    .line 93
    .line 94
    cmpl-float v3, v14, v3

    .line 95
    .line 96
    if-gtz v3, :cond_8

    .line 97
    .line 98
    const/high16 v3, 0x42200000    # 40.0f

    .line 99
    .line 100
    cmpl-float v2, v2, v3

    .line 101
    .line 102
    if-lez v2, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    iget v2, v8, Lnr7;->b:F

    .line 106
    .line 107
    aput v2, v12, v6

    .line 108
    .line 109
    neg-float v2, v14

    .line 110
    aput v2, v13, v6

    .line 111
    .line 112
    const/16 v2, 0x14

    .line 113
    .line 114
    if-nez v17, :cond_6

    .line 115
    .line 116
    move v3, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move/from16 v3, v17

    .line 119
    .line 120
    :goto_4
    sub-int/2addr v3, v15

    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    if-lt v6, v2, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move/from16 v2, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    :goto_5
    iget v2, v0, Lhpv;->c:I

    .line 130
    .line 131
    if-lt v6, v2, :cond_f

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_e

    .line 138
    .line 139
    if-ne v2, v15, :cond_d

    .line 140
    .line 141
    sub-int/2addr v6, v15

    .line 142
    aget v0, v13, v6

    .line 143
    .line 144
    move v2, v6

    .line 145
    move/from16 v3, v16

    .line 146
    .line 147
    :goto_6
    const/high16 v4, 0x40000000    # 2.0f

    .line 148
    .line 149
    if-lez v2, :cond_c

    .line 150
    .line 151
    add-int/lit8 v5, v2, -0x1

    .line 152
    .line 153
    aget v7, v13, v5

    .line 154
    .line 155
    cmpg-float v8, v0, v7

    .line 156
    .line 157
    if-nez v8, :cond_9

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    if-eqz v18, :cond_a

    .line 161
    .line 162
    aget v5, v12, v5

    .line 163
    .line 164
    neg-float v5, v5

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    aget v8, v12, v2

    .line 167
    .line 168
    aget v5, v12, v5

    .line 169
    .line 170
    sub-float v5, v8, v5

    .line 171
    .line 172
    :goto_7
    sub-float/2addr v0, v7

    .line 173
    div-float/2addr v5, v0

    .line 174
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    mul-float/2addr v8, v4

    .line 183
    float-to-double v8, v8

    .line 184
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    double-to-float v4, v8

    .line 189
    mul-float/2addr v0, v4

    .line 190
    sub-float v0, v5, v0

    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    mul-float/2addr v4, v0

    .line 197
    add-float/2addr v3, v4

    .line 198
    if-ne v2, v6, :cond_b

    .line 199
    .line 200
    const/high16 v0, 0x3f000000    # 0.5f

    .line 201
    .line 202
    mul-float/2addr v3, v0

    .line 203
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, -0x1

    .line 204
    .line 205
    move v0, v7

    .line 206
    goto :goto_6

    .line 207
    :cond_c
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    mul-float/2addr v2, v4

    .line 216
    float-to-double v2, v2

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    double-to-float v2, v2

    .line 222
    mul-float/2addr v0, v2

    .line 223
    goto :goto_9

    .line 224
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 225
    .line 226
    .line 227
    return v16

    .line 228
    :cond_e
    :try_start_0
    iget-object v0, v0, Lhpv;->h:[F

    .line 229
    .line 230
    invoke-static {v13, v12, v6, v0}, Lhdv;->h([F[FI[F)V

    .line 231
    .line 232
    .line 233
    const/4 v15, 0x1

    .line 234
    aget v0, v0, v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :catch_0
    move/from16 v0, v16

    .line 238
    .line 239
    :goto_9
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 240
    .line 241
    mul-float/2addr v0, v2

    .line 242
    goto :goto_a

    .line 243
    :cond_f
    move/from16 v0, v16

    .line 244
    .line 245
    :goto_a
    cmpg-float v2, v0, v16

    .line 246
    .line 247
    if-nez v2, :cond_10

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_11

    .line 255
    .line 256
    :goto_b
    move/from16 v2, v16

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_11
    cmpl-float v2, v0, v16

    .line 260
    .line 261
    if-lez v2, :cond_13

    .line 262
    .line 263
    cmpl-float v2, v0, v1

    .line 264
    .line 265
    if-lez v2, :cond_12

    .line 266
    .line 267
    move v0, v1

    .line 268
    :cond_12
    move v2, v0

    .line 269
    goto :goto_c

    .line 270
    :cond_13
    neg-float v1, v1

    .line 271
    cmpg-float v2, v0, v1

    .line 272
    .line 273
    if-gez v2, :cond_12

    .line 274
    .line 275
    move v2, v1

    .line 276
    :goto_c
    return v2
.end method
