.class public final Lpde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:Ljfg;


# instance fields
.field public final a:Lqde;

.field public b:Lfg8;

.field public c:Lvfg;

.field public d:Lkotlin/jvm/functions/Function1;

.field public final e:Lgi0;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lp85;

.field public l:Lccl;

.field public m:Lsk0;

.field public n:Z

.field public o:Ll74;

.field public p:Llk0;

.field public q:I

.field public final r:Lbx4;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lffg;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Lffg;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmxi;->j:Lmxi;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lnfg;->a:Lnfg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lqxi;->f:Lqxi;

    .line 20
    .line 21
    :goto_0
    sput-object v0, Lpde;->y:Ljfg;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lqde;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpde;->a:Lqde;

    .line 5
    .line 6
    sget-object v0, Lzxu;->h:Lig8;

    .line 7
    .line 8
    iput-object v0, p0, Lpde;->b:Lfg8;

    .line 9
    .line 10
    sget-object v0, Lvfg;->a:Lvfg;

    .line 11
    .line 12
    iput-object v0, p0, Lpde;->c:Lvfg;

    .line 13
    .line 14
    sget-object v0, Lyg0;->F:Lyg0;

    .line 15
    .line 16
    iput-object v0, p0, Lpde;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v0, Lgi0;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1, p0}, Lgi0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpde;->e:Lgi0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lpde;->g:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lpde;->h:J

    .line 32
    .line 33
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lpde;->i:J

    .line 39
    .line 40
    new-instance v4, Lbx4;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lpde;->r:Lbx4;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p1, v4}, Lqde;->w(Z)V

    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Lpde;->t:J

    .line 52
    .line 53
    iput-wide v0, p0, Lpde;->u:J

    .line 54
    .line 55
    iput-wide v2, p0, Lpde;->v:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lpde;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-boolean v1, v0, Lpde;->w:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lpde;->a:Lqde;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Lqde;->K()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4, v2}, Lqde;->w(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-interface {v4, v3, v5, v6}, Lqde;->C(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Lpde;->l:Lccl;

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    iget-object v8, v0, Lpde;->x:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Lpde;->x:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    instance-of v9, v1, Lsk0;

    .line 58
    .line 59
    const-string v10, "Unable to obtain android.graphics.Path"

    .line 60
    .line 61
    if-eqz v9, :cond_b

    .line 62
    .line 63
    move-object v11, v1

    .line 64
    check-cast v11, Lsk0;

    .line 65
    .line 66
    invoke-virtual {v11}, Lsk0;->f()Landroid/graphics/Path;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v12, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 71
    .line 72
    .line 73
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v13, 0x1c

    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    if-gt v12, v13, :cond_5

    .line 79
    .line 80
    invoke-virtual {v11}, Lsk0;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v9, v0, Lpde;->f:Landroid/graphics/Outline;

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iput-boolean v14, v0, Lpde;->n:Z

    .line 95
    .line 96
    move-object v13, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    iget-object v13, v0, Lpde;->f:Landroid/graphics/Outline;

    .line 99
    .line 100
    if-nez v13, :cond_6

    .line 101
    .line 102
    new-instance v13, Landroid/graphics/Outline;

    .line 103
    .line 104
    invoke-direct {v13}, Landroid/graphics/Outline;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v13, v0, Lpde;->f:Landroid/graphics/Outline;

    .line 108
    .line 109
    :cond_6
    const/16 v15, 0x1e

    .line 110
    .line 111
    if-lt v12, v15, :cond_7

    .line 112
    .line 113
    invoke-static {v13, v1}, Lupr;->J(Landroid/graphics/Outline;Lccl;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    if-eqz v9, :cond_a

    .line 118
    .line 119
    invoke-virtual {v11}, Lsk0;->f()Landroid/graphics/Path;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v13, v9}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v13}, Landroid/graphics/Outline;->canClip()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    xor-int/2addr v9, v14

    .line 131
    iput-boolean v9, v0, Lpde;->n:Z

    .line 132
    .line 133
    :goto_3
    iput-object v1, v0, Lpde;->l:Lccl;

    .line 134
    .line 135
    if-eqz v13, :cond_8

    .line 136
    .line 137
    invoke-interface {v4}, Lqde;->b()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v13, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    move-object v3, v13

    .line 145
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    int-to-long v9, v1

    .line 162
    shl-long/2addr v9, v7

    .line 163
    int-to-long v7, v8

    .line 164
    and-long/2addr v5, v7

    .line 165
    or-long/2addr v5, v9

    .line 166
    invoke-interface {v4, v3, v5, v6}, Lqde;->C(Landroid/graphics/Outline;J)V

    .line 167
    .line 168
    .line 169
    iget-boolean v1, v0, Lpde;->n:Z

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    iget-boolean v1, v0, Lpde;->w:Z

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-interface {v4, v2}, Lqde;->w(Z)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Lqde;->f()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_9
    iget-boolean v1, v0, Lpde;->w:Z

    .line 186
    .line 187
    invoke-interface {v4, v1}, Lqde;->w(Z)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_a
    invoke-static {v10}, Lf9e;->t(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_b
    invoke-static {v10}, Lf9e;->t(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c
    iget-boolean v1, v0, Lpde;->w:Z

    .line 201
    .line 202
    invoke-interface {v4, v1}, Lqde;->w(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lpde;->f:Landroid/graphics/Outline;

    .line 206
    .line 207
    if-nez v1, :cond_d

    .line 208
    .line 209
    new-instance v1, Landroid/graphics/Outline;

    .line 210
    .line 211
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Lpde;->f:Landroid/graphics/Outline;

    .line 215
    .line 216
    :cond_d
    move-object v8, v1

    .line 217
    iget-wide v9, v0, Lpde;->u:J

    .line 218
    .line 219
    invoke-static {v9, v10}, Lo15;->f0(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    iget-wide v11, v0, Lpde;->h:J

    .line 224
    .line 225
    iget-wide v13, v0, Lpde;->i:J

    .line 226
    .line 227
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    cmp-long v1, v13, v15

    .line 233
    .line 234
    if-nez v1, :cond_e

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_e
    move-wide v9, v13

    .line 238
    :goto_4
    shr-long v13, v11, v7

    .line 239
    .line 240
    long-to-int v1, v13

    .line 241
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    and-long/2addr v11, v5

    .line 250
    long-to-int v11, v11

    .line 251
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    shr-long v13, v9, v7

    .line 264
    .line 265
    long-to-int v14, v13

    .line 266
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    add-float/2addr v13, v1

    .line 271
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    and-long/2addr v9, v5

    .line 280
    long-to-int v15, v9

    .line 281
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    add-float/2addr v9, v11

    .line 286
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    iget v13, v0, Lpde;->j:F

    .line 291
    .line 292
    move v11, v1

    .line 293
    move v10, v12

    .line 294
    move v12, v9

    .line 295
    move v9, v3

    .line 296
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4}, Lqde;->b()F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 304
    .line 305
    .line 306
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    int-to-long v9, v1

    .line 323
    shl-long/2addr v9, v7

    .line 324
    int-to-long v11, v3

    .line 325
    and-long/2addr v5, v11

    .line 326
    or-long/2addr v5, v9

    .line 327
    invoke-interface {v4, v8, v5, v6}, Lqde;->C(Landroid/graphics/Outline;J)V

    .line 328
    .line 329
    .line 330
    :cond_f
    :goto_5
    iput-boolean v2, v0, Lpde;->g:Z

    .line 331
    .line 332
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lpde;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lpde;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lpde;->r:Lbx4;

    .line 10
    .line 11
    iget-object v1, v0, Lbx4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lpde;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lpde;->f()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lbx4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lbx4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lynj;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v1, v0, Lynj;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, Lynj;->a:[J

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    if-ltz v3, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    aget-wide v6, v2, v5

    .line 41
    .line 42
    not-long v8, v6

    .line 43
    const/4 v10, 0x7

    .line 44
    shl-long/2addr v8, v10

    .line 45
    and-long/2addr v8, v6

    .line 46
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v8, v10

    .line 52
    cmp-long v8, v8, v10

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    sub-int v8, v5, v3

    .line 57
    .line 58
    not-int v8, v8

    .line 59
    ushr-int/lit8 v8, v8, 0x1f

    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v8, v8, 0x8

    .line 64
    .line 65
    move v10, v4

    .line 66
    :goto_1
    if-ge v10, v8, :cond_2

    .line 67
    .line 68
    const-wide/16 v11, 0xff

    .line 69
    .line 70
    and-long/2addr v11, v6

    .line 71
    const-wide/16 v13, 0x80

    .line 72
    .line 73
    cmp-long v11, v11, v13

    .line 74
    .line 75
    if-gez v11, :cond_1

    .line 76
    .line 77
    shl-int/lit8 v11, v5, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v10

    .line 80
    aget-object v11, v1, v11

    .line 81
    .line 82
    check-cast v11, Lpde;

    .line 83
    .line 84
    invoke-virtual {v11}, Lpde;->f()V

    .line 85
    .line 86
    .line 87
    :cond_1
    shr-long/2addr v6, v9

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v8, v9, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eq v5, v3, :cond_4

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Lynj;->c()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p0, p0, Lpde;->a:Lqde;

    .line 102
    .line 103
    invoke-interface {p0}, Lqde;->f()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public final c(Lj74;Lpde;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lpde;->s:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lpde;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lpde;->a:Lqde;

    .line 17
    .line 18
    invoke-interface {v3}, Lqde;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v4, v0, Lpde;->b:Lfg8;

    .line 25
    .line 26
    iget-object v5, v0, Lpde;->c:Lvfg;

    .line 27
    .line 28
    iget-object v6, v0, Lpde;->e:Lgi0;

    .line 29
    .line 30
    invoke-interface {v3, v4, v5, v0, v6}, Lqde;->d(Lfg8;Lvfg;Lpde;Lgi0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_1
    invoke-interface {v3}, Lqde;->K()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    cmpl-float v4, v4, v5

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-lez v4, :cond_2

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Lj74;->n()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {v1}, Lgg0;->a(Lj74;)Landroid/graphics/Canvas;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-nez v13, :cond_7

    .line 60
    .line 61
    iget-wide v8, v0, Lpde;->t:J

    .line 62
    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    shr-long v11, v8, v10

    .line 66
    .line 67
    long-to-int v11, v11

    .line 68
    int-to-float v11, v11

    .line 69
    const-wide v15, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v8, v15

    .line 75
    long-to-int v8, v8

    .line 76
    int-to-float v9, v8

    .line 77
    move-object v8, v7

    .line 78
    iget-wide v6, v0, Lpde;->u:J

    .line 79
    .line 80
    move-wide/from16 v18, v15

    .line 81
    .line 82
    shr-long v14, v6, v10

    .line 83
    .line 84
    long-to-int v10, v14

    .line 85
    int-to-float v10, v10

    .line 86
    add-float/2addr v10, v11

    .line 87
    and-long v6, v6, v18

    .line 88
    .line 89
    long-to-int v6, v6

    .line 90
    int-to-float v6, v6

    .line 91
    add-float/2addr v6, v9

    .line 92
    invoke-interface {v3}, Lqde;->b()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {v3}, Lqde;->z()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const/high16 v14, 0x3f800000    # 1.0f

    .line 101
    .line 102
    cmpg-float v14, v7, v14

    .line 103
    .line 104
    if-ltz v14, :cond_5

    .line 105
    .line 106
    const/4 v14, 0x3

    .line 107
    if-ne v12, v14, :cond_5

    .line 108
    .line 109
    invoke-interface {v3}, Lqde;->c()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-ne v14, v5, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 117
    .line 118
    .line 119
    move-object v7, v8

    .line 120
    move v8, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    iget-object v14, v0, Lpde;->p:Llk0;

    .line 123
    .line 124
    if-nez v14, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lyqp;->a()Llk0;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    iput-object v14, v0, Lpde;->p:Llk0;

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v14, v7}, Llk0;->j(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v12}, Llk0;->k(I)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-virtual {v14, v7}, Llk0;->m(Lnn5;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v14, Llk0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v12, v7

    .line 145
    check-cast v12, Landroid/graphics/Paint;

    .line 146
    .line 147
    move-object v7, v8

    .line 148
    move v8, v11

    .line 149
    move v11, v6

    .line 150
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Lqde;->y()Landroid/graphics/Matrix;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    if-nez v13, :cond_8

    .line 164
    .line 165
    iget-boolean v6, v0, Lpde;->w:Z

    .line 166
    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    move v6, v5

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const/4 v6, 0x0

    .line 172
    :goto_3
    if-eqz v6, :cond_c

    .line 173
    .line 174
    invoke-interface {v1}, Lj74;->r()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lpde;->e()Lp85;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    instance-of v9, v8, Lhzk;

    .line 182
    .line 183
    if-eqz v9, :cond_9

    .line 184
    .line 185
    check-cast v8, Lhzk;

    .line 186
    .line 187
    iget-object v8, v8, Lhzk;->g:Ldzo;

    .line 188
    .line 189
    invoke-static {v1, v8}, Lj74;->v(Lj74;Ldzo;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    instance-of v9, v8, Lizk;

    .line 194
    .line 195
    if-eqz v9, :cond_b

    .line 196
    .line 197
    iget-object v9, v0, Lpde;->m:Lsk0;

    .line 198
    .line 199
    if-eqz v9, :cond_a

    .line 200
    .line 201
    invoke-virtual {v9}, Lsk0;->l()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    invoke-static {}, Luk0;->a()Lsk0;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iput-object v9, v0, Lpde;->m:Lsk0;

    .line 210
    .line 211
    :goto_4
    check-cast v8, Lizk;

    .line 212
    .line 213
    iget-object v8, v8, Lizk;->g:Lmsp;

    .line 214
    .line 215
    invoke-static {v9, v8}, Lccl;->b(Lccl;Lmsp;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v9}, Lj74;->h(Lccl;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    instance-of v9, v8, Lgzk;

    .line 223
    .line 224
    if-eqz v9, :cond_c

    .line 225
    .line 226
    check-cast v8, Lgzk;

    .line 227
    .line 228
    iget-object v8, v8, Lgzk;->g:Lccl;

    .line 229
    .line 230
    invoke-interface {v1, v8}, Lj74;->h(Lccl;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_5
    if-eqz v2, :cond_12

    .line 234
    .line 235
    iget-object v2, v2, Lpde;->r:Lbx4;

    .line 236
    .line 237
    iget-boolean v8, v2, Lbx4;->a:Z

    .line 238
    .line 239
    if-nez v8, :cond_d

    .line 240
    .line 241
    const-string v8, "Only add dependencies during a tracking"

    .line 242
    .line 243
    invoke-static {v8}, Lycf;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-object v8, v2, Lbx4;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v8, Lynj;

    .line 249
    .line 250
    if-eqz v8, :cond_e

    .line 251
    .line 252
    invoke-virtual {v8, v0}, Lynj;->a(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_e
    iget-object v8, v2, Lbx4;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v8, Lpde;

    .line 259
    .line 260
    if-eqz v8, :cond_f

    .line 261
    .line 262
    sget v8, Le5q;->a:I

    .line 263
    .line 264
    new-instance v8, Lynj;

    .line 265
    .line 266
    invoke-direct {v8}, Lynj;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v9, v2, Lbx4;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v9, Lpde;

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v9}, Lynj;->a(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v0}, Lynj;->a(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iput-object v8, v2, Lbx4;->d:Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    iput-object v8, v2, Lbx4;->b:Ljava/lang/Object;

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_f
    iput-object v0, v2, Lbx4;->b:Ljava/lang/Object;

    .line 289
    .line 290
    :goto_6
    iget-object v8, v2, Lbx4;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v8, Lynj;

    .line 293
    .line 294
    if-eqz v8, :cond_10

    .line 295
    .line 296
    invoke-virtual {v8, v0}, Lynj;->m(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    xor-int/2addr v2, v5

    .line 301
    move/from16 v17, v2

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_10
    iget-object v8, v2, Lbx4;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v8, Lpde;

    .line 307
    .line 308
    if-eq v8, v0, :cond_11

    .line 309
    .line 310
    move/from16 v17, v5

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_11
    const/4 v8, 0x0

    .line 314
    iput-object v8, v2, Lbx4;->c:Ljava/lang/Object;

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    :goto_7
    if-eqz v17, :cond_12

    .line 319
    .line 320
    iget v2, v0, Lpde;->q:I

    .line 321
    .line 322
    add-int/2addr v2, v5

    .line 323
    iput v2, v0, Lpde;->q:I

    .line 324
    .line 325
    :cond_12
    move-object v2, v1

    .line 326
    check-cast v2, Lfg0;

    .line 327
    .line 328
    iget-object v2, v2, Lfg0;->a:Landroid/graphics/Canvas;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_14

    .line 335
    .line 336
    iget-object v2, v0, Lpde;->o:Ll74;

    .line 337
    .line 338
    if-nez v2, :cond_13

    .line 339
    .line 340
    new-instance v2, Ll74;

    .line 341
    .line 342
    invoke-direct {v2}, Ll74;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v2, v0, Lpde;->o:Ll74;

    .line 346
    .line 347
    :cond_13
    iget-object v3, v2, Ll74;->b:Lyx0;

    .line 348
    .line 349
    iget-object v5, v0, Lpde;->b:Lfg8;

    .line 350
    .line 351
    iget-object v8, v0, Lpde;->c:Lvfg;

    .line 352
    .line 353
    iget-wide v9, v0, Lpde;->u:J

    .line 354
    .line 355
    invoke-static {v9, v10}, Lo15;->f0(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    invoke-virtual {v3}, Lyx0;->m()Lfg8;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {v3}, Lyx0;->p()Lvfg;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v3}, Lyx0;->k()Lj74;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    move/from16 v16, v6

    .line 372
    .line 373
    move-object v15, v7

    .line 374
    invoke-virtual {v3}, Lyx0;->q()J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    move/from16 v17, v4

    .line 379
    .line 380
    iget-object v4, v3, Lyx0;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, Lpde;

    .line 383
    .line 384
    invoke-virtual {v3, v5}, Lyx0;->K(Lfg8;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v8}, Lyx0;->L(Lvfg;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v1}, Lyx0;->J(Lj74;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v9, v10}, Lyx0;->M(J)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v3, Lyx0;->b:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v1}, Lj74;->r()V

    .line 399
    .line 400
    .line 401
    :try_start_1
    invoke-virtual {v0, v2}, Lpde;->d(Lhab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 402
    .line 403
    .line 404
    invoke-interface {v1}, Lj74;->k()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v11}, Lyx0;->K(Lfg8;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v12}, Lyx0;->L(Lvfg;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v14}, Lyx0;->J(Lj74;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v6, v7}, Lyx0;->M(J)V

    .line 417
    .line 418
    .line 419
    iput-object v4, v3, Lyx0;->b:Ljava/lang/Object;

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    invoke-interface {v1}, Lj74;->k()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v11}, Lyx0;->K(Lfg8;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v12}, Lyx0;->L(Lvfg;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v14}, Lyx0;->J(Lj74;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v6, v7}, Lyx0;->M(J)V

    .line 436
    .line 437
    .line 438
    iput-object v4, v3, Lyx0;->b:Ljava/lang/Object;

    .line 439
    .line 440
    throw v0

    .line 441
    :cond_14
    move/from16 v17, v4

    .line 442
    .line 443
    move/from16 v16, v6

    .line 444
    .line 445
    move-object v15, v7

    .line 446
    invoke-interface {v3, v1}, Lqde;->D(Lj74;)V

    .line 447
    .line 448
    .line 449
    :goto_8
    if-eqz v16, :cond_15

    .line 450
    .line 451
    invoke-interface {v1}, Lj74;->k()V

    .line 452
    .line 453
    .line 454
    :cond_15
    if-eqz v17, :cond_16

    .line 455
    .line 456
    invoke-interface {v1}, Lj74;->s()V

    .line 457
    .line 458
    .line 459
    :cond_16
    if-nez v13, :cond_17

    .line 460
    .line 461
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 462
    .line 463
    .line 464
    :cond_17
    :goto_9
    return-void
.end method

.method public final d(Lhab;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lpde;->r:Lbx4;

    .line 2
    .line 3
    iget-object v1, v0, Lbx4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpde;

    .line 6
    .line 7
    iput-object v1, v0, Lbx4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lbx4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lynj;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lynj;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lbx4;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lynj;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget v2, Le5q;->a:I

    .line 28
    .line 29
    new-instance v2, Lynj;

    .line 30
    .line 31
    invoke-direct {v2}, Lynj;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lbx4;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lynj;->k(Lynj;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lynj;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lbx4;->a:Z

    .line 44
    .line 45
    iget-object p0, p0, Lpde;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-boolean p0, v0, Lbx4;->a:Z

    .line 52
    .line 53
    iget-object p1, v0, Lbx4;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lpde;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lpde;->f()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, v0, Lbx4;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lynj;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Lynj;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p1, Lynj;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p1, Lynj;->a:[J

    .line 77
    .line 78
    array-length v2, v1

    .line 79
    add-int/lit8 v2, v2, -0x2

    .line 80
    .line 81
    if-ltz v2, :cond_6

    .line 82
    .line 83
    move v3, p0

    .line 84
    :goto_0
    aget-wide v4, v1, v3

    .line 85
    .line 86
    not-long v6, v4

    .line 87
    const/4 v8, 0x7

    .line 88
    shl-long/2addr v6, v8

    .line 89
    and-long/2addr v6, v4

    .line 90
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v6, v8

    .line 96
    cmp-long v6, v6, v8

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    sub-int v6, v3, v2

    .line 101
    .line 102
    not-int v6, v6

    .line 103
    ushr-int/lit8 v6, v6, 0x1f

    .line 104
    .line 105
    const/16 v7, 0x8

    .line 106
    .line 107
    rsub-int/lit8 v6, v6, 0x8

    .line 108
    .line 109
    move v8, p0

    .line 110
    :goto_1
    if-ge v8, v6, :cond_4

    .line 111
    .line 112
    const-wide/16 v9, 0xff

    .line 113
    .line 114
    and-long/2addr v9, v4

    .line 115
    const-wide/16 v11, 0x80

    .line 116
    .line 117
    cmp-long v9, v9, v11

    .line 118
    .line 119
    if-gez v9, :cond_3

    .line 120
    .line 121
    shl-int/lit8 v9, v3, 0x3

    .line 122
    .line 123
    add-int/2addr v9, v8

    .line 124
    aget-object v9, v0, v9

    .line 125
    .line 126
    check-cast v9, Lpde;

    .line 127
    .line 128
    invoke-virtual {v9}, Lpde;->f()V

    .line 129
    .line 130
    .line 131
    :cond_3
    shr-long/2addr v4, v7

    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    if-ne v6, v7, :cond_6

    .line 136
    .line 137
    :cond_5
    if-eq v3, v2, :cond_6

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p1}, Lynj;->c()V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public final e()Lp85;
    .locals 14

    .line 1
    iget-object v0, p0, Lpde;->k:Lp85;

    .line 2
    .line 3
    iget-object v1, p0, Lpde;->l:Lccl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lgzk;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgzk;-><init>(Lccl;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpde;->k:Lp85;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Lpde;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo15;->f0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lpde;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Lpde;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 60
    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float v9, v0, v2

    .line 74
    .line 75
    iget v0, p0, Lpde;->j:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Lizk;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 95
    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long v10, v4, v7

    .line 98
    .line 99
    move v7, v2

    .line 100
    move v8, v3

    .line 101
    invoke-static/range {v6 .. v11}, Lj35;->d(FFFFJ)Lmsp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Lizk;-><init>(Lmsp;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v7, v2

    .line 110
    move v8, v3

    .line 111
    new-instance v1, Lhzk;

    .line 112
    .line 113
    new-instance v0, Ldzo;

    .line 114
    .line 115
    invoke-direct {v0, v6, v7, v8, v9}, Ldzo;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Lhzk;-><init>(Ldzo;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v1, p0, Lpde;->k:Lp85;

    .line 122
    .line 123
    return-object v1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lpde;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lpde;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lpde;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lfg8;Lvfg;JLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lpde;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lrgf;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lpde;->a:Lqde;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-wide p3, p0, Lpde;->u:J

    .line 12
    .line 13
    iget-wide v2, p0, Lpde;->t:J

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v4, v2, v0

    .line 18
    .line 19
    long-to-int v0, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-interface {v1, p3, p4, v0, v2}, Lqde;->G(JII)V

    .line 28
    .line 29
    .line 30
    iget-wide p3, p0, Lpde;->i:J

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p3, p3, v2

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iput-boolean p3, p0, Lpde;->g:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lpde;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object p1, p0, Lpde;->b:Lfg8;

    .line 48
    .line 49
    iput-object p2, p0, Lpde;->c:Lvfg;

    .line 50
    .line 51
    iput-object p5, p0, Lpde;->d:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object p3, p0, Lpde;->e:Lgi0;

    .line 54
    .line 55
    invoke-interface {v1, p1, p2, p0, p3}, Lqde;->d(Lfg8;Lvfg;Lpde;Lgi0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpde;->a:Lqde;

    .line 2
    .line 3
    invoke-interface {p0}, Lqde;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lqde;->o(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lpde;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcok;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lpde;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Lxyr;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lpde;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lpde;->l:Lccl;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lpde;->k:Lp85;

    .line 31
    .line 32
    iput-object v0, p0, Lpde;->l:Lccl;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lpde;->g:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lpde;->n:Z

    .line 39
    .line 40
    iput-wide p1, p0, Lpde;->h:J

    .line 41
    .line 42
    iput-wide p3, p0, Lpde;->i:J

    .line 43
    .line 44
    iput p5, p0, Lpde;->j:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lpde;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lode;

    .line 7
    .line 8
    iget v1, v0, Lode;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lode;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lode;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lode;-><init>(Lpde;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lode;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lode;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lode;->l:I

    .line 51
    .line 52
    sget-object p1, Lpde;->y:Ljfg;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, Ljfg;->w(Lpde;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-static {p1}, Lw32;->c(Landroid/graphics/Bitmap;)Lbk0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
