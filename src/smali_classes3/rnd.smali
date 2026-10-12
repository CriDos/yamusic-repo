.class public final Lrnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/ThreadLocal;

.field public static final f:Lz1b;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrnd;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lz1b;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lz1b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrnd;->f:Lz1b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrnd;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrnd;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lt0p;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lolu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lolu;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lolu;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lolu;->p(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lt0p;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Lt0p;->c:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lt0p;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdi;

    .line 37
    .line 38
    const-wide v2, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v2, p2, v2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Lyau;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v2, "RV Prefetch forced - needed next frame"

    .line 54
    .line 55
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, p3}, Lvdi;->l(IJ)Lt0p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lt0p;->h()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lt0p;->i()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p1, Lt0p;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lvdi;->i(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0, p1, v1}, Lvdi;->a(Lt0p;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lrnd;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "attempting to post unregistered view!"

    .line 19
    .line 20
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-wide v0, p0, Lrnd;->b:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lrnd;->b:J

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->P0:Llz4;

    .line 42
    .line 43
    iput p2, p0, Llz4;->a:I

    .line 44
    .line 45
    iput p3, p0, Llz4;->b:I

    .line 46
    .line 47
    return-void
.end method

.method public final b(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lrnd;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->P0:Llz4;

    .line 27
    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {v10, v8, v5}, Llz4;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 31
    .line 32
    .line 33
    iget v8, v10, Llz4;->d:I

    .line 34
    .line 35
    add-int/2addr v7, v8

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v0, Lrnd;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    .line 43
    .line 44
    move v6, v5

    .line 45
    move v7, v6

    .line 46
    :goto_1
    const/4 v8, 0x1

    .line 47
    if-ge v6, v4, :cond_6

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView;->P0:Llz4;

    .line 63
    .line 64
    iget v11, v10, Llz4;->a:I

    .line 65
    .line 66
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    iget v12, v10, Llz4;->b:I

    .line 71
    .line 72
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    add-int/2addr v12, v11

    .line 77
    move v11, v5

    .line 78
    :goto_2
    iget v13, v10, Llz4;->d:I

    .line 79
    .line 80
    mul-int/lit8 v13, v13, 0x2

    .line 81
    .line 82
    if-ge v11, v13, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-lt v7, v13, :cond_3

    .line 89
    .line 90
    new-instance v13, Lqnd;

    .line 91
    .line 92
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Lqnd;

    .line 104
    .line 105
    :goto_3
    iget-object v14, v10, Llz4;->c:[I

    .line 106
    .line 107
    add-int/lit8 v15, v11, 0x1

    .line 108
    .line 109
    aget v15, v14, v15

    .line 110
    .line 111
    if-gt v15, v12, :cond_4

    .line 112
    .line 113
    move v5, v8

    .line 114
    :cond_4
    iput-boolean v5, v13, Lqnd;->a:Z

    .line 115
    .line 116
    iput v12, v13, Lqnd;->b:I

    .line 117
    .line 118
    iput v15, v13, Lqnd;->c:I

    .line 119
    .line 120
    iput-object v9, v13, Lqnd;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    aget v5, v14, v11

    .line 123
    .line 124
    iput v5, v13, Lqnd;->e:I

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x2

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v3, Lrnd;->f:Lz1b;

    .line 137
    .line 138
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ge v3, v4, :cond_10

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lqnd;

    .line 153
    .line 154
    iget-object v5, v4, Lqnd;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :cond_7
    iget-boolean v6, v4, Lqnd;->a:Z

    .line 161
    .line 162
    const-wide v9, 0x7fffffffffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    move-wide v6, v9

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    move-wide v6, v1

    .line 172
    :goto_6
    iget v11, v4, Lqnd;->e:I

    .line 173
    .line 174
    invoke-static {v5, v11, v6, v7}, Lrnd;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lt0p;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_f

    .line 179
    .line 180
    iget-object v6, v5, Lt0p;->b:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    if-eqz v6, :cond_f

    .line 183
    .line 184
    invoke-virtual {v5}, Lt0p;->h()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_f

    .line 189
    .line 190
    invoke-virtual {v5}, Lt0p;->i()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_f

    .line 195
    .line 196
    iget-object v5, v5, Lt0p;->b:Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    if-nez v5, :cond_9

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_9
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 208
    .line 209
    if-eqz v6, :cond_c

    .line 210
    .line 211
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->f:Lolu;

    .line 212
    .line 213
    invoke-virtual {v6}, Lolu;->q()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdi;

    .line 220
    .line 221
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->y0:Lzzo;

    .line 222
    .line 223
    if-eqz v7, :cond_a

    .line 224
    .line 225
    invoke-virtual {v7}, Lzzo;->e()V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->n:Ld0p;

    .line 229
    .line 230
    if-eqz v7, :cond_b

    .line 231
    .line 232
    invoke-virtual {v7, v6}, Ld0p;->M0(Lvdi;)V

    .line 233
    .line 234
    .line 235
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->n:Ld0p;

    .line 236
    .line 237
    invoke-virtual {v7, v6}, Ld0p;->N0(Lvdi;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget-object v7, v6, Lvdi;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Lvdi;->g()V

    .line 248
    .line 249
    .line 250
    :cond_c
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->P0:Llz4;

    .line 251
    .line 252
    invoke-virtual {v6, v5, v8}, Llz4;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 253
    .line 254
    .line 255
    iget v7, v6, Llz4;->d:I

    .line 256
    .line 257
    if-eqz v7, :cond_f

    .line 258
    .line 259
    cmp-long v7, v1, v9

    .line 260
    .line 261
    if-nez v7, :cond_d

    .line 262
    .line 263
    :try_start_0
    const-string v7, "RV Nested Prefetch"

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_d
    const-string v7, "RV Nested Prefetch forced - needed next frame"

    .line 267
    .line 268
    :goto_7
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lp0p;

    .line 272
    .line 273
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Luzo;

    .line 274
    .line 275
    iput v8, v7, Lp0p;->d:I

    .line 276
    .line 277
    invoke-virtual {v9}, Luzo;->c()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    iput v9, v7, Lp0p;->e:I

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    iput-boolean v9, v7, Lp0p;->g:Z

    .line 285
    .line 286
    iput-boolean v9, v7, Lp0p;->h:Z

    .line 287
    .line 288
    iput-boolean v9, v7, Lp0p;->i:Z

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    :goto_8
    iget v7, v6, Llz4;->d:I

    .line 292
    .line 293
    mul-int/lit8 v7, v7, 0x2

    .line 294
    .line 295
    if-ge v9, v7, :cond_e

    .line 296
    .line 297
    iget-object v7, v6, Llz4;->c:[I

    .line 298
    .line 299
    aget v7, v7, v9

    .line 300
    .line 301
    invoke-static {v5, v7, v1, v2}, Lrnd;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lt0p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    add-int/lit8 v9, v9, 0x2

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 308
    .line 309
    .line 310
    :cond_f
    :goto_9
    const/4 v9, 0x0

    .line 311
    goto :goto_a

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :goto_a
    iput-boolean v9, v4, Lqnd;->a:Z

    .line 318
    .line 319
    iput v9, v4, Lqnd;->b:I

    .line 320
    .line 321
    iput v9, v4, Lqnd;->c:I

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    iput-object v5, v4, Lqnd;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    iput v9, v4, Lqnd;->e:I

    .line 327
    .line 328
    add-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_10
    :goto_b
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrnd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v3, "RV Prefetch"

    .line 6
    .line 7
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    :goto_0
    iput-wide v1, p0, Lrnd;->b:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move-wide v5, v1

    .line 28
    :goto_1
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    cmp-long v0, v5, v1

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-wide v5, p0, Lrnd;->c:J

    .line 68
    .line 69
    add-long/2addr v3, v5

    .line 70
    invoke-virtual {p0, v3, v4}, Lrnd;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_3
    iput-wide v1, p0, Lrnd;->b:J

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
