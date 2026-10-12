.class public final Llt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6i;


# instance fields
.field public final a:La60;

.field public final b:Z


# direct methods
.method public constructor <init>(La60;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llt3;->a:La60;

    .line 5
    .line 6
    iput-boolean p2, p0, Llt3;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lf6i;Ljava/util/List;J)Le6i;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, Ltq6;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static/range {p3 .. p4}, Ltq6;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Ll73;->G:Ll73;

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    move-object/from16 v6, p0

    .line 27
    .line 28
    iget-boolean v0, v6, Llt3;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-wide/from16 v0, p3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v0, p3, v0

    .line 41
    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    if-ne v4, v7, :cond_8

    .line 50
    .line 51
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ly5i;

    .line 56
    .line 57
    invoke-interface {v2}, Ly5i;->i()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v9, v4, Ldt3;

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Ldt3;

    .line 67
    .line 68
    :cond_2
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-boolean v4, v5, Ldt3;->p:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v4, v8

    .line 74
    :goto_1
    if-nez v4, :cond_4

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, Ly5i;->F(J)Lbwl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static/range {p3 .. p4}, Ltq6;->k(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v4, v0, Lbwl;->a:I

    .line 85
    .line 86
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static/range {p3 .. p4}, Ltq6;->j(J)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget v5, v0, Lbwl;->b:I

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_2
    move v5, v4

    .line 101
    move v4, v1

    .line 102
    move-object v1, v0

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    invoke-static/range {p3 .. p4}, Ltq6;->k(J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static/range {p3 .. p4}, Ltq6;->j(J)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static/range {p3 .. p4}, Ltq6;->k(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static/range {p3 .. p4}, Ltq6;->j(J)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ltz v0, :cond_5

    .line 121
    .line 122
    move v9, v7

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v9, v8

    .line 125
    :goto_3
    if-ltz v5, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move v7, v8

    .line 129
    :goto_4
    and-int/2addr v7, v9

    .line 130
    if-nez v7, :cond_7

    .line 131
    .line 132
    const-string v7, "width and height must be >= 0"

    .line 133
    .line 134
    invoke-static {v7}, Lbdf;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-static {v0, v0, v5, v5}, Lvq6;->h(IIII)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    invoke-interface {v2, v7, v8}, Ly5i;->F(J)Lbwl;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :goto_5
    new-instance v0, Ljt3;

    .line 147
    .line 148
    invoke-direct/range {v0 .. v6}, Ljt3;-><init>(Lbwl;Ly5i;Lf6i;IILlt3;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4, v5, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    new-array v4, v4, [Lbwl;

    .line 161
    .line 162
    move-object v6, v4

    .line 163
    new-instance v4, La2p;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static/range {p3 .. p4}, Ltq6;->k(J)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    iput v9, v4, La2p;->a:I

    .line 173
    .line 174
    move-object v9, v5

    .line 175
    new-instance v5, La2p;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static/range {p3 .. p4}, Ltq6;->j(J)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    iput v10, v5, La2p;->a:I

    .line 185
    .line 186
    move-object v10, v2

    .line 187
    check-cast v10, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    move v12, v8

    .line 194
    move v13, v12

    .line 195
    :goto_6
    if-ge v12, v11, :cond_c

    .line 196
    .line 197
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Ly5i;

    .line 202
    .line 203
    invoke-interface {v14}, Ly5i;->i()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    instance-of v7, v15, Ldt3;

    .line 208
    .line 209
    if-eqz v7, :cond_9

    .line 210
    .line 211
    check-cast v15, Ldt3;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    move-object v15, v9

    .line 215
    :goto_7
    if-eqz v15, :cond_a

    .line 216
    .line 217
    iget-boolean v7, v15, Ldt3;->p:Z

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    move v7, v8

    .line 221
    :goto_8
    if-nez v7, :cond_b

    .line 222
    .line 223
    invoke-interface {v14, v0, v1}, Ly5i;->F(J)Lbwl;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    aput-object v7, v6, v12

    .line 228
    .line 229
    iget v14, v4, La2p;->a:I

    .line 230
    .line 231
    iget v15, v7, Lbwl;->a:I

    .line 232
    .line 233
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    iput v14, v4, La2p;->a:I

    .line 238
    .line 239
    iget v14, v5, La2p;->a:I

    .line 240
    .line 241
    iget v7, v7, Lbwl;->b:I

    .line 242
    .line 243
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    iput v7, v5, La2p;->a:I

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_b
    const/4 v13, 0x1

    .line 251
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    const/4 v7, 0x1

    .line 254
    goto :goto_6

    .line 255
    :cond_c
    if-eqz v13, :cond_12

    .line 256
    .line 257
    iget v0, v4, La2p;->a:I

    .line 258
    .line 259
    const v1, 0x7fffffff

    .line 260
    .line 261
    .line 262
    if-eq v0, v1, :cond_d

    .line 263
    .line 264
    move v7, v0

    .line 265
    goto :goto_a

    .line 266
    :cond_d
    move v7, v8

    .line 267
    :goto_a
    iget v11, v5, La2p;->a:I

    .line 268
    .line 269
    if-eq v11, v1, :cond_e

    .line 270
    .line 271
    move v1, v11

    .line 272
    goto :goto_b

    .line 273
    :cond_e
    move v1, v8

    .line 274
    :goto_b
    invoke-static {v7, v0, v1, v11}, Lvq6;->a(IIII)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    move v10, v8

    .line 283
    :goto_c
    if-ge v10, v7, :cond_12

    .line 284
    .line 285
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Ly5i;

    .line 290
    .line 291
    invoke-interface {v11}, Ly5i;->i()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    instance-of v13, v12, Ldt3;

    .line 296
    .line 297
    if-eqz v13, :cond_f

    .line 298
    .line 299
    check-cast v12, Ldt3;

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_f
    move-object v12, v9

    .line 303
    :goto_d
    if-eqz v12, :cond_10

    .line 304
    .line 305
    iget-boolean v12, v12, Ldt3;->p:Z

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_10
    move v12, v8

    .line 309
    :goto_e
    if-eqz v12, :cond_11

    .line 310
    .line 311
    invoke-interface {v11, v0, v1}, Ly5i;->F(J)Lbwl;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    aput-object v11, v6, v10

    .line 316
    .line 317
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_12
    iget v7, v4, La2p;->a:I

    .line 321
    .line 322
    iget v8, v5, La2p;->a:I

    .line 323
    .line 324
    new-instance v0, Lkt3;

    .line 325
    .line 326
    move-object v1, v6

    .line 327
    move-object/from16 v6, p0

    .line 328
    .line 329
    invoke-direct/range {v0 .. v6}, Lkt3;-><init>([Lbwl;Ljava/util/List;Lf6i;La2p;La2p;Llt3;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v7, v8, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llt3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llt3;

    .line 12
    .line 13
    iget-object v1, p0, Llt3;->a:La60;

    .line 14
    .line 15
    iget-object v3, p1, Llt3;->a:La60;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean p0, p0, Llt3;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Llt3;->b:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llt3;->a:La60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Llt3;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llt3;->a:La60;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Llt3;->b:Z

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
