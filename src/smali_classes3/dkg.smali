.class public final Ldkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnjg;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/util/List;

.field public i:I


# direct methods
.method public constructor <init>(Lnjg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkg;->a:Lnjg;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbkg;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lbkg;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldkg;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Ldkg;->f:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldkg;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object p1, Lbrb;->a:Lbrb;

    .line 33
    .line 34
    iput-object p1, p0, Ldkg;->h:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldkg;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget p0, p0, Ldkg;->i:I

    .line 10
    .line 11
    int-to-double v2, p0

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int p0, v0

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public final b(I)Lfg7;
    .locals 12

    .line 1
    iget-object v0, p0, Ldkg;->a:Lnjg;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnjg;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Ldkg;->i:I

    .line 10
    .line 11
    mul-int/2addr p1, v0

    .line 12
    new-instance v3, Lfg7;

    .line 13
    .line 14
    invoke-virtual {p0}, Ldkg;->d()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, p1

    .line 19
    if-le v0, v4, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    :cond_0
    if-gez v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_1
    iget-object v4, p0, Ldkg;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Ldkg;->h:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Ldfe;->a(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v7, Lpee;

    .line 48
    .line 49
    invoke-direct {v7, v5, v6}, Lpee;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput-object v4, p0, Ldkg;->h:Ljava/util/List;

    .line 59
    .line 60
    move-object p0, v4

    .line 61
    :goto_1
    invoke-direct {v3, p0, p1}, Lfg7;-><init>(Ljava/util/List;I)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_4
    invoke-virtual {p0}, Ldkg;->a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-int v0, p1, v0

    .line 70
    .line 71
    iget-object v3, p0, Ldkg;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v4, v1

    .line 78
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Ldkg;->a()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    mul-int/2addr v4, v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lbkg;

    .line 92
    .line 93
    iget v5, v5, Lbkg;->a:I

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lbkg;

    .line 100
    .line 101
    iget v6, v6, Lbkg;->b:I

    .line 102
    .line 103
    iget v7, p0, Ldkg;->c:I

    .line 104
    .line 105
    iget-object v8, p0, Ldkg;->g:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-gt v4, v7, :cond_5

    .line 108
    .line 109
    if-gt v7, p1, :cond_5

    .line 110
    .line 111
    iget v5, p0, Ldkg;->d:I

    .line 112
    .line 113
    iget v6, p0, Ldkg;->e:I

    .line 114
    .line 115
    move v4, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget v7, p0, Ldkg;->f:I

    .line 118
    .line 119
    if-ne v0, v7, :cond_6

    .line 120
    .line 121
    sub-int v7, p1, v4

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-ge v7, v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    move v4, p1

    .line 140
    move v6, v2

    .line 141
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ldkg;->a()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    rem-int v7, v4, v7

    .line 146
    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Ldkg;->a()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    sub-int v9, p1, v4

    .line 154
    .line 155
    const/4 v10, 0x2

    .line 156
    if-gt v10, v9, :cond_7

    .line 157
    .line 158
    if-ge v9, v7, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v1, v2

    .line 162
    :goto_3
    if-eqz v1, :cond_8

    .line 163
    .line 164
    iput v0, p0, Ldkg;->f:I

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    :cond_8
    if-gt v4, p1, :cond_9

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v7, "currentLine ("

    .line 175
    .line 176
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v7, ") > lineIndex ("

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v7, 0x29

    .line 191
    .line 192
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcdf;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_4
    if-ge v4, p1, :cond_10

    .line 203
    .line 204
    invoke-virtual {p0}, Ldkg;->d()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ge v5, v0, :cond_10

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_b
    move v0, v2

    .line 220
    :goto_5
    iget v7, p0, Ldkg;->i:I

    .line 221
    .line 222
    if-ge v0, v7, :cond_e

    .line 223
    .line 224
    invoke-virtual {p0}, Ldkg;->d()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-ge v5, v7, :cond_e

    .line 229
    .line 230
    if-nez v6, :cond_c

    .line 231
    .line 232
    iget v7, p0, Ldkg;->i:I

    .line 233
    .line 234
    sub-int/2addr v7, v0

    .line 235
    invoke-virtual {p0, v5, v7}, Ldkg;->e(II)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    move v11, v7

    .line 240
    move v7, v6

    .line 241
    move v6, v11

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    move v7, v2

    .line 244
    :goto_6
    add-int/2addr v0, v6

    .line 245
    iget v9, p0, Ldkg;->i:I

    .line 246
    .line 247
    if-le v0, v9, :cond_d

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    move v6, v7

    .line 253
    goto :goto_5

    .line 254
    :cond_e
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    invoke-virtual {p0}, Ldkg;->a()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    rem-int v0, v4, v0

    .line 261
    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    invoke-virtual {p0}, Ldkg;->d()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ge v5, v0, :cond_a

    .line 269
    .line 270
    invoke-virtual {p0}, Ldkg;->a()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    div-int v0, v4, v0

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-ne v7, v0, :cond_f

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_f
    const-string v0, "invalid starting point"

    .line 284
    .line 285
    invoke-static {v0}, Lcdf;->c(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_8
    new-instance v0, Lbkg;

    .line 289
    .line 290
    invoke-direct {v0, v5, v6}, Lbkg;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_10
    iput p1, p0, Ldkg;->c:I

    .line 298
    .line 299
    iput v5, p0, Ldkg;->d:I

    .line 300
    .line 301
    iput v6, p0, Ldkg;->e:I

    .line 302
    .line 303
    new-instance p1, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    move v0, v2

    .line 309
    move v1, v5

    .line 310
    :goto_9
    iget v3, p0, Ldkg;->i:I

    .line 311
    .line 312
    if-ge v0, v3, :cond_12

    .line 313
    .line 314
    invoke-virtual {p0}, Ldkg;->d()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-ge v1, v3, :cond_12

    .line 319
    .line 320
    if-nez v6, :cond_11

    .line 321
    .line 322
    iget v3, p0, Ldkg;->i:I

    .line 323
    .line 324
    sub-int/2addr v3, v0

    .line 325
    invoke-virtual {p0, v1, v3}, Ldkg;->e(II)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    move v11, v6

    .line 330
    move v6, v3

    .line 331
    move v3, v11

    .line 332
    goto :goto_a

    .line 333
    :cond_11
    move v3, v2

    .line 334
    :goto_a
    add-int/2addr v0, v6

    .line 335
    iget v4, p0, Ldkg;->i:I

    .line 336
    .line 337
    if-gt v0, v4, :cond_12

    .line 338
    .line 339
    add-int/lit8 v1, v1, 0x1

    .line 340
    .line 341
    invoke-static {v6}, Ldfe;->a(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    new-instance v4, Lpee;

    .line 346
    .line 347
    invoke-direct {v4, v6, v7}, Lpee;-><init>(J)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move v6, v3

    .line 354
    goto :goto_9

    .line 355
    :cond_12
    new-instance p0, Lfg7;

    .line 356
    .line 357
    invoke-direct {p0, p1, v5}, Lfg7;-><init>(Ljava/util/List;I)V

    .line 358
    .line 359
    .line 360
    return-object p0
.end method

.method public final c(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldkg;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ldkg;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "ItemIndex > total count"

    .line 17
    .line 18
    invoke-static {v0}, Lcdf;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Ldkg;->a:Lnjg;

    .line 22
    .line 23
    iget-boolean v0, v0, Lnjg;->c:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget p0, p0, Ldkg;->i:I

    .line 28
    .line 29
    div-int/2addr p1, p0

    .line 30
    return p1

    .line 31
    :cond_2
    new-instance v0, Lgh0;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v0, p1, v2}, Lgh0;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ldkg;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4, v3}, Lum5;->l(II)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    sub-int/2addr v3, v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-gt v5, v3, :cond_4

    .line 54
    .line 55
    add-int v6, v5, v3

    .line 56
    .line 57
    ushr-int/2addr v6, v4

    .line 58
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v0, v7}, Lgh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-gez v7, :cond_3

    .line 73
    .line 74
    add-int/lit8 v5, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-lez v7, :cond_5

    .line 78
    .line 79
    add-int/lit8 v3, v6, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    add-int/2addr v5, v4

    .line 83
    neg-int v6, v5

    .line 84
    :cond_5
    if-ltz v6, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    neg-int v0, v6

    .line 88
    add-int/lit8 v6, v0, -0x2

    .line 89
    .line 90
    :goto_2
    invoke-virtual {p0}, Ldkg;->a()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    mul-int/2addr v0, v6

    .line 95
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lbkg;

    .line 100
    .line 101
    iget v3, v3, Lbkg;->a:I

    .line 102
    .line 103
    if-gt v3, p1, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const-string v5, "currentItemIndex > itemIndex"

    .line 107
    .line 108
    invoke-static {v5}, Lcdf;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    move v5, v1

    .line 112
    :goto_4
    iget v6, p0, Ldkg;->i:I

    .line 113
    .line 114
    if-ge v3, p1, :cond_c

    .line 115
    .line 116
    add-int/lit8 v7, v3, 0x1

    .line 117
    .line 118
    sub-int/2addr v6, v5

    .line 119
    invoke-virtual {p0, v3, v6}, Ldkg;->e(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v5, v3

    .line 124
    iget v6, p0, Ldkg;->i:I

    .line 125
    .line 126
    if-ge v5, v6, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    if-ne v5, v6, :cond_9

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    move v5, v1

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    move v5, v3

    .line 138
    :goto_5
    invoke-virtual {p0}, Ldkg;->a()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    rem-int v3, v0, v3

    .line 143
    .line 144
    if-nez v3, :cond_b

    .line 145
    .line 146
    invoke-virtual {p0}, Ldkg;->a()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    div-int v3, v0, v3

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-lt v3, v6, :cond_b

    .line 157
    .line 158
    new-instance v3, Lbkg;

    .line 159
    .line 160
    if-lez v5, :cond_a

    .line 161
    .line 162
    move v6, v4

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    move v6, v1

    .line 165
    :goto_6
    sub-int v6, v7, v6

    .line 166
    .line 167
    invoke-direct {v3, v6, v1}, Lbkg;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_b
    move v3, v7

    .line 174
    goto :goto_4

    .line 175
    :cond_c
    sub-int/2addr v6, v5

    .line 176
    invoke-virtual {p0, p1, v6}, Ldkg;->e(II)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    add-int/2addr p1, v5

    .line 181
    iget p0, p0, Ldkg;->i:I

    .line 182
    .line 183
    if-le p1, p0, :cond_d

    .line 184
    .line 185
    add-int/2addr v0, v4

    .line 186
    :cond_d
    return v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldkg;->a:Lnjg;

    .line 2
    .line 3
    iget-object p0, p0, Lnjg;->b:Lz0;

    .line 4
    .line 5
    iget p0, p0, Lz0;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final e(II)I
    .locals 0

    .line 1
    sput p2, Lckg;->b:I

    .line 2
    .line 3
    iget p2, p0, Ldkg;->i:I

    .line 4
    .line 5
    sput p2, Lckg;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Ldkg;->a:Lnjg;

    .line 8
    .line 9
    iget-object p0, p0, Lnjg;->b:Lz0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lz0;->G(I)Lqnf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p2, p0, Lqnf;->a:I

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    iget-object p0, p0, Lqnf;->c:Lwkg;

    .line 19
    .line 20
    check-cast p0, Lljg;

    .line 21
    .line 22
    iget-object p0, p0, Lljg;->b:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lckg;->a:Lckg;

    .line 29
    .line 30
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lpee;

    .line 35
    .line 36
    iget-wide p0, p0, Lpee;->a:J

    .line 37
    .line 38
    long-to-int p0, p0

    .line 39
    return p0
.end method
