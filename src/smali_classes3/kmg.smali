.class public final Lkmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlg;
.implements Lfob;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:J

.field public g:I

.field public h:J

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JZLimg;Lhlg;IILzb3;Lac3;ZIIJLrmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lkmg;->d:Z

    .line 5
    .line 6
    iput-object p5, p0, Lkmg;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput p6, p0, Lkmg;->a:I

    .line 9
    .line 10
    iput p7, p0, Lkmg;->b:I

    .line 11
    .line 12
    iput-object p8, p0, Lkmg;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p9, p0, Lkmg;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p10, p0, Lkmg;->e:Z

    .line 17
    .line 18
    iput p11, p0, Lkmg;->c:I

    .line 19
    .line 20
    iput p12, p0, Lkmg;->g:I

    .line 21
    .line 22
    iput-wide p13, p0, Lkmg;->h:J

    .line 23
    .line 24
    iput-object p15, p0, Lkmg;->n:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p4, p0, Lkmg;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p5, p0, Lkmg;->j:Ljava/lang/Object;

    .line 29
    .line 30
    const p4, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {p1, p2}, Ltq6;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p5, p4

    .line 41
    :goto_0
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-static {p1, p2}, Ltq6;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    :cond_1
    const/4 p1, 0x5

    .line 48
    invoke-static {p5, p4, p1}, Lvq6;->b(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, Lkmg;->f:J

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lkmg;->b:I

    .line 57
    new-instance v1, Lx8l;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lx8l;-><init>(I)V

    iput-object v1, p0, Lkmg;->i:Ljava/lang/Object;

    .line 58
    iget-object v1, v1, Lx8l;->a:[B

    const/4 v2, -0x1

    .line 59
    aput-byte v2, v1, v0

    .line 60
    new-instance v0, Lqsi;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, Lkmg;->j:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    iput-wide v0, p0, Lkmg;->h:J

    .line 64
    iput-object p1, p0, Lkmg;->k:Ljava/lang/Object;

    .line 65
    iput p2, p0, Lkmg;->a:I

    .line 66
    iput-object p3, p0, Lkmg;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IIJI)Lilg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lkmg;->b(IJ)Lnmg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(IJ)Lnmg;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkmg;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Limg;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Limg;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    iget-object v2, v2, Limg;->b:Lhmg;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Llfe;->F(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    iget-object v2, v0, Lkmg;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lhlg;

    .line 22
    .line 23
    move-wide/from16 v3, p2

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3, v4}, Lhlg;->a(IJ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v5, v0, Lkmg;->a:I

    .line 30
    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    if-ne v1, v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    move v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v5, v0, Lkmg;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v5, Lnmg;

    .line 42
    .line 43
    iget-boolean v3, v0, Lkmg;->d:Z

    .line 44
    .line 45
    iget-object v4, v0, Lkmg;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lzb3;

    .line 48
    .line 49
    iget-object v6, v0, Lkmg;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lac3;

    .line 52
    .line 53
    iget-object v7, v0, Lkmg;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lhlg;

    .line 56
    .line 57
    iget-object v7, v7, Lhlg;->b:Lg2t;

    .line 58
    .line 59
    invoke-interface {v7}, Lsnf;->getLayoutDirection()Lvfg;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v8, v5

    .line 64
    move-object v5, v6

    .line 65
    move-object v6, v7

    .line 66
    iget-boolean v7, v0, Lkmg;->e:Z

    .line 67
    .line 68
    move-object v9, v8

    .line 69
    iget v8, v0, Lkmg;->c:I

    .line 70
    .line 71
    move-object v11, v9

    .line 72
    iget v9, v0, Lkmg;->g:I

    .line 73
    .line 74
    move-object v15, v11

    .line 75
    iget-wide v11, v0, Lkmg;->h:J

    .line 76
    .line 77
    iget-object v0, v0, Lkmg;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lrmg;

    .line 80
    .line 81
    iget-object v0, v0, Lrmg;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 82
    .line 83
    move-object/from16 v16, v15

    .line 84
    .line 85
    move-object v15, v0

    .line 86
    move-object/from16 v0, v16

    .line 87
    .line 88
    move-wide/from16 v16, p2

    .line 89
    .line 90
    invoke-direct/range {v0 .. v17}, Lnmg;-><init>(ILjava/util/List;ZLzb3;Lac3;Lvfg;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;J)V

    .line 91
    .line 92
    .line 93
    move-object v15, v0

    .line 94
    return-object v15
.end method

.method public g(Lx8l;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkmg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx8l;

    .line 4
    .line 5
    iget-object v1, p0, Lkmg;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfju;

    .line 8
    .line 9
    invoke-static {v1}, Lnx1;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Lx8l;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_c

    .line 17
    .line 18
    iget v1, p0, Lkmg;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    if-eq v1, v4, :cond_3

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lx8l;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, p0, Lkmg;->g:I

    .line 34
    .line 35
    iget v5, p0, Lkmg;->c:I

    .line 36
    .line 37
    sub-int/2addr v3, v5

    .line 38
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, p0, Lkmg;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lfju;

    .line 45
    .line 46
    invoke-interface {v3, p1, v1, v2}, Lfju;->b(Lx8l;II)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lkmg;->c:I

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    iput v3, p0, Lkmg;->c:I

    .line 53
    .line 54
    iget v1, p0, Lkmg;->g:I

    .line 55
    .line 56
    if-ge v3, v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-wide v5, p0, Lkmg;->h:J

    .line 60
    .line 61
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v1, v5, v7

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v4, v2

    .line 72
    :goto_1
    invoke-static {v4}, Lnx1;->y(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lkmg;->m:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    check-cast v3, Lfju;

    .line 79
    .line 80
    iget-wide v4, p0, Lkmg;->h:J

    .line 81
    .line 82
    iget v7, p0, Lkmg;->g:I

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-interface/range {v3 .. v9}, Lfju;->a(JIIILeju;)V

    .line 88
    .line 89
    .line 90
    iget-wide v3, p0, Lkmg;->h:J

    .line 91
    .line 92
    iget-wide v5, p0, Lkmg;->f:J

    .line 93
    .line 94
    add-long/2addr v3, v5

    .line 95
    iput-wide v3, p0, Lkmg;->h:J

    .line 96
    .line 97
    iput v2, p0, Lkmg;->c:I

    .line 98
    .line 99
    iput v2, p0, Lkmg;->b:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {}, Lopp;->r()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v1, p0, Lkmg;->j:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lqsi;

    .line 109
    .line 110
    invoke-virtual {p1}, Lx8l;->a()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget v6, p0, Lkmg;->c:I

    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    rsub-int/lit8 v6, v6, 0x4

    .line 118
    .line 119
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget-object v6, v0, Lx8l;->a:[B

    .line 124
    .line 125
    iget v8, p0, Lkmg;->c:I

    .line 126
    .line 127
    invoke-virtual {p1, v6, v8, v5}, Lx8l;->i([BII)V

    .line 128
    .line 129
    .line 130
    iget v6, p0, Lkmg;->c:I

    .line 131
    .line 132
    add-int/2addr v6, v5

    .line 133
    iput v6, p0, Lkmg;->c:I

    .line 134
    .line 135
    if-ge v6, v7, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v0, v2}, Lx8l;->K(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lx8l;->k()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v1, v5}, Lqsi;->a(I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    iput v2, p0, Lkmg;->c:I

    .line 152
    .line 153
    iput v4, p0, Lkmg;->b:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    iget v5, v1, Lqsi;->b:I

    .line 158
    .line 159
    iput v5, p0, Lkmg;->g:I

    .line 160
    .line 161
    iget-boolean v5, p0, Lkmg;->d:Z

    .line 162
    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    iget v5, v1, Lqsi;->f:I

    .line 166
    .line 167
    int-to-long v5, v5

    .line 168
    const-wide/32 v8, 0xf4240

    .line 169
    .line 170
    .line 171
    mul-long/2addr v5, v8

    .line 172
    iget v8, v1, Lqsi;->c:I

    .line 173
    .line 174
    int-to-long v8, v8

    .line 175
    div-long/2addr v5, v8

    .line 176
    iput-wide v5, p0, Lkmg;->f:J

    .line 177
    .line 178
    new-instance v5, Lzdd;

    .line 179
    .line 180
    invoke-direct {v5}, Lzdd;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v6, p0, Lkmg;->n:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    iput-object v6, v5, Lzdd;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, p0, Lkmg;->l:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v6}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object v6, v5, Lzdd;->l:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v6, v1, Lqsi;->g:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v6}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iput-object v6, v5, Lzdd;->m:Ljava/lang/String;

    .line 208
    .line 209
    const/16 v6, 0x1000

    .line 210
    .line 211
    iput v6, v5, Lzdd;->n:I

    .line 212
    .line 213
    iget v6, v1, Lqsi;->d:I

    .line 214
    .line 215
    iput v6, v5, Lzdd;->C:I

    .line 216
    .line 217
    iget v1, v1, Lqsi;->c:I

    .line 218
    .line 219
    iput v1, v5, Lzdd;->D:I

    .line 220
    .line 221
    iget-object v1, p0, Lkmg;->k:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    iput-object v1, v5, Lzdd;->d:Ljava/lang/String;

    .line 226
    .line 227
    iget v1, p0, Lkmg;->a:I

    .line 228
    .line 229
    iput v1, v5, Lzdd;->f:I

    .line 230
    .line 231
    new-instance v1, Lbed;

    .line 232
    .line 233
    invoke-direct {v1, v5}, Lbed;-><init>(Lzdd;)V

    .line 234
    .line 235
    .line 236
    iget-object v5, p0, Lkmg;->m:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Lfju;

    .line 239
    .line 240
    invoke-interface {v5, v1}, Lfju;->d(Lbed;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v4, p0, Lkmg;->d:Z

    .line 244
    .line 245
    :cond_6
    invoke-virtual {v0, v2}, Lx8l;->K(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lkmg;->m:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lfju;

    .line 251
    .line 252
    invoke-interface {v1, v0, v7, v2}, Lfju;->b(Lx8l;II)V

    .line 253
    .line 254
    .line 255
    iput v3, p0, Lkmg;->b:I

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_7
    iget-object v1, p1, Lx8l;->a:[B

    .line 260
    .line 261
    iget v5, p1, Lx8l;->b:I

    .line 262
    .line 263
    iget v6, p1, Lx8l;->c:I

    .line 264
    .line 265
    :goto_2
    if-ge v5, v6, :cond_b

    .line 266
    .line 267
    aget-byte v7, v1, v5

    .line 268
    .line 269
    and-int/lit16 v8, v7, 0xff

    .line 270
    .line 271
    const/16 v9, 0xff

    .line 272
    .line 273
    if-ne v8, v9, :cond_8

    .line 274
    .line 275
    move v8, v4

    .line 276
    goto :goto_3

    .line 277
    :cond_8
    move v8, v2

    .line 278
    :goto_3
    iget-boolean v9, p0, Lkmg;->e:Z

    .line 279
    .line 280
    if-eqz v9, :cond_9

    .line 281
    .line 282
    and-int/lit16 v7, v7, 0xe0

    .line 283
    .line 284
    const/16 v9, 0xe0

    .line 285
    .line 286
    if-ne v7, v9, :cond_9

    .line 287
    .line 288
    move v7, v4

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    move v7, v2

    .line 291
    :goto_4
    iput-boolean v8, p0, Lkmg;->e:Z

    .line 292
    .line 293
    if-eqz v7, :cond_a

    .line 294
    .line 295
    add-int/lit8 v6, v5, 0x1

    .line 296
    .line 297
    invoke-virtual {p1, v6}, Lx8l;->K(I)V

    .line 298
    .line 299
    .line 300
    iput-boolean v2, p0, Lkmg;->e:Z

    .line 301
    .line 302
    iget-object v2, v0, Lx8l;->a:[B

    .line 303
    .line 304
    aget-byte v1, v1, v5

    .line 305
    .line 306
    aput-byte v1, v2, v4

    .line 307
    .line 308
    iput v3, p0, Lkmg;->c:I

    .line 309
    .line 310
    iput v4, p0, Lkmg;->b:I

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_b
    invoke-virtual {p1, v6}, Lx8l;->K(I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_c
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkmg;->b:I

    .line 3
    .line 4
    iput v0, p0, Lkmg;->c:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lkmg;->e:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lkmg;->h:J

    .line 14
    .line 15
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lxoc;Lh03;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lh03;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lh03;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lh03;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lkmg;->n:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p2}, Lh03;->f()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lh03;->c:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lxoc;->X(II)Lfju;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkmg;->m:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public k(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lkmg;->h:J

    .line 2
    .line 3
    return-void
.end method
