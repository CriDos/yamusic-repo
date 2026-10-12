.class public final Le3y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lie7;

.field public final b:Lppi;

.field public final c:Llb8;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Handler;

.field public final f:Lf3u;

.field public g:Z

.field public h:Lwsn;

.field public i:Ld3y;

.field public j:[Ldgu;

.field public k:[Li1i;

.field public l:[[Ljava/util/List;

.field public m:[[Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Leb8;->y0:Leb8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldb8;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ldb8;-><init>(Leb8;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lhlu;->C:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Ldb8;->J:Z

    .line 16
    .line 17
    new-instance v0, Leb8;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Leb8;-><init>(Ldb8;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Llfi;Lppi;Lie7;Llb8;Lfv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Llfi;->b:Ldfi;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Le3y;->b:Lppi;

    .line 10
    .line 11
    iput-object p4, p0, Le3y;->c:Llb8;

    .line 12
    .line 13
    iput-object p3, p0, Le3y;->a:Lie7;

    .line 14
    .line 15
    new-instance p1, Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Le3y;->d:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    new-instance p1, Lwsu;

    .line 23
    .line 24
    const/16 p2, 0xf

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lwsu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p4, Llb8;->a:Lllu;

    .line 30
    .line 31
    iput-object p5, p4, Llb8;->b:Lfv2;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lwjv;->q(Lf4h;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Le3y;->e:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance p1, Lf3u;

    .line 41
    .line 42
    invoke-direct {p1}, Lf3u;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Le3y;->f:Lf3u;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Le3y;)V
    .locals 15

    .line 1
    iget-object v0, p0, Le3y;->c:Llb8;

    .line 2
    .line 3
    iget-object v1, p0, Le3y;->i:Ld3y;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le3y;->i:Ld3y;

    .line 9
    .line 10
    iget-object v1, v1, Ld3y;->i:[Llhi;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Le3y;->i:Ld3y;

    .line 16
    .line 17
    iget-object v1, v1, Ld3y;->h:Lg3u;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Le3y;->i:Ld3y;

    .line 23
    .line 24
    iget-object v1, v1, Ld3y;->i:[Llhi;

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    iget-object v2, p0, Le3y;->a:Lie7;

    .line 28
    .line 29
    iget-object v3, v2, Lie7;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, [Lf9p;

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v5, v4, [I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aput v3, v5, v6

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput v1, v5, v7

    .line 42
    .line 43
    const-class v8, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v8, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, [[Ljava/util/List;

    .line 50
    .line 51
    iput-object v5, p0, Le3y;->l:[[Ljava/util/List;

    .line 52
    .line 53
    new-array v4, v4, [I

    .line 54
    .line 55
    aput v3, v4, v6

    .line 56
    .line 57
    aput v1, v4, v7

    .line 58
    .line 59
    invoke-static {v8, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, [[Ljava/util/List;

    .line 64
    .line 65
    iput-object v4, p0, Le3y;->m:[[Ljava/util/List;

    .line 66
    .line 67
    move v4, v7

    .line 68
    :goto_0
    if-ge v4, v1, :cond_1

    .line 69
    .line 70
    move v5, v7

    .line 71
    :goto_1
    if-ge v5, v3, :cond_0

    .line 72
    .line 73
    iget-object v8, p0, Le3y;->l:[[Ljava/util/List;

    .line 74
    .line 75
    aget-object v8, v8, v4

    .line 76
    .line 77
    new-instance v9, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    aput-object v9, v8, v5

    .line 83
    .line 84
    iget-object v8, p0, Le3y;->m:[[Ljava/util/List;

    .line 85
    .line 86
    aget-object v8, v8, v4

    .line 87
    .line 88
    iget-object v9, p0, Le3y;->l:[[Ljava/util/List;

    .line 89
    .line 90
    aget-object v9, v9, v4

    .line 91
    .line 92
    aget-object v9, v9, v5

    .line 93
    .line 94
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    aput-object v9, v8, v5

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-array v3, v1, [Ldgu;

    .line 107
    .line 108
    iput-object v3, p0, Le3y;->j:[Ldgu;

    .line 109
    .line 110
    new-array v3, v1, [Li1i;

    .line 111
    .line 112
    iput-object v3, p0, Le3y;->k:[Li1i;

    .line 113
    .line 114
    move v3, v7

    .line 115
    :goto_2
    if-ge v3, v1, :cond_a

    .line 116
    .line 117
    iget-object v4, p0, Le3y;->j:[Ldgu;

    .line 118
    .line 119
    iget-object v5, p0, Le3y;->i:Ld3y;

    .line 120
    .line 121
    iget-object v5, v5, Ld3y;->i:[Llhi;

    .line 122
    .line 123
    aget-object v5, v5, v3

    .line 124
    .line 125
    invoke-interface {v5}, Llhi;->o()Ldgu;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    aput-object v5, v4, v3

    .line 130
    .line 131
    iget-object v4, p0, Le3y;->d:Landroid/util/SparseIntArray;

    .line 132
    .line 133
    iget-object v5, v2, Lie7;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, [Lf9p;

    .line 136
    .line 137
    array-length v8, v5

    .line 138
    new-array v8, v8, [Lj43;

    .line 139
    .line 140
    move v9, v7

    .line 141
    :goto_3
    array-length v10, v5

    .line 142
    if-ge v9, v10, :cond_2

    .line 143
    .line 144
    aget-object v10, v5, v9

    .line 145
    .line 146
    invoke-interface {v10}, Lf9p;->s()Lj43;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    aput-object v10, v8, v9

    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    iget-object v5, p0, Le3y;->j:[Ldgu;

    .line 156
    .line 157
    aget-object v5, v5, v3

    .line 158
    .line 159
    new-instance v9, Lnpi;

    .line 160
    .line 161
    iget-object v10, p0, Le3y;->i:Ld3y;

    .line 162
    .line 163
    iget-object v10, v10, Ld3y;->h:Lg3u;

    .line 164
    .line 165
    invoke-virtual {v10, v3}, Lg3u;->l(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-direct {v9, v10}, Lnpi;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v10, p0, Le3y;->i:Ld3y;

    .line 173
    .line 174
    iget-object v10, v10, Ld3y;->h:Lg3u;

    .line 175
    .line 176
    invoke-virtual {v0, v8, v5, v9, v10}, Llb8;->i([Lj43;Ldgu;Lnpi;Lg3u;)Lolu;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move v8, v7

    .line 181
    :goto_4
    iget v9, v5, Lolu;->b:I

    .line 182
    .line 183
    if-ge v8, v9, :cond_9

    .line 184
    .line 185
    iget-object v9, v5, Lolu;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v9, [Ldgc;

    .line 188
    .line 189
    aget-object v9, v9, v8

    .line 190
    .line 191
    if-nez v9, :cond_3

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_3
    iget-object v10, p0, Le3y;->l:[[Ljava/util/List;

    .line 196
    .line 197
    aget-object v10, v10, v3

    .line 198
    .line 199
    aget-object v10, v10, v8

    .line 200
    .line 201
    move v11, v7

    .line 202
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-ge v11, v12, :cond_8

    .line 207
    .line 208
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Ldgc;

    .line 213
    .line 214
    invoke-interface {v12}, Ldgc;->n()Lcgu;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-interface {v9}, Ldgc;->n()Lcgu;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v13, v14}, Lcgu;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_7

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->clear()V

    .line 229
    .line 230
    .line 231
    move v13, v7

    .line 232
    :goto_6
    invoke-interface {v12}, Ldgc;->length()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-ge v13, v14, :cond_4

    .line 237
    .line 238
    invoke-interface {v12, v13}, Ldgc;->g(I)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-virtual {v4, v14, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_4
    move v13, v7

    .line 249
    :goto_7
    invoke-interface {v9}, Ldgc;->length()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-ge v13, v14, :cond_5

    .line 254
    .line 255
    invoke-interface {v9, v13}, Ldgc;->g(I)I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-virtual {v4, v14, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v13, v13, 0x1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_5
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    new-array v9, v9, [I

    .line 270
    .line 271
    move v13, v7

    .line 272
    :goto_8
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-ge v13, v14, :cond_6

    .line 277
    .line 278
    invoke-virtual {v4, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    aput v14, v9, v13

    .line 283
    .line 284
    add-int/lit8 v13, v13, 0x1

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_6
    new-instance v13, Ls2d;

    .line 288
    .line 289
    invoke-interface {v12}, Ldgc;->n()Lcgu;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-direct {v13, v7, v12, v9}, Ls2d;-><init>(ILcgu;[I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v10, v11, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    iget-object v4, v5, Lolu;->f:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Li1i;

    .line 312
    .line 313
    iput-object v4, v0, Llb8;->c:Li1i;

    .line 314
    .line 315
    iget-object v5, p0, Le3y;->k:[Li1i;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    aput-object v4, v5, v3

    .line 321
    .line 322
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_a
    iput-boolean v6, p0, Le3y;->g:Z

    .line 327
    .line 328
    iget-object v0, p0, Le3y;->e:Landroid/os/Handler;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v1, Lzss;

    .line 334
    .line 335
    const/16 v2, 0xf

    .line 336
    .line 337
    invoke-direct {v1, v2, p0}, Lzss;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    .line 342
    .line 343
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Le3y;->b:Lppi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Le3y;->g:Z

    .line 7
    .line 8
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le3y;->i:Ld3y;

    .line 12
    .line 13
    iget-object v0, v0, Ld3y;->h:Lg3u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg3u;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Le3y;->i:Ld3y;

    .line 22
    .line 23
    iget-object v0, v0, Ld3y;->h:Lg3u;

    .line 24
    .line 25
    iget-object p0, p0, Le3y;->f:Lf3u;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3, p0, v1, v2}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lf3u;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Le3y;->i:Ld3y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Ld3y;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Ld3y;->j:Z

    .line 12
    .line 13
    iget-object v0, v0, Ld3y;->g:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Le3y;->c:Llb8;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget v1, Lwjv;->a:I

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Llb8;->h:Lgb8;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lgb8;->d()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Llb8;->a:Lllu;

    .line 39
    .line 40
    iput-object v1, v0, Llb8;->b:Lfv2;

    .line 41
    .line 42
    iget-object p0, p0, Le3y;->a:Lie7;

    .line 43
    .line 44
    iget-object p0, p0, Lie7;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, [Lf9p;

    .line 47
    .line 48
    array-length v0, p0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-ge v1, v0, :cond_3

    .line 51
    .line 52
    aget-object v2, p0, v1

    .line 53
    .line 54
    invoke-interface {v2}, Lf9p;->a()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-void
.end method
