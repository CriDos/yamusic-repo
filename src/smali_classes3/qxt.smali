.class public final Lqxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llbd;

.field public final b:Lfg8;

.field public final c:Lvfg;

.field public final d:Lc6o;


# direct methods
.method public constructor <init>(Llbd;Lfg8;Lvfg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxt;->a:Llbd;

    .line 5
    .line 6
    iput-object p2, p0, Lqxt;->b:Lfg8;

    .line 7
    .line 8
    iput-object p3, p0, Lqxt;->c:Lvfg;

    .line 9
    .line 10
    if-lez p4, :cond_1

    .line 11
    .line 12
    new-instance p1, Lc6o;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq p4, p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Loqh;

    .line 21
    .line 22
    invoke-direct {p2, p4}, Loqh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    iput-object p2, p1, Lc6o;->a:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    iput-object p1, p0, Lqxt;->d:Lc6o;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lqxt;Ljava/lang/String;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p2, Lpyt;->d:Lpyt;

    .line 8
    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, v0, 0x4

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, p3

    .line 18
    :goto_0
    and-int/lit8 p2, v0, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    move v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move/from16 v4, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 p2, v0, 0x10

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    const p2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    move v5, p2

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move/from16 v5, p5

    .line 36
    .line 37
    :goto_2
    and-int/lit8 p2, v0, 0x20

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    const/16 p2, 0xf

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-static {p3, p3, p2}, Lvq6;->b(III)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    move-wide v6, p2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-wide/from16 v6, p6

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p2, v0, 0x40

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, Lqxt;->c:Lvfg;

    .line 57
    .line 58
    move-object v8, p2

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move-object/from16 v8, p8

    .line 61
    .line 62
    :goto_4
    and-int/lit16 p2, v0, 0x80

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    iget-object p2, p0, Lqxt;->b:Lfg8;

    .line 67
    .line 68
    move-object v9, p2

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    move-object/from16 v9, p9

    .line 71
    .line 72
    :goto_5
    and-int/lit16 p2, v0, 0x100

    .line 73
    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    iget-object p2, p0, Lqxt;->a:Llbd;

    .line 77
    .line 78
    move-object v10, p2

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    move-object/from16 v10, p10

    .line 81
    .line 82
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcr0;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v11, 0x20

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    invoke-static/range {v0 .. v11}, Lqxt;->b(Lqxt;Lcr0;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static b(Lqxt;Lcr0;Lpyt;IZIJLvfg;Lfg8;Llbd;I)Ljxt;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v6, v12

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v6, p3

    .line 13
    .line 14
    :goto_0
    sget-object v3, Lbrb;->a:Lbrb;

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x200

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lqxt;->a:Llbd;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v5, p10

    .line 25
    .line 26
    :goto_1
    iget-object v13, v0, Lqxt;->d:Lc6o;

    .line 27
    .line 28
    new-instance v0, Lixt;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    move/from16 v4, p5

    .line 35
    .line 36
    move-wide/from16 v10, p6

    .line 37
    .line 38
    move-object/from16 v8, p8

    .line 39
    .line 40
    move-object/from16 v7, p9

    .line 41
    .line 42
    move-object v9, v5

    .line 43
    move/from16 v5, p4

    .line 44
    .line 45
    invoke-direct/range {v0 .. v11}, Lixt;-><init>(Lcr0;Lpyt;Ljava/util/List;IZILfg8;Lvfg;Llbd;J)V

    .line 46
    .line 47
    .line 48
    move-object v7, v0

    .line 49
    move-object v5, v9

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v13, :cond_5

    .line 52
    .line 53
    new-instance v1, Lo34;

    .line 54
    .line 55
    invoke-direct {v1, v7}, Lo34;-><init>(Lixt;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v13, Lc6o;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Loqh;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Loqh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljxt;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v2, v13, Lc6o;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lo34;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, v13, Lc6o;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljxt;

    .line 84
    .line 85
    :goto_2
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-object v2, v1, Ljxt;->b:Ltdj;

    .line 89
    .line 90
    iget-object v2, v2, Ltdj;->a:Lg62;

    .line 91
    .line 92
    invoke-virtual {v2}, Lg62;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v0, v1

    .line 100
    :cond_5
    :goto_3
    const/16 v8, 0x20

    .line 101
    .line 102
    const-wide v14, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, v0, Ljxt;->b:Ltdj;

    .line 110
    .line 111
    iget v1, v0, Ltdj;->d:F

    .line 112
    .line 113
    float-to-double v1, v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    double-to-float v1, v1

    .line 119
    float-to-int v1, v1

    .line 120
    iget v2, v0, Ltdj;->e:F

    .line 121
    .line 122
    float-to-double v2, v2

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    double-to-float v2, v2

    .line 128
    float-to-int v2, v2

    .line 129
    int-to-long v3, v1

    .line 130
    shl-long/2addr v3, v8

    .line 131
    int-to-long v1, v2

    .line 132
    and-long/2addr v1, v14

    .line 133
    or-long/2addr v1, v3

    .line 134
    invoke-static {v10, v11, v1, v2}, Lvq6;->d(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    new-instance v3, Ljxt;

    .line 139
    .line 140
    invoke-direct {v3, v7, v0, v1, v2}, Ljxt;-><init>(Lixt;Ltdj;J)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_6
    move-object/from16 v2, p2

    .line 145
    .line 146
    move-object/from16 v0, p8

    .line 147
    .line 148
    invoke-static {v2, v0}, Lb74;->w0(Lpyt;Lvfg;)Lpyt;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v0, Lg62;

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    move-object/from16 v4, p9

    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Lg62;-><init>(Lcr0;Lpyt;Ljava/util/List;Lfg8;Llbd;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v11}, Ltq6;->k(J)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v2, 0x5

    .line 166
    const/4 v3, 0x2

    .line 167
    const/4 v4, 0x4

    .line 168
    if-nez p4, :cond_9

    .line 169
    .line 170
    if-ne v6, v3, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    if-ne v6, v4, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    if-ne v6, v2, :cond_a

    .line 177
    .line 178
    :cond_9
    :goto_4
    invoke-static {v10, v11}, Ltq6;->e(J)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    invoke-static {v10, v11}, Ltq6;->i(J)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    const v5, 0x7fffffff

    .line 190
    .line 191
    .line 192
    :goto_5
    if-nez p4, :cond_d

    .line 193
    .line 194
    if-ne v6, v3, :cond_b

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    if-ne v6, v4, :cond_c

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    if-ne v6, v2, :cond_d

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_d
    move/from16 v12, p5

    .line 204
    .line 205
    :goto_6
    if-ne v1, v5, :cond_e

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_e
    invoke-virtual {v0}, Lg62;->b()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    float-to-double v2, v2

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    double-to-float v2, v2

    .line 218
    float-to-int v2, v2

    .line 219
    invoke-static {v2, v1, v5}, Lxso;->d(III)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    :goto_7
    new-instance v1, Ltdj;

    .line 224
    .line 225
    invoke-static {v10, v11}, Ltq6;->h(J)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-static {v3, v5, v3, v2}, Lmn4;->x(IIII)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    move-object/from16 p1, v0

    .line 235
    .line 236
    move-object/from16 p0, v1

    .line 237
    .line 238
    move-wide/from16 p2, v2

    .line 239
    .line 240
    move/from16 p5, v6

    .line 241
    .line 242
    move/from16 p4, v12

    .line 243
    .line 244
    invoke-direct/range {p0 .. p5}, Ltdj;-><init>(Lg62;JII)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    new-instance v1, Ljxt;

    .line 250
    .line 251
    iget v2, v0, Ltdj;->d:F

    .line 252
    .line 253
    float-to-double v2, v2

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    double-to-float v2, v2

    .line 259
    float-to-int v2, v2

    .line 260
    iget v3, v0, Ltdj;->e:F

    .line 261
    .line 262
    float-to-double v3, v3

    .line 263
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    double-to-float v3, v3

    .line 268
    float-to-int v3, v3

    .line 269
    int-to-long v4, v2

    .line 270
    shl-long/2addr v4, v8

    .line 271
    int-to-long v2, v3

    .line 272
    and-long/2addr v2, v14

    .line 273
    or-long/2addr v2, v4

    .line 274
    invoke-static {v10, v11, v2, v3}, Lvq6;->d(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    invoke-direct {v1, v7, v0, v2, v3}, Ljxt;-><init>(Lixt;Ltdj;J)V

    .line 279
    .line 280
    .line 281
    if-eqz v13, :cond_10

    .line 282
    .line 283
    iget-object v0, v13, Lc6o;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Loqh;

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    new-instance v2, Lo34;

    .line 290
    .line 291
    invoke-direct {v2, v7}, Lo34;-><init>(Lixt;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Loqh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_f
    new-instance v0, Lo34;

    .line 299
    .line 300
    invoke-direct {v0, v7}, Lo34;-><init>(Lixt;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v13, Lc6o;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v1, v13, Lc6o;->c:Ljava/lang/Object;

    .line 306
    .line 307
    :cond_10
    return-object v1
.end method
