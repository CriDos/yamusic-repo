.class public final Lmn9;
.super Lla;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld99;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmn9;->b:I

    invoke-direct {p0, p1}, Lla;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmn9;->c:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lnv9;Lylc;Lkn9;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lkn9;->s:Ltlc;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v1, Lkn9;->d:Lt1a;

    .line 16
    .line 17
    iget-object v5, v1, Lkn9;->u:Lt1a;

    .line 18
    .line 19
    iget-object v6, v1, Lkn9;->t:Lt1a;

    .line 20
    .line 21
    iget-object v7, v1, Lkn9;->c:Ltlc;

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    double-to-float v7, v7

    .line 34
    iget-object v8, v1, Lkn9;->y:Ltlc;

    .line 35
    .line 36
    invoke-virtual {v8, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    double-to-float v8, v8

    .line 47
    const/high16 v9, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-static {v5, v3, v0, v2, v9}, Lmn9;->D(Lt1a;Landroid/util/DisplayMetrics;Lylc;Ltlc;F)Lq9f;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_0
    :goto_0
    move-object v14, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    if-eqz v4, :cond_2

    .line 59
    .line 60
    div-float v5, v9, v7

    .line 61
    .line 62
    invoke-static {v4, v3, v0, v2, v5}, Lmn9;->D(Lt1a;Landroid/util/DisplayMetrics;Lylc;Ltlc;F)Lq9f;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-static {v6, v3, v0, v2, v8}, Lmn9;->D(Lt1a;Landroid/util/DisplayMetrics;Lylc;Ltlc;F)Lq9f;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v5, v10

    .line 75
    :goto_1
    if-nez v5, :cond_0

    .line 76
    .line 77
    iget-object v5, v1, Lkn9;->E:Lo3a;

    .line 78
    .line 79
    instance-of v11, v5, Ln3a;

    .line 80
    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    check-cast v5, Ln3a;

    .line 84
    .line 85
    iget-object v5, v5, Ln3a;->b:Lt1a;

    .line 86
    .line 87
    invoke-static {v5, v3, v0, v2, v9}, Lmn9;->D(Lt1a;Landroid/util/DisplayMetrics;Lylc;Ltlc;F)Lq9f;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    instance-of v11, v5, Lm3a;

    .line 93
    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    check-cast v5, Lm3a;

    .line 97
    .line 98
    iget-object v5, v5, Lm3a;->b:Lwa9;

    .line 99
    .line 100
    iget-object v5, v5, Lwa9;->b:Lij9;

    .line 101
    .line 102
    invoke-static {v5, v3, v0}, Ls5z;->s0(Lij9;Landroid/util/DisplayMetrics;Lylc;)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v2, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    new-instance v12, Lp9f;

    .line 117
    .line 118
    new-instance v13, Ln9f;

    .line 119
    .line 120
    mul-float/2addr v5, v9

    .line 121
    invoke-direct {v13, v5}, Ln9f;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v12, v11, v13}, Lp9f;-><init>(ILn9f;)V

    .line 125
    .line 126
    .line 127
    move-object v5, v12

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_2
    iget-object v5, v1, Lkn9;->b:Ltlc;

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-static {v4, v3, v0, v5, v9}, Lmn9;->D(Lt1a;Landroid/util/DisplayMetrics;Lylc;Ltlc;F)Lq9f;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_3
    move-object v13, v4

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v5, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v14, v7, v4}, Lmn9;->C(Lpne;FLjava/lang/Integer;)Lpne;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    if-eqz v6, :cond_7

    .line 155
    .line 156
    invoke-static {v6, v3, v0, v2, v9}, Lmn9;->D(Lt1a;Landroid/util/DisplayMetrics;Lylc;Ltlc;F)Lq9f;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_5
    move-object v15, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    invoke-static {v14, v8, v10}, Lmn9;->C(Lpne;FLjava/lang/Integer;)Lpne;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_5

    .line 167
    :goto_6
    new-instance v11, Lr9f;

    .line 168
    .line 169
    iget-object v2, v1, Lkn9;->h:Ltlc;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljn9;

    .line 176
    .line 177
    sget-object v4, Ljn9;->c:Ljn9;

    .line 178
    .line 179
    if-ne v2, v4, :cond_8

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    :goto_7
    move v12, v2

    .line 183
    goto :goto_8

    .line 184
    :cond_8
    sget-object v4, Ljn9;->d:Ljn9;

    .line 185
    .line 186
    if-ne v2, v4, :cond_9

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    const/4 v2, 0x1

    .line 191
    goto :goto_7

    .line 192
    :goto_8
    iget-object v2, v1, Lkn9;->v:Lpn9;

    .line 193
    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    new-instance v2, Lnn9;

    .line 197
    .line 198
    new-instance v4, Lgg9;

    .line 199
    .line 200
    iget-object v1, v1, Lkn9;->F:Lij9;

    .line 201
    .line 202
    invoke-direct {v4, v1}, Lgg9;-><init>(Lij9;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v4}, Lnn9;-><init>(Lgg9;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    instance-of v1, v2, Lnn9;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    new-instance v1, Lk9f;

    .line 213
    .line 214
    check-cast v2, Lnn9;

    .line 215
    .line 216
    iget-object v2, v2, Lnn9;->b:Lgg9;

    .line 217
    .line 218
    iget-object v2, v2, Lgg9;->a:Lij9;

    .line 219
    .line 220
    invoke-static {v2, v3, v0}, Ls5z;->p0(Lij9;Landroid/util/DisplayMetrics;Lylc;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-float v0, v0

    .line 225
    invoke-direct {v1, v0}, Lk9f;-><init>(F)V

    .line 226
    .line 227
    .line 228
    :goto_9
    move-object/from16 v16, v1

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_b
    instance-of v1, v2, Lon9;

    .line 232
    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    new-instance v1, Ll9f;

    .line 236
    .line 237
    check-cast v2, Lon9;

    .line 238
    .line 239
    iget-object v2, v2, Lon9;->b:Li7a;

    .line 240
    .line 241
    iget-object v4, v2, Li7a;->a:Lij9;

    .line 242
    .line 243
    invoke-static {v4, v3, v0}, Ls5z;->p0(Lij9;Landroid/util/DisplayMetrics;Lylc;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    int-to-float v3, v3

    .line 248
    iget-object v2, v2, Li7a;->b:Ltlc;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    const/16 v0, 0x1f

    .line 261
    .line 262
    shr-long v6, v4, v0

    .line 263
    .line 264
    const-wide/16 v8, 0x0

    .line 265
    .line 266
    cmp-long v0, v6, v8

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    const-wide/16 v16, -0x1

    .line 271
    .line 272
    cmp-long v0, v6, v16

    .line 273
    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_c
    cmp-long v0, v4, v8

    .line 278
    .line 279
    if-lez v0, :cond_d

    .line 280
    .line 281
    const v0, 0x7fffffff

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_d
    const/high16 v0, -0x80000000

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_e
    :goto_a
    long-to-int v0, v4

    .line 289
    :goto_b
    invoke-direct {v1, v0, v3}, Ll9f;-><init>(IF)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :goto_c
    invoke-direct/range {v11 .. v16}, Lr9f;-><init>(ILpne;Lpne;Lpne;Lm9f;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    invoke-virtual {v0, v11}, Le4l;->setStyle(Lr9f;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public static C(Lpne;FLjava/lang/Integer;)Lpne;
    .locals 7

    .line 1
    instance-of v0, p0, Lq9f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :goto_0
    move v0, p2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move-object p2, p0

    .line 14
    check-cast p2, Lq9f;

    .line 15
    .line 16
    iget p2, p2, Lq9f;->a:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    check-cast p0, Lq9f;

    .line 20
    .line 21
    iget-object p2, p0, Lq9f;->b:Lo9f;

    .line 22
    .line 23
    iget v1, p2, Lo9f;->a:F

    .line 24
    .line 25
    iget v2, p2, Lo9f;->b:F

    .line 26
    .line 27
    iget v3, p2, Lo9f;->c:F

    .line 28
    .line 29
    iget p2, p0, Lq9f;->c:F

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget p0, p0, Lq9f;->d:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move v4, p1

    .line 42
    invoke-static/range {v0 .. v6}, Ldzy;->L(IFFFFLjava/lang/Float;Ljava/lang/Integer;)Lq9f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    move v4, p1

    .line 48
    instance-of p1, p0, Lp9f;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object p1, p0

    .line 60
    check-cast p1, Lp9f;

    .line 61
    .line 62
    iget p1, p1, Lp9f;->a:I

    .line 63
    .line 64
    :goto_2
    check-cast p0, Lp9f;

    .line 65
    .line 66
    iget-object p0, p0, Lp9f;->b:Ln9f;

    .line 67
    .line 68
    iget p0, p0, Ln9f;->a:F

    .line 69
    .line 70
    new-instance p2, Lp9f;

    .line 71
    .line 72
    new-instance v0, Ln9f;

    .line 73
    .line 74
    mul-float/2addr p0, v4

    .line 75
    invoke-direct {v0, p0}, Ln9f;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1, v0}, Lp9f;-><init>(ILn9f;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static D(Lt1a;Landroid/util/DisplayMetrics;Lylc;Ltlc;F)Lq9f;
    .locals 10

    .line 1
    iget-object v0, p0, Lt1a;->e:Lo7a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lo7a;->c:Ltlc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ln4a;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v1, Ln4a;->b:Ln4a;

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, Lo7a;->d:Ltlc;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, p1, v1}, Ls5z;->x0(Ljava/lang/Number;Landroid/util/DisplayMetrics;Ln4a;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lx4i;->b(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v2

    .line 54
    :goto_0
    iget-object v3, p0, Lt1a;->a:Ltlc;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object p3, v3

    .line 60
    :goto_1
    invoke-virtual {p3, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object p3, p0, Lt1a;->d:Lij9;

    .line 71
    .line 72
    invoke-static {p3, p1, p2}, Ls5z;->s0(Lij9;Landroid/util/DisplayMetrics;Lylc;)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object p3, p0, Lt1a;->c:Lij9;

    .line 77
    .line 78
    invoke-static {p3, p1, p2}, Ls5z;->s0(Lij9;Landroid/util/DisplayMetrics;Lylc;)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object p0, p0, Lt1a;->b:Lij9;

    .line 83
    .line 84
    invoke-static {p0, p1, p2}, Ls5z;->s0(Lij9;Landroid/util/DisplayMetrics;Lylc;)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-float p0, p0

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v8, p0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v8, v2

    .line 102
    :goto_2
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object p0, v0, Lo7a;->a:Ltlc;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v2, p0

    .line 113
    check-cast v2, Ljava/lang/Integer;

    .line 114
    .line 115
    :cond_5
    move v7, p4

    .line 116
    move-object v9, v2

    .line 117
    invoke-static/range {v3 .. v9}, Ldzy;->L(IFFFFLjava/lang/Float;Ljava/lang/Integer;)Lq9f;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/View;Lbf3;La99;La99;)V
    .locals 7

    .line 1
    iget v0, p0, Lmn9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    move-object v3, p1

    .line 8
    check-cast v3, Lnv9;

    .line 9
    .line 10
    move-object v5, p3

    .line 11
    check-cast v5, Lkn9;

    .line 12
    .line 13
    check-cast p4, Lkn9;

    .line 14
    .line 15
    iget-object v4, p2, Lbf3;->b:Lylc;

    .line 16
    .line 17
    invoke-static {v3, v4, v5}, Lmn9;->B(Lnv9;Lylc;Lkn9;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lzm0;

    .line 21
    .line 22
    const/16 v6, 0x13

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lzm0;-><init>(Lla;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v5, Lkn9;->h:Ltlc;

    .line 29
    .line 30
    invoke-virtual {p0, v4, v1}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v3, p0}, Lnv9;->i(Lfu8;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v5, Lkn9;->b:Ltlc;

    .line 38
    .line 39
    invoke-virtual {p0, v4, v1}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v3, p0}, Lnv9;->i(Lfu8;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v5, Lkn9;->c:Ltlc;

    .line 47
    .line 48
    invoke-virtual {p0, v4, v1}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v3, p0}, Lnv9;->i(Lfu8;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v5, Lkn9;->s:Ltlc;

    .line 56
    .line 57
    invoke-virtual {p0, v4, v1}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v3, p0}, Lnv9;->i(Lfu8;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v5, Lkn9;->y:Ltlc;

    .line 65
    .line 66
    invoke-virtual {p0, v4, v1}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v3, p0}, Lnv9;->i(Lfu8;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v5, Lkn9;->E:Lo3a;

    .line 74
    .line 75
    invoke-static {v3, p0, v4, v1}, Ls5z;->T(Lbmc;Lo3a;Lylc;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v5, Lkn9;->d:Lt1a;

    .line 79
    .line 80
    invoke-static {v3, p0, v4, v1}, Ls5z;->S(Lbmc;Lt1a;Lylc;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v5, Lkn9;->u:Lt1a;

    .line 84
    .line 85
    invoke-static {v3, p0, v4, v1}, Ls5z;->S(Lbmc;Lt1a;Lylc;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v5, Lkn9;->t:Lt1a;

    .line 89
    .line 90
    invoke-static {v3, p0, v4, v1}, Ls5z;->S(Lbmc;Lt1a;Lylc;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v5, Lkn9;->v:Lpn9;

    .line 94
    .line 95
    if-nez p0, :cond_0

    .line 96
    .line 97
    new-instance p0, Lnn9;

    .line 98
    .line 99
    new-instance p1, Lgg9;

    .line 100
    .line 101
    iget-object p2, v5, Lkn9;->F:Lij9;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lgg9;-><init>(Lij9;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lnn9;-><init>(Lgg9;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    instance-of p1, p0, Lnn9;

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    check-cast p0, Lnn9;

    .line 114
    .line 115
    iget-object p0, p0, Lnn9;->b:Lgg9;

    .line 116
    .line 117
    iget-object p0, p0, Lgg9;->a:Lij9;

    .line 118
    .line 119
    iget-object p1, p0, Lij9;->b:Ltlc;

    .line 120
    .line 121
    invoke-virtual {p1, v4, v1}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v3, p1}, Lnv9;->i(Lfu8;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lij9;->a:Ltlc;

    .line 129
    .line 130
    invoke-virtual {p0, v4, v1}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v3, p0}, Lnv9;->i(Lfu8;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    instance-of p1, p0, Lon9;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    check-cast p0, Lon9;

    .line 143
    .line 144
    iget-object p0, p0, Lon9;->b:Li7a;

    .line 145
    .line 146
    iget-object p1, p0, Li7a;->a:Lij9;

    .line 147
    .line 148
    iget-object p2, p1, Lij9;->b:Ltlc;

    .line 149
    .line 150
    invoke-virtual {p2, v4, v1}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v3, p2}, Lnv9;->i(Lfu8;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lij9;->a:Ltlc;

    .line 158
    .line 159
    invoke-virtual {p1, v4, v1}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v3, p1}, Lnv9;->i(Lfu8;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Li7a;->b:Ltlc;

    .line 167
    .line 168
    invoke-virtual {p0, v4, v1}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v3, p0}, Lnv9;->i(Lfu8;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_0
    iget-object p0, v5, Lkn9;->S:Lf4a;

    .line 176
    .line 177
    invoke-virtual {p0}, Lf4a;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    instance-of p1, p0, Lij9;

    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    check-cast p0, Lij9;

    .line 186
    .line 187
    invoke-static {v3, p0, v4, v1}, Ls5z;->P(Lbmc;Lij9;Lylc;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object p0, v5, Lkn9;->q:Lf4a;

    .line 191
    .line 192
    invoke-virtual {p0}, Lf4a;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    instance-of p1, p0, Lij9;

    .line 197
    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    check-cast p0, Lij9;

    .line 201
    .line 202
    invoke-static {v3, p0, v4, v1}, Ls5z;->P(Lbmc;Lij9;Lylc;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;Lbf3;La99;La99;Ls6a;)V
    .locals 5

    .line 1
    iget v0, p0, Lmn9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lla;->c(Landroid/view/View;Lbf3;La99;La99;Ls6a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    move-object v0, p1

    .line 11
    move-object p1, p0

    .line 12
    move-object p0, v0

    .line 13
    move-object v0, p2

    .line 14
    move-object p2, p0

    .line 15
    check-cast p2, Lt8a;

    .line 16
    .line 17
    check-cast p3, Lm8a;

    .line 18
    .line 19
    iget-object v1, p3, Lm8a;->s:Ltlc;

    .line 20
    .line 21
    move-object v2, p4

    .line 22
    check-cast v2, Lm8a;

    .line 23
    .line 24
    iget-object p4, v0, Lbf3;->b:Lylc;

    .line 25
    .line 26
    iget-object v3, p3, Lm8a;->o:Ltlc;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object p0, v2, Lm8a;->o:Ltlc;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p0, v4

    .line 35
    :goto_0
    invoke-static {v3, p0}, Loe7;->y(Ltlc;Ltlc;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3, p4}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p2, p0}, Lyat;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    instance-of p0, v3, Lplc;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p0, Ln8a;

    .line 61
    .line 62
    const/4 p5, 0x0

    .line 63
    invoke-direct/range {p0 .. p5}, Ln8a;-><init>(Lmn9;Lt8a;Lm8a;Lylc;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p4, p0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Lt8a;->i(Lfu8;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object p4, v0, Lbf3;->b:Lylc;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object p0, v2, Lm8a;->s:Ltlc;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object p0, v4

    .line 81
    :goto_2
    invoke-static {v1, p0}, Loe7;->y(Ltlc;Ltlc;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, p4}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object p0, v4

    .line 98
    :goto_3
    invoke-virtual {p2, p0}, Lyat;->setColorOn(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Loe7;->I(Ltlc;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    new-instance p0, Ln8a;

    .line 109
    .line 110
    const/4 p5, 0x1

    .line 111
    invoke-direct/range {p0 .. p5}, Ln8a;-><init>(Lmn9;Lt8a;Lm8a;Lylc;I)V

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1, p4, p0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_7
    invoke-virtual {p2, v4}, Lt8a;->i(Lfu8;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    new-instance p0, Lhar;

    .line 124
    .line 125
    const/16 p4, 0x1a

    .line 126
    .line 127
    invoke-direct {p0, p4, p2}, Lhar;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lmn9;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lpxu;

    .line 133
    .line 134
    iget-object p3, p3, Lm8a;->p:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0, p3, p0}, Lla;->d(Lbf3;Ljava/lang/String;Ltxu;)Lfu8;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p2, p0}, Lt8a;->i(Lfu8;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
