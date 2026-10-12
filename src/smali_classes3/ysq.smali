.class public final Lysq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lhbf;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public final f:Lddh;

.field public g:Lk6h;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(ILhbf;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lysq;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lysq;->b:Lhbf;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lysq;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Lddh;

    .line 18
    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lddh;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lysq;->f:Lddh;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static d(Ltru;)Ltru;
    .locals 6

    .line 1
    new-instance v0, Ltru;

    .line 2
    .line 3
    iget-object v1, p0, Ltru;->a:[I

    .line 4
    .line 5
    iget-object v2, p0, Ltru;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p0, Ltru;->c:I

    .line 24
    .line 25
    iget-object p0, p0, Ltru;->d:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x1

    .line 63
    .line 64
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {v5, p0}, [Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, v1, v3, v4, p0}, Ltru;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method public final a(Ly2l;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lvsq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvsq;

    .line 7
    .line 8
    iget v1, v0, Lvsq;->m:I

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
    iput v1, v0, Lvsq;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvsq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvsq;-><init>(Lysq;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvsq;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lvsq;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lvsq;->j:Lysq;

    .line 44
    .line 45
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p0, v0, Lvsq;->j:Lysq;

    .line 57
    .line 58
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    iget-object p0, v0, Lvsq;->j:Lysq;

    .line 64
    .line 65
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of p2, p1, Ls2l;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    check-cast p1, Ls2l;

    .line 77
    .line 78
    iput-object p0, v0, Lvsq;->j:Lysq;

    .line 79
    .line 80
    iput v6, v0, Lvsq;->m:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lysq;->b(Ls2l;Lpw6;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_5
    :goto_1
    check-cast p2, Ly2l;

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_6
    instance-of p2, p1, Lo2l;

    .line 95
    .line 96
    iget-object v2, p0, Lysq;->f:Lddh;

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Lo2l;

    .line 102
    .line 103
    sget-object p1, Lj6h;->c:Lj6h;

    .line 104
    .line 105
    invoke-virtual {v2, v3, p1}, Lddh;->q0(Ll6h;Lb63;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lysq;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iput-boolean v1, p0, Lysq;->d:Z

    .line 118
    .line 119
    :cond_7
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 120
    .line 121
    invoke-direct {v0, v1, v1, v6}, Lkotlin/ranges/a;-><init>(III)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lmoq;

    .line 125
    .line 126
    invoke-direct {v1, v4, v0}, Lmoq;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1}, Lzm5;->z(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_8
    instance-of p2, p1, Lt2l;

    .line 135
    .line 136
    if-eqz p2, :cond_f

    .line 137
    .line 138
    check-cast p1, Lt2l;

    .line 139
    .line 140
    iput-object p0, v0, Lvsq;->j:Lysq;

    .line 141
    .line 142
    iput v5, v0, Lvsq;->m:I

    .line 143
    .line 144
    iget-object p2, p0, Lysq;->g:Lk6h;

    .line 145
    .line 146
    invoke-virtual {v2}, Lddh;->t0()Lk6h;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v10, p1, Lt2l;->a:Lk6h;

    .line 151
    .line 152
    iget-object v11, p1, Lt2l;->b:Lk6h;

    .line 153
    .line 154
    invoke-virtual {v4, v10}, Lk6h;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    :cond_9
    :goto_2
    move-object p2, p1

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    invoke-virtual {v2, v10}, Lddh;->p0(Lk6h;)V

    .line 169
    .line 170
    .line 171
    iput-object v11, p0, Lysq;->g:Lk6h;

    .line 172
    .line 173
    if-eqz v11, :cond_c

    .line 174
    .line 175
    iget-object v2, v11, Lk6h;->b:Lb63;

    .line 176
    .line 177
    iget-boolean v4, v2, Lb63;->a:Z

    .line 178
    .line 179
    if-eqz v4, :cond_c

    .line 180
    .line 181
    if-eqz p2, :cond_b

    .line 182
    .line 183
    iget-object v4, p2, Lk6h;->b:Lb63;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    move-object v4, v3

    .line 187
    :goto_3
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_c

    .line 192
    .line 193
    sget-object p1, Ls2l;->g:Ls2l;

    .line 194
    .line 195
    sget-object v7, Lbrb;->a:Lbrb;

    .line 196
    .line 197
    iget v8, p0, Lysq;->h:I

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v5, Ls2l;

    .line 203
    .line 204
    const/4 v9, -0x1

    .line 205
    sget-object v6, Ll6h;->b:Ll6h;

    .line 206
    .line 207
    invoke-direct/range {v5 .. v11}, Ls2l;-><init>(Ll6h;Ljava/util/List;IILk6h;Lk6h;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v5, v0}, Lysq;->b(Ls2l;Lpw6;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_2

    .line 215
    :cond_c
    if-eqz v11, :cond_9

    .line 216
    .line 217
    iget-object v2, v11, Lk6h;->c:Lb63;

    .line 218
    .line 219
    iget-boolean v4, v2, Lb63;->a:Z

    .line 220
    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    if-eqz p2, :cond_d

    .line 224
    .line 225
    iget-object p2, p2, Lk6h;->c:Lb63;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_d
    move-object p2, v3

    .line 229
    :goto_4
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-nez p2, :cond_9

    .line 234
    .line 235
    sget-object p1, Ls2l;->g:Ls2l;

    .line 236
    .line 237
    sget-object v7, Lbrb;->a:Lbrb;

    .line 238
    .line 239
    iget v9, p0, Lysq;->i:I

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v5, Ls2l;

    .line 245
    .line 246
    const/4 v8, -0x1

    .line 247
    sget-object v6, Ll6h;->c:Ll6h;

    .line 248
    .line 249
    invoke-direct/range {v5 .. v11}, Ls2l;-><init>(Ll6h;Ljava/util/List;IILk6h;Lk6h;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v5, v0}, Lysq;->b(Ls2l;Lpw6;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_2

    .line 257
    :goto_5
    if-ne p2, v1, :cond_e

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    :goto_6
    check-cast p2, Ly2l;

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_f
    instance-of p2, p1, Lx2l;

    .line 264
    .line 265
    if-eqz p2, :cond_15

    .line 266
    .line 267
    check-cast p1, Lx2l;

    .line 268
    .line 269
    iput-object p0, v0, Lvsq;->j:Lysq;

    .line 270
    .line 271
    iput v4, v0, Lvsq;->m:I

    .line 272
    .line 273
    invoke-virtual {p0, p1, v0}, Lysq;->c(Lx2l;Lpw6;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-ne p2, v1, :cond_10

    .line 278
    .line 279
    :goto_7
    return-object v1

    .line 280
    :cond_10
    :goto_8
    check-cast p2, Ly2l;

    .line 281
    .line 282
    :goto_9
    iget-boolean p1, p0, Lysq;->d:Z

    .line 283
    .line 284
    iget-object v0, p0, Lysq;->c:Ljava/util/ArrayList;

    .line 285
    .line 286
    if-eqz p1, :cond_12

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_11

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_11
    const-string p0, "deferred endTerm, page stash should be empty"

    .line 296
    .line 297
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :cond_12
    :goto_a
    iget-boolean p0, p0, Lysq;->e:Z

    .line 302
    .line 303
    if-eqz p0, :cond_14

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_13

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_13
    const-string p0, "deferred startTerm, page stash should be empty"

    .line 313
    .line 314
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    :cond_14
    :goto_b
    return-object p2

    .line 319
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 320
    .line 321
    .line 322
    return-object v3
.end method

.method public final b(Ls2l;Lpw6;)Ljava/lang/Object;
    .locals 27

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
    instance-of v3, v2, Lwsq;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lwsq;

    .line 13
    .line 14
    iget v4, v3, Lwsq;->z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lwsq;->z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lwsq;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lwsq;-><init>(Lysq;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lwsq;->x:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lwsq;->z:I

    .line 36
    .line 37
    sget-object v6, Ll6h;->b:Ll6h;

    .line 38
    .line 39
    sget-object v7, Ll6h;->c:Ll6h;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    packed-switch v5, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v10

    .line 51
    :pswitch_0
    iget-object v0, v3, Lwsq;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, v3, Lwsq;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ltru;

    .line 58
    .line 59
    iget-object v4, v3, Lwsq;->m:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v5, v3, Lwsq;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v6, v3, Lwsq;->k:Ls2l;

    .line 64
    .line 65
    iget-object v3, v3, Lwsq;->j:Lysq;

    .line 66
    .line 67
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v9, v1

    .line 71
    move-object v8, v2

    .line 72
    move-object/from16 v19, v7

    .line 73
    .line 74
    move-object v7, v0

    .line 75
    goto/16 :goto_2e

    .line 76
    .line 77
    :pswitch_1
    iget v0, v3, Lwsq;->w:I

    .line 78
    .line 79
    iget v1, v3, Lwsq;->v:I

    .line 80
    .line 81
    iget v5, v3, Lwsq;->u:I

    .line 82
    .line 83
    iget-boolean v6, v3, Lwsq;->t:Z

    .line 84
    .line 85
    iget-object v11, v3, Lwsq;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v12, v3, Lwsq;->n:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Ltru;

    .line 92
    .line 93
    iget-object v13, v3, Lwsq;->m:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v14, v3, Lwsq;->l:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v15, v3, Lwsq;->k:Ls2l;

    .line 98
    .line 99
    iget-object v8, v3, Lwsq;->j:Lysq;

    .line 100
    .line 101
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v19, v7

    .line 105
    .line 106
    goto/16 :goto_2a

    .line 107
    .line 108
    :pswitch_2
    iget v0, v3, Lwsq;->u:I

    .line 109
    .line 110
    iget-boolean v1, v3, Lwsq;->t:Z

    .line 111
    .line 112
    iget-object v5, v3, Lwsq;->p:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ltru;

    .line 115
    .line 116
    iget-object v6, v3, Lwsq;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v8, v3, Lwsq;->n:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Ltru;

    .line 123
    .line 124
    iget-object v11, v3, Lwsq;->m:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v12, v3, Lwsq;->l:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v13, v3, Lwsq;->k:Ls2l;

    .line 129
    .line 130
    iget-object v14, v3, Lwsq;->j:Lysq;

    .line 131
    .line 132
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v19, v6

    .line 136
    .line 137
    move-object v6, v2

    .line 138
    move-object/from16 v2, v19

    .line 139
    .line 140
    move-object/from16 v19, v7

    .line 141
    .line 142
    :goto_1
    move-object v7, v8

    .line 143
    move-object v8, v5

    .line 144
    move-object v5, v12

    .line 145
    goto/16 :goto_26

    .line 146
    .line 147
    :pswitch_3
    iget v0, v3, Lwsq;->u:I

    .line 148
    .line 149
    iget-boolean v1, v3, Lwsq;->t:Z

    .line 150
    .line 151
    iget-object v5, v3, Lwsq;->s:Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v8, v3, Lwsq;->r:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Ltru;

    .line 156
    .line 157
    iget-object v11, v3, Lwsq;->q:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Ltru;

    .line 160
    .line 161
    iget-object v12, v3, Lwsq;->p:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v12, Ljava/util/Iterator;

    .line 164
    .line 165
    iget-object v13, v3, Lwsq;->o:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v13, Ljava/lang/Integer;

    .line 168
    .line 169
    iget-object v14, v3, Lwsq;->n:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v14, Ltru;

    .line 172
    .line 173
    iget-object v15, v3, Lwsq;->m:Ljava/util/ArrayList;

    .line 174
    .line 175
    move-object/from16 v16, v10

    .line 176
    .line 177
    iget-object v10, v3, Lwsq;->l:Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v9, v3, Lwsq;->k:Ls2l;

    .line 180
    .line 181
    move/from16 p0, v0

    .line 182
    .line 183
    iget-object v0, v3, Lwsq;->j:Lysq;

    .line 184
    .line 185
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v19, v10

    .line 189
    .line 190
    move v10, v1

    .line 191
    move-object v1, v6

    .line 192
    move-object v6, v13

    .line 193
    move-object v13, v9

    .line 194
    move-object v9, v12

    .line 195
    move-object/from16 v12, v19

    .line 196
    .line 197
    move-object/from16 v19, v7

    .line 198
    .line 199
    move-object v7, v0

    .line 200
    move/from16 v0, p0

    .line 201
    .line 202
    goto/16 :goto_24

    .line 203
    .line 204
    :pswitch_4
    move-object/from16 v16, v10

    .line 205
    .line 206
    iget v0, v3, Lwsq;->u:I

    .line 207
    .line 208
    iget-boolean v1, v3, Lwsq;->t:Z

    .line 209
    .line 210
    iget-object v5, v3, Lwsq;->r:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Ltru;

    .line 213
    .line 214
    iget-object v8, v3, Lwsq;->q:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Ltru;

    .line 217
    .line 218
    iget-object v9, v3, Lwsq;->p:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, Ljava/util/Iterator;

    .line 221
    .line 222
    iget-object v10, v3, Lwsq;->o:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v10, Ljava/lang/Integer;

    .line 225
    .line 226
    iget-object v11, v3, Lwsq;->n:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v11, Ltru;

    .line 229
    .line 230
    iget-object v12, v3, Lwsq;->m:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-object v13, v3, Lwsq;->l:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget-object v14, v3, Lwsq;->k:Ls2l;

    .line 235
    .line 236
    iget-object v15, v3, Lwsq;->j:Lysq;

    .line 237
    .line 238
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v18, v6

    .line 242
    .line 243
    move-object/from16 v19, v7

    .line 244
    .line 245
    move-object v7, v5

    .line 246
    move-object v5, v13

    .line 247
    move-object v13, v12

    .line 248
    move-object v12, v11

    .line 249
    move-object v11, v10

    .line 250
    :goto_2
    move-object v6, v2

    .line 251
    move-object v2, v9

    .line 252
    goto/16 :goto_1e

    .line 253
    .line 254
    :pswitch_5
    move-object/from16 v16, v10

    .line 255
    .line 256
    iget v0, v3, Lwsq;->u:I

    .line 257
    .line 258
    iget-boolean v1, v3, Lwsq;->t:Z

    .line 259
    .line 260
    iget-object v5, v3, Lwsq;->q:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Ljava/util/ArrayList;

    .line 263
    .line 264
    iget-object v8, v3, Lwsq;->p:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v8, Ljava/lang/Integer;

    .line 267
    .line 268
    iget-object v9, v3, Lwsq;->o:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v9, Ltru;

    .line 271
    .line 272
    iget-object v10, v3, Lwsq;->n:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v10, Ljava/lang/Integer;

    .line 275
    .line 276
    iget-object v11, v3, Lwsq;->m:Ljava/util/ArrayList;

    .line 277
    .line 278
    iget-object v12, v3, Lwsq;->l:Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v13, v3, Lwsq;->k:Ls2l;

    .line 281
    .line 282
    iget-object v14, v3, Lwsq;->j:Lysq;

    .line 283
    .line 284
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v18, v6

    .line 288
    .line 289
    move-object v6, v10

    .line 290
    move v10, v1

    .line 291
    move-object v1, v7

    .line 292
    goto/16 :goto_1c

    .line 293
    .line 294
    :pswitch_6
    move-object/from16 v16, v10

    .line 295
    .line 296
    iget v0, v3, Lwsq;->u:I

    .line 297
    .line 298
    iget-boolean v1, v3, Lwsq;->t:Z

    .line 299
    .line 300
    iget-object v5, v3, Lwsq;->r:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Ltru;

    .line 303
    .line 304
    iget-object v8, v3, Lwsq;->q:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v8, Ljava/lang/Integer;

    .line 307
    .line 308
    iget-object v9, v3, Lwsq;->p:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v9, Ltru;

    .line 311
    .line 312
    iget-object v10, v3, Lwsq;->o:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v10, Ljava/lang/Integer;

    .line 315
    .line 316
    iget-object v11, v3, Lwsq;->n:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v11, Ltru;

    .line 319
    .line 320
    iget-object v12, v3, Lwsq;->m:Ljava/util/ArrayList;

    .line 321
    .line 322
    iget-object v13, v3, Lwsq;->l:Ljava/util/ArrayList;

    .line 323
    .line 324
    iget-object v14, v3, Lwsq;->k:Ls2l;

    .line 325
    .line 326
    iget-object v15, v3, Lwsq;->j:Lysq;

    .line 327
    .line 328
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v20, v2

    .line 332
    .line 333
    move-object/from16 v21, v5

    .line 334
    .line 335
    move-object/from16 v18, v6

    .line 336
    .line 337
    move-object v2, v10

    .line 338
    move-object/from16 v19, v13

    .line 339
    .line 340
    move v10, v1

    .line 341
    move-object v1, v7

    .line 342
    goto/16 :goto_17

    .line 343
    .line 344
    :pswitch_7
    move-object/from16 v16, v10

    .line 345
    .line 346
    iget v0, v3, Lwsq;->w:I

    .line 347
    .line 348
    iget v1, v3, Lwsq;->v:I

    .line 349
    .line 350
    iget v5, v3, Lwsq;->u:I

    .line 351
    .line 352
    iget-boolean v8, v3, Lwsq;->t:Z

    .line 353
    .line 354
    iget-object v9, v3, Lwsq;->r:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v9, Ljava/util/ArrayList;

    .line 357
    .line 358
    iget-object v10, v3, Lwsq;->q:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v10, Ljava/lang/Integer;

    .line 361
    .line 362
    iget-object v11, v3, Lwsq;->p:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v11, Ltru;

    .line 365
    .line 366
    iget-object v12, v3, Lwsq;->o:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v12, Ljava/lang/Integer;

    .line 369
    .line 370
    iget-object v13, v3, Lwsq;->n:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v13, Ltru;

    .line 373
    .line 374
    iget-object v14, v3, Lwsq;->m:Ljava/util/ArrayList;

    .line 375
    .line 376
    iget-object v15, v3, Lwsq;->l:Ljava/util/ArrayList;

    .line 377
    .line 378
    move/from16 p0, v0

    .line 379
    .line 380
    iget-object v0, v3, Lwsq;->k:Ls2l;

    .line 381
    .line 382
    move-object/from16 p1, v0

    .line 383
    .line 384
    iget-object v0, v3, Lwsq;->j:Lysq;

    .line 385
    .line 386
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v18, v10

    .line 390
    .line 391
    move v10, v8

    .line 392
    move-object/from16 v8, v18

    .line 393
    .line 394
    move-object/from16 v18, v6

    .line 395
    .line 396
    move-object/from16 v19, v7

    .line 397
    .line 398
    move-object/from16 v7, p1

    .line 399
    .line 400
    move v6, v5

    .line 401
    move-object v5, v15

    .line 402
    move-object v15, v0

    .line 403
    move/from16 v0, p0

    .line 404
    .line 405
    goto/16 :goto_16

    .line 406
    .line 407
    :pswitch_8
    move-object/from16 v16, v10

    .line 408
    .line 409
    iget v0, v3, Lwsq;->u:I

    .line 410
    .line 411
    iget-boolean v1, v3, Lwsq;->t:Z

    .line 412
    .line 413
    iget-object v5, v3, Lwsq;->s:Ljava/util/ArrayList;

    .line 414
    .line 415
    iget-object v8, v3, Lwsq;->r:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v8, Ltru;

    .line 418
    .line 419
    iget-object v9, v3, Lwsq;->q:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v9, Ljava/lang/Integer;

    .line 422
    .line 423
    iget-object v10, v3, Lwsq;->p:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v10, Ltru;

    .line 426
    .line 427
    iget-object v11, v3, Lwsq;->o:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v11, Ljava/lang/Integer;

    .line 430
    .line 431
    iget-object v12, v3, Lwsq;->n:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v12, Ltru;

    .line 434
    .line 435
    iget-object v13, v3, Lwsq;->m:Ljava/util/ArrayList;

    .line 436
    .line 437
    iget-object v14, v3, Lwsq;->l:Ljava/util/ArrayList;

    .line 438
    .line 439
    iget-object v15, v3, Lwsq;->k:Ls2l;

    .line 440
    .line 441
    move/from16 p0, v0

    .line 442
    .line 443
    iget-object v0, v3, Lwsq;->j:Lysq;

    .line 444
    .line 445
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v20, v2

    .line 449
    .line 450
    move-object/from16 v19, v5

    .line 451
    .line 452
    move-object/from16 v18, v6

    .line 453
    .line 454
    move-object v2, v14

    .line 455
    move-object v14, v12

    .line 456
    move/from16 v12, p0

    .line 457
    .line 458
    goto/16 :goto_12

    .line 459
    .line 460
    :pswitch_9
    iget-object v0, v3, Lwsq;->k:Ls2l;

    .line 461
    .line 462
    iget-object v1, v3, Lwsq;->j:Lysq;

    .line 463
    .line 464
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object v3, v1

    .line 468
    move-object v1, v0

    .line 469
    move-object v0, v3

    .line 470
    const/4 v12, 0x1

    .line 471
    :cond_1
    const/4 v3, 0x0

    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :pswitch_a
    move-object/from16 v16, v10

    .line 475
    .line 476
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v2, v1, Ls2l;->f:Lk6h;

    .line 483
    .line 484
    iget-object v5, v1, Ls2l;->e:Lk6h;

    .line 485
    .line 486
    iget-object v8, v1, Ls2l;->a:Ll6h;

    .line 487
    .line 488
    iget-object v9, v1, Ls2l;->b:Ljava/util/List;

    .line 489
    .line 490
    iget v10, v0, Lysq;->a:I

    .line 491
    .line 492
    if-eqz v10, :cond_42

    .line 493
    .line 494
    if-ne v8, v7, :cond_2

    .line 495
    .line 496
    iget-boolean v11, v0, Lysq;->e:Z

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_2
    invoke-static {v10}, Lyds;->F(I)I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_4

    .line 504
    .line 505
    const/4 v12, 0x1

    .line 506
    if-ne v11, v12, :cond_3

    .line 507
    .line 508
    iget-object v11, v5, Lk6h;->b:Lb63;

    .line 509
    .line 510
    iget-boolean v11, v11, Lb63;->a:Z

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 514
    .line 515
    .line 516
    return-object v16

    .line 517
    :cond_4
    iget-object v11, v5, Lk6h;->b:Lb63;

    .line 518
    .line 519
    iget-boolean v11, v11, Lb63;->a:Z

    .line 520
    .line 521
    if-eqz v11, :cond_6

    .line 522
    .line 523
    if-eqz v2, :cond_5

    .line 524
    .line 525
    iget-object v11, v2, Lk6h;->b:Lb63;

    .line 526
    .line 527
    iget-boolean v11, v11, Lb63;->a:Z

    .line 528
    .line 529
    if-nez v11, :cond_5

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_5
    const/4 v11, 0x1

    .line 533
    goto :goto_4

    .line 534
    :cond_6
    :goto_3
    const/4 v11, 0x0

    .line 535
    :goto_4
    if-eqz v10, :cond_41

    .line 536
    .line 537
    if-ne v8, v6, :cond_7

    .line 538
    .line 539
    iget-boolean v10, v0, Lysq;->d:Z

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_7
    invoke-static {v10}, Lyds;->F(I)I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    if-eqz v10, :cond_9

    .line 547
    .line 548
    const/4 v12, 0x1

    .line 549
    if-ne v10, v12, :cond_8

    .line 550
    .line 551
    iget-object v10, v5, Lk6h;->c:Lb63;

    .line 552
    .line 553
    iget-boolean v10, v10, Lb63;->a:Z

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 557
    .line 558
    .line 559
    return-object v16

    .line 560
    :cond_9
    iget-object v10, v5, Lk6h;->c:Lb63;

    .line 561
    .line 562
    iget-boolean v10, v10, Lb63;->a:Z

    .line 563
    .line 564
    if-eqz v10, :cond_b

    .line 565
    .line 566
    if-eqz v2, :cond_a

    .line 567
    .line 568
    iget-object v10, v2, Lk6h;->c:Lb63;

    .line 569
    .line 570
    iget-boolean v10, v10, Lb63;->a:Z

    .line 571
    .line 572
    if-nez v10, :cond_a

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_a
    const/4 v10, 0x1

    .line 576
    goto :goto_6

    .line 577
    :cond_b
    :goto_5
    const/4 v10, 0x0

    .line 578
    :goto_6
    move-object v12, v9

    .line 579
    check-cast v12, Ljava/lang/Iterable;

    .line 580
    .line 581
    instance-of v13, v12, Ljava/util/Collection;

    .line 582
    .line 583
    if-eqz v13, :cond_d

    .line 584
    .line 585
    move-object v13, v12

    .line 586
    check-cast v13, Ljava/util/Collection;

    .line 587
    .line 588
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    if-eqz v13, :cond_d

    .line 593
    .line 594
    :cond_c
    const/4 v12, 0x1

    .line 595
    goto :goto_7

    .line 596
    :cond_d
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-eqz v13, :cond_c

    .line 605
    .line 606
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    check-cast v13, Ltru;

    .line 611
    .line 612
    iget-object v13, v13, Ltru;->b:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    if-nez v13, :cond_e

    .line 619
    .line 620
    const/4 v12, 0x0

    .line 621
    :goto_7
    iget-boolean v13, v0, Lysq;->k:Z

    .line 622
    .line 623
    if-eqz v13, :cond_10

    .line 624
    .line 625
    if-ne v8, v6, :cond_10

    .line 626
    .line 627
    if-eqz v12, :cond_f

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_f
    const-string v0, "Additional prepend event after prepend state is done"

    .line 631
    .line 632
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    return-object v16

    .line 636
    :cond_10
    :goto_8
    iget-boolean v13, v0, Lysq;->j:Z

    .line 637
    .line 638
    if-eqz v13, :cond_12

    .line 639
    .line 640
    if-ne v8, v7, :cond_12

    .line 641
    .line 642
    if-eqz v12, :cond_11

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_11
    const-string v0, "Additional append event after append state is done"

    .line 646
    .line 647
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-object v16

    .line 651
    :cond_12
    :goto_9
    iget-object v13, v0, Lysq;->f:Lddh;

    .line 652
    .line 653
    invoke-virtual {v13, v5}, Lddh;->p0(Lk6h;)V

    .line 654
    .line 655
    .line 656
    iput-object v2, v0, Lysq;->g:Lk6h;

    .line 657
    .line 658
    if-eq v8, v7, :cond_13

    .line 659
    .line 660
    iget v2, v1, Ls2l;->c:I

    .line 661
    .line 662
    iput v2, v0, Lysq;->h:I

    .line 663
    .line 664
    :cond_13
    if-eq v8, v6, :cond_14

    .line 665
    .line 666
    iget v2, v1, Ls2l;->d:I

    .line 667
    .line 668
    iput v2, v0, Lysq;->i:I

    .line 669
    .line 670
    :cond_14
    iget-object v2, v0, Lysq;->b:Lhbf;

    .line 671
    .line 672
    iget-object v5, v0, Lysq;->c:Ljava/util/ArrayList;

    .line 673
    .line 674
    if-eqz v12, :cond_1b

    .line 675
    .line 676
    if-nez v11, :cond_15

    .line 677
    .line 678
    if-nez v10, :cond_15

    .line 679
    .line 680
    goto/16 :goto_c

    .line 681
    .line 682
    :cond_15
    iget-boolean v8, v0, Lysq;->k:Z

    .line 683
    .line 684
    if-eqz v8, :cond_16

    .line 685
    .line 686
    iget-boolean v8, v0, Lysq;->j:Z

    .line 687
    .line 688
    if-eqz v8, :cond_16

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    if-eqz v8, :cond_1b

    .line 696
    .line 697
    if-eqz v11, :cond_18

    .line 698
    .line 699
    if-eqz v10, :cond_18

    .line 700
    .line 701
    iget-boolean v5, v0, Lysq;->k:Z

    .line 702
    .line 703
    if-nez v5, :cond_18

    .line 704
    .line 705
    iget-boolean v5, v0, Lysq;->j:Z

    .line 706
    .line 707
    if-nez v5, :cond_18

    .line 708
    .line 709
    iput-object v0, v3, Lwsq;->j:Lysq;

    .line 710
    .line 711
    iput-object v1, v3, Lwsq;->k:Ls2l;

    .line 712
    .line 713
    const/4 v12, 0x1

    .line 714
    iput v12, v3, Lwsq;->z:I

    .line 715
    .line 716
    move-object/from16 v5, v16

    .line 717
    .line 718
    invoke-virtual {v2, v5, v5, v3}, Lhbf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-ne v2, v4, :cond_1

    .line 723
    .line 724
    goto/16 :goto_2d

    .line 725
    .line 726
    :goto_a
    iput-boolean v3, v0, Lysq;->d:Z

    .line 727
    .line 728
    iput-boolean v3, v0, Lysq;->e:Z

    .line 729
    .line 730
    iput-boolean v12, v0, Lysq;->k:Z

    .line 731
    .line 732
    iput-boolean v12, v0, Lysq;->j:Z

    .line 733
    .line 734
    if-nez v2, :cond_17

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    return-object v1

    .line 740
    :cond_17
    iget-object v5, v1, Ls2l;->a:Ll6h;

    .line 741
    .line 742
    filled-new-array {v3}, [I

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v4, Ltru;

    .line 747
    .line 748
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-static {v6}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-direct {v4, v0, v2, v3, v6}, Ltru;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v4}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    iget v7, v1, Ls2l;->c:I

    .line 768
    .line 769
    iget v8, v1, Ls2l;->d:I

    .line 770
    .line 771
    iget-object v9, v1, Ls2l;->e:Lk6h;

    .line 772
    .line 773
    iget-object v10, v1, Ls2l;->f:Lk6h;

    .line 774
    .line 775
    new-instance v4, Ls2l;

    .line 776
    .line 777
    invoke-direct/range {v4 .. v10}, Ls2l;-><init>(Ll6h;Ljava/util/List;IILk6h;Lk6h;)V

    .line 778
    .line 779
    .line 780
    return-object v4

    .line 781
    :cond_18
    if-eqz v10, :cond_19

    .line 782
    .line 783
    iget-boolean v2, v0, Lysq;->j:Z

    .line 784
    .line 785
    if-nez v2, :cond_19

    .line 786
    .line 787
    const/4 v12, 0x1

    .line 788
    iput-boolean v12, v0, Lysq;->d:Z

    .line 789
    .line 790
    goto :goto_b

    .line 791
    :cond_19
    const/4 v12, 0x1

    .line 792
    :goto_b
    if-eqz v11, :cond_1a

    .line 793
    .line 794
    iget-boolean v2, v0, Lysq;->k:Z

    .line 795
    .line 796
    if-nez v2, :cond_1a

    .line 797
    .line 798
    iput-boolean v12, v0, Lysq;->e:Z

    .line 799
    .line 800
    :cond_1a
    :goto_c
    return-object v1

    .line 801
    :cond_1b
    new-instance v8, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v13

    .line 807
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 808
    .line 809
    .line 810
    new-instance v13, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 813
    .line 814
    .line 815
    move-result v14

    .line 816
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 817
    .line 818
    .line 819
    if-nez v12, :cond_1f

    .line 820
    .line 821
    const/4 v14, 0x0

    .line 822
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 823
    .line 824
    .line 825
    move-result v15

    .line 826
    const/16 v17, 0x1

    .line 827
    .line 828
    add-int/lit8 v15, v15, -0x1

    .line 829
    .line 830
    if-ge v14, v15, :cond_1c

    .line 831
    .line 832
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v15

    .line 836
    check-cast v15, Ltru;

    .line 837
    .line 838
    iget-object v15, v15, Ltru;->b:Ljava/util/List;

    .line 839
    .line 840
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 841
    .line 842
    .line 843
    move-result v15

    .line 844
    if-eqz v15, :cond_1c

    .line 845
    .line 846
    add-int/lit8 v14, v14, 0x1

    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_1c
    new-instance v15, Ljava/lang/Integer;

    .line 850
    .line 851
    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    check-cast v14, Ltru;

    .line 859
    .line 860
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v18

    .line 864
    const/16 v17, 0x1

    .line 865
    .line 866
    add-int/lit8 v18, v18, -0x1

    .line 867
    .line 868
    move-object/from16 v19, v5

    .line 869
    .line 870
    move/from16 v5, v18

    .line 871
    .line 872
    :goto_e
    if-lez v5, :cond_1d

    .line 873
    .line 874
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v18

    .line 878
    move/from16 v20, v11

    .line 879
    .line 880
    move-object/from16 v11, v18

    .line 881
    .line 882
    check-cast v11, Ltru;

    .line 883
    .line 884
    iget-object v11, v11, Ltru;->b:Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    if-eqz v11, :cond_1e

    .line 891
    .line 892
    add-int/lit8 v5, v5, -0x1

    .line 893
    .line 894
    move/from16 v11, v20

    .line 895
    .line 896
    goto :goto_e

    .line 897
    :cond_1d
    move/from16 v20, v11

    .line 898
    .line 899
    :cond_1e
    new-instance v11, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Ltru;

    .line 909
    .line 910
    goto :goto_f

    .line 911
    :cond_1f
    move-object/from16 v19, v5

    .line 912
    .line 913
    move/from16 v20, v11

    .line 914
    .line 915
    const/4 v5, 0x0

    .line 916
    const/4 v11, 0x0

    .line 917
    const/4 v14, 0x0

    .line 918
    const/4 v15, 0x0

    .line 919
    :goto_f
    if-eqz v20, :cond_23

    .line 920
    .line 921
    iget-boolean v9, v0, Lysq;->k:Z

    .line 922
    .line 923
    if-nez v9, :cond_23

    .line 924
    .line 925
    const/4 v9, 0x1

    .line 926
    iput-boolean v9, v0, Lysq;->k:Z

    .line 927
    .line 928
    if-eqz v12, :cond_20

    .line 929
    .line 930
    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    check-cast v9, Ltru;

    .line 935
    .line 936
    :goto_10
    move-object/from16 v18, v6

    .line 937
    .line 938
    goto :goto_11

    .line 939
    :cond_20
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    move-object v9, v14

    .line 943
    goto :goto_10

    .line 944
    :goto_11
    iget-object v6, v9, Ltru;->b:Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    iput-object v0, v3, Lwsq;->j:Lysq;

    .line 951
    .line 952
    iput-object v1, v3, Lwsq;->k:Ls2l;

    .line 953
    .line 954
    iput-object v8, v3, Lwsq;->l:Ljava/util/ArrayList;

    .line 955
    .line 956
    iput-object v13, v3, Lwsq;->m:Ljava/util/ArrayList;

    .line 957
    .line 958
    iput-object v14, v3, Lwsq;->n:Ljava/lang/Object;

    .line 959
    .line 960
    iput-object v15, v3, Lwsq;->o:Ljava/lang/Object;

    .line 961
    .line 962
    iput-object v5, v3, Lwsq;->p:Ljava/lang/Object;

    .line 963
    .line 964
    iput-object v11, v3, Lwsq;->q:Ljava/lang/Object;

    .line 965
    .line 966
    iput-object v9, v3, Lwsq;->r:Ljava/lang/Object;

    .line 967
    .line 968
    iput-object v8, v3, Lwsq;->s:Ljava/util/ArrayList;

    .line 969
    .line 970
    iput-boolean v10, v3, Lwsq;->t:Z

    .line 971
    .line 972
    iput v12, v3, Lwsq;->u:I

    .line 973
    .line 974
    const/4 v0, 0x2

    .line 975
    iput v0, v3, Lwsq;->z:I

    .line 976
    .line 977
    const/4 v0, 0x0

    .line 978
    invoke-virtual {v2, v0, v6, v3}, Lhbf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    if-ne v2, v4, :cond_21

    .line 983
    .line 984
    goto/16 :goto_2d

    .line 985
    .line 986
    :cond_21
    move-object/from16 v0, p0

    .line 987
    .line 988
    move-object/from16 v20, v2

    .line 989
    .line 990
    move-object v2, v8

    .line 991
    move-object/from16 v19, v2

    .line 992
    .line 993
    move-object v8, v9

    .line 994
    move-object v9, v11

    .line 995
    move-object v11, v15

    .line 996
    move-object v15, v1

    .line 997
    move v1, v10

    .line 998
    move-object v10, v5

    .line 999
    :goto_12
    iget v5, v8, Ltru;->c:I

    .line 1000
    .line 1001
    iget-object v6, v8, Ltru;->d:Ljava/util/List;

    .line 1002
    .line 1003
    if-eqz v6, :cond_22

    .line 1004
    .line 1005
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    check-cast v6, Ljava/lang/Number;

    .line 1010
    .line 1011
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    move/from16 v24, v6

    .line 1016
    .line 1017
    goto :goto_13

    .line 1018
    :cond_22
    const/16 v24, 0x0

    .line 1019
    .line 1020
    :goto_13
    const/16 v21, 0x0

    .line 1021
    .line 1022
    move/from16 v23, v5

    .line 1023
    .line 1024
    move-object/from16 v22, v8

    .line 1025
    .line 1026
    invoke-static/range {v19 .. v24}, Lyge;->E(Ljava/util/List;Ljava/lang/Object;Ltru;Ltru;II)V

    .line 1027
    .line 1028
    .line 1029
    move-object v8, v2

    .line 1030
    move-object v5, v10

    .line 1031
    move v10, v1

    .line 1032
    move-object v1, v11

    .line 1033
    move-object v11, v9

    .line 1034
    goto :goto_14

    .line 1035
    :cond_23
    move-object/from16 v18, v6

    .line 1036
    .line 1037
    move-object v0, v15

    .line 1038
    move-object v15, v1

    .line 1039
    move-object v1, v0

    .line 1040
    move-object/from16 v0, p0

    .line 1041
    .line 1042
    :goto_14
    if-nez v12, :cond_3b

    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    move-object v9, v5

    .line 1052
    move-object v5, v8

    .line 1053
    move-object v8, v11

    .line 1054
    move-object v11, v14

    .line 1055
    move-object v14, v15

    .line 1056
    move-object v15, v0

    .line 1057
    move v0, v2

    .line 1058
    move-object v2, v1

    .line 1059
    const/4 v1, 0x0

    .line 1060
    :goto_15
    if-ge v1, v0, :cond_25

    .line 1061
    .line 1062
    iget-object v6, v14, Ls2l;->b:Ljava/util/List;

    .line 1063
    .line 1064
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    check-cast v6, Ltru;

    .line 1069
    .line 1070
    move-object/from16 v19, v7

    .line 1071
    .line 1072
    iget-object v7, v15, Lysq;->b:Lhbf;

    .line 1073
    .line 1074
    iput-object v15, v3, Lwsq;->j:Lysq;

    .line 1075
    .line 1076
    iput-object v14, v3, Lwsq;->k:Ls2l;

    .line 1077
    .line 1078
    iput-object v5, v3, Lwsq;->l:Ljava/util/ArrayList;

    .line 1079
    .line 1080
    iput-object v13, v3, Lwsq;->m:Ljava/util/ArrayList;

    .line 1081
    .line 1082
    iput-object v11, v3, Lwsq;->n:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput-object v2, v3, Lwsq;->o:Ljava/lang/Object;

    .line 1085
    .line 1086
    iput-object v9, v3, Lwsq;->p:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput-object v8, v3, Lwsq;->q:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput-object v5, v3, Lwsq;->r:Ljava/lang/Object;

    .line 1091
    .line 1092
    move-object/from16 v20, v8

    .line 1093
    .line 1094
    const/4 v8, 0x0

    .line 1095
    iput-object v8, v3, Lwsq;->s:Ljava/util/ArrayList;

    .line 1096
    .line 1097
    iput-boolean v10, v3, Lwsq;->t:Z

    .line 1098
    .line 1099
    iput v12, v3, Lwsq;->u:I

    .line 1100
    .line 1101
    iput v1, v3, Lwsq;->v:I

    .line 1102
    .line 1103
    iput v0, v3, Lwsq;->w:I

    .line 1104
    .line 1105
    const/4 v8, 0x3

    .line 1106
    iput v8, v3, Lwsq;->z:I

    .line 1107
    .line 1108
    invoke-static {v6, v7, v3}, Lyge;->d0(Ltru;Lhbf;Lpw6;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    if-ne v6, v4, :cond_24

    .line 1113
    .line 1114
    goto/16 :goto_2d

    .line 1115
    .line 1116
    :cond_24
    move v7, v12

    .line 1117
    move-object v12, v2

    .line 1118
    move-object v2, v6

    .line 1119
    move v6, v7

    .line 1120
    move-object v7, v14

    .line 1121
    move-object/from16 v8, v20

    .line 1122
    .line 1123
    move-object v14, v13

    .line 1124
    move-object v13, v11

    .line 1125
    move-object v11, v9

    .line 1126
    move-object v9, v5

    .line 1127
    :goto_16
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    const/16 v17, 0x1

    .line 1131
    .line 1132
    add-int/lit8 v1, v1, 0x1

    .line 1133
    .line 1134
    move-object v9, v11

    .line 1135
    move-object v2, v12

    .line 1136
    move-object v11, v13

    .line 1137
    move-object v13, v14

    .line 1138
    move v12, v6

    .line 1139
    move-object v14, v7

    .line 1140
    move-object/from16 v7, v19

    .line 1141
    .line 1142
    goto :goto_15

    .line 1143
    :cond_25
    move-object/from16 v19, v7

    .line 1144
    .line 1145
    move-object/from16 v20, v8

    .line 1146
    .line 1147
    iget-object v0, v14, Ls2l;->a:Ll6h;

    .line 1148
    .line 1149
    move-object/from16 v1, v19

    .line 1150
    .line 1151
    if-ne v0, v1, :cond_28

    .line 1152
    .line 1153
    iget-object v0, v15, Lysq;->c:Ljava/util/ArrayList;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-nez v0, :cond_28

    .line 1160
    .line 1161
    iget-object v0, v15, Lysq;->c:Ljava/util/ArrayList;

    .line 1162
    .line 1163
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Ltru;

    .line 1168
    .line 1169
    iget-object v6, v15, Lysq;->b:Lhbf;

    .line 1170
    .line 1171
    iget-object v7, v0, Ltru;->b:Ljava/util/List;

    .line 1172
    .line 1173
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    iget-object v8, v11, Ltru;->b:Ljava/util/List;

    .line 1181
    .line 1182
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    iput-object v15, v3, Lwsq;->j:Lysq;

    .line 1187
    .line 1188
    iput-object v14, v3, Lwsq;->k:Ls2l;

    .line 1189
    .line 1190
    iput-object v5, v3, Lwsq;->l:Ljava/util/ArrayList;

    .line 1191
    .line 1192
    iput-object v13, v3, Lwsq;->m:Ljava/util/ArrayList;

    .line 1193
    .line 1194
    iput-object v11, v3, Lwsq;->n:Ljava/lang/Object;

    .line 1195
    .line 1196
    iput-object v2, v3, Lwsq;->o:Ljava/lang/Object;

    .line 1197
    .line 1198
    iput-object v9, v3, Lwsq;->p:Ljava/lang/Object;

    .line 1199
    .line 1200
    move-object/from16 v19, v2

    .line 1201
    .line 1202
    move-object/from16 v2, v20

    .line 1203
    .line 1204
    iput-object v2, v3, Lwsq;->q:Ljava/lang/Object;

    .line 1205
    .line 1206
    iput-object v0, v3, Lwsq;->r:Ljava/lang/Object;

    .line 1207
    .line 1208
    move-object/from16 p0, v0

    .line 1209
    .line 1210
    const/4 v0, 0x0

    .line 1211
    iput-object v0, v3, Lwsq;->s:Ljava/util/ArrayList;

    .line 1212
    .line 1213
    iput-boolean v10, v3, Lwsq;->t:Z

    .line 1214
    .line 1215
    iput v12, v3, Lwsq;->u:I

    .line 1216
    .line 1217
    const/4 v0, 0x4

    .line 1218
    iput v0, v3, Lwsq;->z:I

    .line 1219
    .line 1220
    invoke-virtual {v6, v7, v8, v3}, Lhbf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    if-ne v0, v4, :cond_26

    .line 1225
    .line 1226
    goto/16 :goto_2d

    .line 1227
    .line 1228
    :cond_26
    move-object/from16 v21, p0

    .line 1229
    .line 1230
    move-object/from16 v20, v0

    .line 1231
    .line 1232
    move-object v8, v2

    .line 1233
    move v0, v12

    .line 1234
    move-object v12, v13

    .line 1235
    move-object/from16 v2, v19

    .line 1236
    .line 1237
    move-object/from16 v19, v5

    .line 1238
    .line 1239
    :goto_17
    iget v5, v11, Ltru;->c:I

    .line 1240
    .line 1241
    iget-object v6, v11, Ltru;->d:Ljava/util/List;

    .line 1242
    .line 1243
    if-eqz v6, :cond_27

    .line 1244
    .line 1245
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    check-cast v6, Ljava/lang/Number;

    .line 1250
    .line 1251
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    move/from16 v24, v6

    .line 1256
    .line 1257
    :goto_18
    move/from16 v23, v5

    .line 1258
    .line 1259
    move-object/from16 v22, v11

    .line 1260
    .line 1261
    goto :goto_19

    .line 1262
    :cond_27
    const/16 v24, 0x0

    .line 1263
    .line 1264
    goto :goto_18

    .line 1265
    :goto_19
    invoke-static/range {v19 .. v24}, Lyge;->E(Ljava/util/List;Ljava/lang/Object;Ltru;Ltru;II)V

    .line 1266
    .line 1267
    .line 1268
    move-object v11, v12

    .line 1269
    move-object/from16 v5, v19

    .line 1270
    .line 1271
    move-object/from16 v6, v22

    .line 1272
    .line 1273
    :goto_1a
    move-object v13, v14

    .line 1274
    move-object v14, v15

    .line 1275
    goto :goto_1b

    .line 1276
    :cond_28
    move-object/from16 v19, v2

    .line 1277
    .line 1278
    move-object/from16 v2, v20

    .line 1279
    .line 1280
    move-object v8, v2

    .line 1281
    move-object v6, v11

    .line 1282
    move v0, v12

    .line 1283
    move-object v11, v13

    .line 1284
    move-object/from16 v2, v19

    .line 1285
    .line 1286
    goto :goto_1a

    .line 1287
    :goto_1b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v6}, Lysq;->d(Ltru;)Ltru;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    iget-object v7, v14, Lysq;->b:Lhbf;

    .line 1301
    .line 1302
    iput-object v14, v3, Lwsq;->j:Lysq;

    .line 1303
    .line 1304
    iput-object v13, v3, Lwsq;->k:Ls2l;

    .line 1305
    .line 1306
    iput-object v5, v3, Lwsq;->l:Ljava/util/ArrayList;

    .line 1307
    .line 1308
    iput-object v11, v3, Lwsq;->m:Ljava/util/ArrayList;

    .line 1309
    .line 1310
    iput-object v2, v3, Lwsq;->n:Ljava/lang/Object;

    .line 1311
    .line 1312
    iput-object v9, v3, Lwsq;->o:Ljava/lang/Object;

    .line 1313
    .line 1314
    iput-object v8, v3, Lwsq;->p:Ljava/lang/Object;

    .line 1315
    .line 1316
    iput-object v5, v3, Lwsq;->q:Ljava/lang/Object;

    .line 1317
    .line 1318
    const/4 v12, 0x0

    .line 1319
    iput-object v12, v3, Lwsq;->r:Ljava/lang/Object;

    .line 1320
    .line 1321
    iput-object v12, v3, Lwsq;->s:Ljava/util/ArrayList;

    .line 1322
    .line 1323
    iput-boolean v10, v3, Lwsq;->t:Z

    .line 1324
    .line 1325
    iput v0, v3, Lwsq;->u:I

    .line 1326
    .line 1327
    const/4 v12, 0x5

    .line 1328
    iput v12, v3, Lwsq;->z:I

    .line 1329
    .line 1330
    invoke-static {v6, v7, v3}, Lyge;->d0(Ltru;Lhbf;Lpw6;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    if-ne v6, v4, :cond_29

    .line 1335
    .line 1336
    goto/16 :goto_2d

    .line 1337
    .line 1338
    :cond_29
    move-object v12, v6

    .line 1339
    move-object v6, v2

    .line 1340
    move-object v2, v12

    .line 1341
    move-object v12, v5

    .line 1342
    :goto_1c
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    iget-object v2, v13, Ls2l;->b:Ljava/util/List;

    .line 1346
    .line 1347
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    const/16 v17, 0x1

    .line 1359
    .line 1360
    add-int/lit8 v6, v6, 0x1

    .line 1361
    .line 1362
    invoke-interface {v2, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    check-cast v2, Ljava/lang/Iterable;

    .line 1367
    .line 1368
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    if-eqz v5, :cond_3a

    .line 1377
    .line 1378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    move-object v6, v8

    .line 1383
    move-object v8, v9

    .line 1384
    move-object v9, v2

    .line 1385
    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    if-eqz v2, :cond_33

    .line 1390
    .line 1391
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    check-cast v2, Ltru;

    .line 1396
    .line 1397
    check-cast v5, Ltru;

    .line 1398
    .line 1399
    iget-object v7, v2, Ltru;->b:Ljava/util/List;

    .line 1400
    .line 1401
    check-cast v7, Ljava/util/Collection;

    .line 1402
    .line 1403
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v7

    .line 1407
    if-nez v7, :cond_2f

    .line 1408
    .line 1409
    iget-object v7, v14, Lysq;->b:Lhbf;

    .line 1410
    .line 1411
    iget-object v15, v5, Ltru;->b:Ljava/util/List;

    .line 1412
    .line 1413
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v15

    .line 1417
    move-object/from16 v19, v1

    .line 1418
    .line 1419
    iget-object v1, v2, Ltru;->b:Ljava/util/List;

    .line 1420
    .line 1421
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    iput-object v14, v3, Lwsq;->j:Lysq;

    .line 1426
    .line 1427
    iput-object v13, v3, Lwsq;->k:Ls2l;

    .line 1428
    .line 1429
    iput-object v12, v3, Lwsq;->l:Ljava/util/ArrayList;

    .line 1430
    .line 1431
    iput-object v11, v3, Lwsq;->m:Ljava/util/ArrayList;

    .line 1432
    .line 1433
    iput-object v8, v3, Lwsq;->n:Ljava/lang/Object;

    .line 1434
    .line 1435
    iput-object v6, v3, Lwsq;->o:Ljava/lang/Object;

    .line 1436
    .line 1437
    iput-object v9, v3, Lwsq;->p:Ljava/lang/Object;

    .line 1438
    .line 1439
    iput-object v2, v3, Lwsq;->q:Ljava/lang/Object;

    .line 1440
    .line 1441
    iput-object v5, v3, Lwsq;->r:Ljava/lang/Object;

    .line 1442
    .line 1443
    move-object/from16 p0, v2

    .line 1444
    .line 1445
    const/4 v2, 0x0

    .line 1446
    iput-object v2, v3, Lwsq;->s:Ljava/util/ArrayList;

    .line 1447
    .line 1448
    iput-boolean v10, v3, Lwsq;->t:Z

    .line 1449
    .line 1450
    iput v0, v3, Lwsq;->u:I

    .line 1451
    .line 1452
    const/4 v2, 0x6

    .line 1453
    iput v2, v3, Lwsq;->z:I

    .line 1454
    .line 1455
    invoke-virtual {v7, v15, v1, v3}, Lhbf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    if-ne v2, v4, :cond_2a

    .line 1460
    .line 1461
    goto/16 :goto_2d

    .line 1462
    .line 1463
    :cond_2a
    move-object v7, v5

    .line 1464
    move v1, v10

    .line 1465
    move-object v5, v12

    .line 1466
    move-object v15, v14

    .line 1467
    move-object v12, v8

    .line 1468
    move-object v14, v13

    .line 1469
    move-object/from16 v8, p0

    .line 1470
    .line 1471
    move-object v13, v11

    .line 1472
    move-object v11, v6

    .line 1473
    goto/16 :goto_2

    .line 1474
    .line 1475
    :goto_1e
    iget-object v9, v14, Ls2l;->a:Ll6h;

    .line 1476
    .line 1477
    move-object/from16 v10, v18

    .line 1478
    .line 1479
    if-ne v9, v10, :cond_2b

    .line 1480
    .line 1481
    move/from16 p0, v0

    .line 1482
    .line 1483
    iget v0, v7, Ltru;->c:I

    .line 1484
    .line 1485
    goto :goto_1f

    .line 1486
    :cond_2b
    move/from16 p0, v0

    .line 1487
    .line 1488
    iget v0, v8, Ltru;->c:I

    .line 1489
    .line 1490
    :goto_1f
    if-ne v9, v10, :cond_2d

    .line 1491
    .line 1492
    iget-object v9, v7, Ltru;->d:Ljava/util/List;

    .line 1493
    .line 1494
    if-eqz v9, :cond_2c

    .line 1495
    .line 1496
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v9

    .line 1500
    check-cast v9, Ljava/lang/Number;

    .line 1501
    .line 1502
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1503
    .line 1504
    .line 1505
    move-result v9

    .line 1506
    :goto_20
    move-object/from16 v18, v10

    .line 1507
    .line 1508
    move v10, v9

    .line 1509
    move v9, v0

    .line 1510
    goto :goto_21

    .line 1511
    :cond_2c
    iget-object v9, v7, Ltru;->b:Ljava/util/List;

    .line 1512
    .line 1513
    invoke-static {v9}, Lum5;->g(Ljava/util/List;)I

    .line 1514
    .line 1515
    .line 1516
    move-result v9

    .line 1517
    goto :goto_20

    .line 1518
    :cond_2d
    iget-object v9, v8, Ltru;->d:Ljava/util/List;

    .line 1519
    .line 1520
    if-eqz v9, :cond_2e

    .line 1521
    .line 1522
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    check-cast v9, Ljava/lang/Number;

    .line 1527
    .line 1528
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1529
    .line 1530
    .line 1531
    move-result v9

    .line 1532
    goto :goto_20

    .line 1533
    :cond_2e
    move v9, v0

    .line 1534
    move-object/from16 v18, v10

    .line 1535
    .line 1536
    const/4 v10, 0x0

    .line 1537
    :goto_21
    invoke-static/range {v5 .. v10}, Lyge;->E(Ljava/util/List;Ljava/lang/Object;Ltru;Ltru;II)V

    .line 1538
    .line 1539
    .line 1540
    move v10, v1

    .line 1541
    move-object v9, v14

    .line 1542
    move-object v0, v15

    .line 1543
    move-object v14, v12

    .line 1544
    move-object v15, v13

    .line 1545
    move-object v12, v2

    .line 1546
    move-object v13, v11

    .line 1547
    move/from16 v2, p0

    .line 1548
    .line 1549
    move-object v11, v8

    .line 1550
    move-object v8, v7

    .line 1551
    :goto_22
    move-object/from16 v1, v18

    .line 1552
    .line 1553
    goto :goto_23

    .line 1554
    :cond_2f
    move-object/from16 v19, v1

    .line 1555
    .line 1556
    move-object/from16 p0, v2

    .line 1557
    .line 1558
    move v2, v0

    .line 1559
    move-object v15, v11

    .line 1560
    move-object v0, v14

    .line 1561
    move-object/from16 v11, p0

    .line 1562
    .line 1563
    move-object v14, v8

    .line 1564
    move-object v8, v5

    .line 1565
    move-object v5, v12

    .line 1566
    move-object v12, v9

    .line 1567
    move-object v9, v13

    .line 1568
    move-object v13, v6

    .line 1569
    goto :goto_22

    .line 1570
    :goto_23
    iget-object v6, v11, Ltru;->b:Ljava/util/List;

    .line 1571
    .line 1572
    check-cast v6, Ljava/util/Collection;

    .line 1573
    .line 1574
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v6

    .line 1578
    if-nez v6, :cond_30

    .line 1579
    .line 1580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v11}, Lysq;->d(Ltru;)Ltru;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    :cond_30
    iget-object v6, v0, Lysq;->b:Lhbf;

    .line 1591
    .line 1592
    iput-object v0, v3, Lwsq;->j:Lysq;

    .line 1593
    .line 1594
    iput-object v9, v3, Lwsq;->k:Ls2l;

    .line 1595
    .line 1596
    iput-object v5, v3, Lwsq;->l:Ljava/util/ArrayList;

    .line 1597
    .line 1598
    iput-object v15, v3, Lwsq;->m:Ljava/util/ArrayList;

    .line 1599
    .line 1600
    iput-object v14, v3, Lwsq;->n:Ljava/lang/Object;

    .line 1601
    .line 1602
    iput-object v13, v3, Lwsq;->o:Ljava/lang/Object;

    .line 1603
    .line 1604
    iput-object v12, v3, Lwsq;->p:Ljava/lang/Object;

    .line 1605
    .line 1606
    iput-object v11, v3, Lwsq;->q:Ljava/lang/Object;

    .line 1607
    .line 1608
    iput-object v8, v3, Lwsq;->r:Ljava/lang/Object;

    .line 1609
    .line 1610
    iput-object v5, v3, Lwsq;->s:Ljava/util/ArrayList;

    .line 1611
    .line 1612
    iput-boolean v10, v3, Lwsq;->t:Z

    .line 1613
    .line 1614
    iput v2, v3, Lwsq;->u:I

    .line 1615
    .line 1616
    const/4 v7, 0x7

    .line 1617
    iput v7, v3, Lwsq;->z:I

    .line 1618
    .line 1619
    invoke-static {v11, v6, v3}, Lyge;->d0(Ltru;Lhbf;Lpw6;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    if-ne v6, v4, :cond_31

    .line 1624
    .line 1625
    goto/16 :goto_2d

    .line 1626
    .line 1627
    :cond_31
    move-object v7, v0

    .line 1628
    move v0, v2

    .line 1629
    move-object v2, v6

    .line 1630
    move-object v6, v13

    .line 1631
    move-object v13, v9

    .line 1632
    move-object v9, v12

    .line 1633
    move-object v12, v5

    .line 1634
    :goto_24
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    iget-object v2, v11, Ltru;->b:Ljava/util/List;

    .line 1638
    .line 1639
    check-cast v2, Ljava/util/Collection;

    .line 1640
    .line 1641
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    if-nez v2, :cond_32

    .line 1646
    .line 1647
    move-object v5, v11

    .line 1648
    goto :goto_25

    .line 1649
    :cond_32
    move-object v5, v8

    .line 1650
    :goto_25
    move-object/from16 v18, v1

    .line 1651
    .line 1652
    move-object v8, v14

    .line 1653
    move-object v11, v15

    .line 1654
    move-object/from16 v1, v19

    .line 1655
    .line 1656
    move-object v14, v7

    .line 1657
    goto/16 :goto_1d

    .line 1658
    .line 1659
    :cond_33
    move-object/from16 v19, v1

    .line 1660
    .line 1661
    move-object/from16 v1, v18

    .line 1662
    .line 1663
    iget-object v2, v13, Ls2l;->a:Ll6h;

    .line 1664
    .line 1665
    if-ne v2, v1, :cond_36

    .line 1666
    .line 1667
    iget-object v1, v14, Lysq;->c:Ljava/util/ArrayList;

    .line 1668
    .line 1669
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    if-nez v1, :cond_36

    .line 1674
    .line 1675
    iget-object v1, v14, Lysq;->c:Ljava/util/ArrayList;

    .line 1676
    .line 1677
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    move-object v5, v1

    .line 1682
    check-cast v5, Ltru;

    .line 1683
    .line 1684
    iget-object v1, v14, Lysq;->b:Lhbf;

    .line 1685
    .line 1686
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    iget-object v2, v8, Ltru;->b:Ljava/util/List;

    .line 1690
    .line 1691
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    iget-object v7, v5, Ltru;->b:Ljava/util/List;

    .line 1696
    .line 1697
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v7

    .line 1701
    iput-object v14, v3, Lwsq;->j:Lysq;

    .line 1702
    .line 1703
    iput-object v13, v3, Lwsq;->k:Ls2l;

    .line 1704
    .line 1705
    iput-object v12, v3, Lwsq;->l:Ljava/util/ArrayList;

    .line 1706
    .line 1707
    iput-object v11, v3, Lwsq;->m:Ljava/util/ArrayList;

    .line 1708
    .line 1709
    iput-object v8, v3, Lwsq;->n:Ljava/lang/Object;

    .line 1710
    .line 1711
    iput-object v6, v3, Lwsq;->o:Ljava/lang/Object;

    .line 1712
    .line 1713
    iput-object v5, v3, Lwsq;->p:Ljava/lang/Object;

    .line 1714
    .line 1715
    const/4 v9, 0x0

    .line 1716
    iput-object v9, v3, Lwsq;->q:Ljava/lang/Object;

    .line 1717
    .line 1718
    iput-object v9, v3, Lwsq;->r:Ljava/lang/Object;

    .line 1719
    .line 1720
    iput-object v9, v3, Lwsq;->s:Ljava/util/ArrayList;

    .line 1721
    .line 1722
    iput-boolean v10, v3, Lwsq;->t:Z

    .line 1723
    .line 1724
    iput v0, v3, Lwsq;->u:I

    .line 1725
    .line 1726
    const/16 v9, 0x8

    .line 1727
    .line 1728
    iput v9, v3, Lwsq;->z:I

    .line 1729
    .line 1730
    invoke-virtual {v1, v2, v7, v3}, Lhbf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    if-ne v2, v4, :cond_34

    .line 1735
    .line 1736
    goto/16 :goto_2d

    .line 1737
    .line 1738
    :cond_34
    move-object v1, v6

    .line 1739
    move-object v6, v2

    .line 1740
    move-object v2, v1

    .line 1741
    move v1, v10

    .line 1742
    goto/16 :goto_1

    .line 1743
    .line 1744
    :goto_26
    iget v9, v7, Ltru;->c:I

    .line 1745
    .line 1746
    iget-object v10, v7, Ltru;->d:Ljava/util/List;

    .line 1747
    .line 1748
    if-eqz v10, :cond_35

    .line 1749
    .line 1750
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v10

    .line 1754
    check-cast v10, Ljava/lang/Number;

    .line 1755
    .line 1756
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1757
    .line 1758
    .line 1759
    move-result v10

    .line 1760
    goto :goto_27

    .line 1761
    :cond_35
    iget-object v10, v7, Ltru;->b:Ljava/util/List;

    .line 1762
    .line 1763
    invoke-static {v10}, Lum5;->g(Ljava/util/List;)I

    .line 1764
    .line 1765
    .line 1766
    move-result v10

    .line 1767
    :goto_27
    invoke-static/range {v5 .. v10}, Lyge;->E(Ljava/util/List;Ljava/lang/Object;Ltru;Ltru;II)V

    .line 1768
    .line 1769
    .line 1770
    move v12, v0

    .line 1771
    move v10, v1

    .line 1772
    move-object v6, v2

    .line 1773
    move-object v0, v5

    .line 1774
    move-object v5, v7

    .line 1775
    goto :goto_28

    .line 1776
    :cond_36
    move-object v5, v12

    .line 1777
    move v12, v0

    .line 1778
    move-object v0, v5

    .line 1779
    move-object v5, v8

    .line 1780
    :goto_28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    const/16 v17, 0x1

    .line 1785
    .line 1786
    add-int/lit8 v1, v1, 0x1

    .line 1787
    .line 1788
    iget-object v2, v13, Ls2l;->b:Ljava/util/List;

    .line 1789
    .line 1790
    invoke-static {v2}, Lum5;->g(Ljava/util/List;)I

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    if-gt v1, v2, :cond_39

    .line 1795
    .line 1796
    move v6, v12

    .line 1797
    move-object v12, v5

    .line 1798
    move v5, v6

    .line 1799
    move v6, v10

    .line 1800
    move-object v15, v13

    .line 1801
    move-object v8, v14

    .line 1802
    move-object v13, v11

    .line 1803
    move-object v11, v0

    .line 1804
    move v0, v2

    .line 1805
    :goto_29
    iget-object v2, v15, Ls2l;->b:Ljava/util/List;

    .line 1806
    .line 1807
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    check-cast v2, Ltru;

    .line 1812
    .line 1813
    iget-object v7, v8, Lysq;->b:Lhbf;

    .line 1814
    .line 1815
    iput-object v8, v3, Lwsq;->j:Lysq;

    .line 1816
    .line 1817
    iput-object v15, v3, Lwsq;->k:Ls2l;

    .line 1818
    .line 1819
    iput-object v11, v3, Lwsq;->l:Ljava/util/ArrayList;

    .line 1820
    .line 1821
    iput-object v13, v3, Lwsq;->m:Ljava/util/ArrayList;

    .line 1822
    .line 1823
    iput-object v12, v3, Lwsq;->n:Ljava/lang/Object;

    .line 1824
    .line 1825
    iput-object v11, v3, Lwsq;->o:Ljava/lang/Object;

    .line 1826
    .line 1827
    const/4 v9, 0x0

    .line 1828
    iput-object v9, v3, Lwsq;->p:Ljava/lang/Object;

    .line 1829
    .line 1830
    iput-object v9, v3, Lwsq;->q:Ljava/lang/Object;

    .line 1831
    .line 1832
    iput-object v9, v3, Lwsq;->r:Ljava/lang/Object;

    .line 1833
    .line 1834
    iput-object v9, v3, Lwsq;->s:Ljava/util/ArrayList;

    .line 1835
    .line 1836
    iput-boolean v6, v3, Lwsq;->t:Z

    .line 1837
    .line 1838
    iput v5, v3, Lwsq;->u:I

    .line 1839
    .line 1840
    iput v1, v3, Lwsq;->v:I

    .line 1841
    .line 1842
    iput v0, v3, Lwsq;->w:I

    .line 1843
    .line 1844
    const/16 v9, 0x9

    .line 1845
    .line 1846
    iput v9, v3, Lwsq;->z:I

    .line 1847
    .line 1848
    invoke-static {v2, v7, v3}, Lyge;->d0(Ltru;Lhbf;Lpw6;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    if-ne v2, v4, :cond_37

    .line 1853
    .line 1854
    goto/16 :goto_2d

    .line 1855
    .line 1856
    :cond_37
    move-object v14, v11

    .line 1857
    :goto_2a
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    if-eq v1, v0, :cond_38

    .line 1861
    .line 1862
    add-int/lit8 v1, v1, 0x1

    .line 1863
    .line 1864
    move-object v11, v14

    .line 1865
    goto :goto_29

    .line 1866
    :cond_38
    move-object v0, v12

    .line 1867
    move v12, v5

    .line 1868
    move-object v5, v0

    .line 1869
    move-object v1, v3

    .line 1870
    move v10, v6

    .line 1871
    move-object v3, v8

    .line 1872
    move-object v0, v14

    .line 1873
    move-object v6, v15

    .line 1874
    goto :goto_2b

    .line 1875
    :cond_39
    move-object v1, v3

    .line 1876
    move-object v6, v13

    .line 1877
    move-object v3, v14

    .line 1878
    move-object v13, v11

    .line 1879
    goto :goto_2b

    .line 1880
    :cond_3a
    const-string v0, "Empty collection can\'t be reduced."

    .line 1881
    .line 1882
    invoke-static {v0}, Lf9e;->t(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    const/16 v16, 0x0

    .line 1886
    .line 1887
    return-object v16

    .line 1888
    :cond_3b
    move-object/from16 v19, v7

    .line 1889
    .line 1890
    move-object v1, v3

    .line 1891
    move-object v6, v15

    .line 1892
    move-object v3, v0

    .line 1893
    move-object v0, v8

    .line 1894
    :goto_2b
    if-eqz v10, :cond_3f

    .line 1895
    .line 1896
    iget-boolean v2, v3, Lysq;->j:Z

    .line 1897
    .line 1898
    if-nez v2, :cond_3f

    .line 1899
    .line 1900
    const/4 v9, 0x1

    .line 1901
    iput-boolean v9, v3, Lysq;->j:Z

    .line 1902
    .line 1903
    if-eqz v12, :cond_3c

    .line 1904
    .line 1905
    iget-object v2, v3, Lysq;->c:Ljava/util/ArrayList;

    .line 1906
    .line 1907
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    check-cast v2, Ltru;

    .line 1912
    .line 1913
    goto :goto_2c

    .line 1914
    :cond_3c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    .line 1916
    .line 1917
    move-object v2, v5

    .line 1918
    :goto_2c
    iget-object v5, v3, Lysq;->b:Lhbf;

    .line 1919
    .line 1920
    iget-object v7, v2, Ltru;->b:Ljava/util/List;

    .line 1921
    .line 1922
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v7

    .line 1926
    iput-object v3, v1, Lwsq;->j:Lysq;

    .line 1927
    .line 1928
    iput-object v6, v1, Lwsq;->k:Ls2l;

    .line 1929
    .line 1930
    iput-object v0, v1, Lwsq;->l:Ljava/util/ArrayList;

    .line 1931
    .line 1932
    iput-object v13, v1, Lwsq;->m:Ljava/util/ArrayList;

    .line 1933
    .line 1934
    iput-object v2, v1, Lwsq;->n:Ljava/lang/Object;

    .line 1935
    .line 1936
    iput-object v0, v1, Lwsq;->o:Ljava/lang/Object;

    .line 1937
    .line 1938
    const/4 v9, 0x0

    .line 1939
    iput-object v9, v1, Lwsq;->p:Ljava/lang/Object;

    .line 1940
    .line 1941
    iput-object v9, v1, Lwsq;->q:Ljava/lang/Object;

    .line 1942
    .line 1943
    iput-object v9, v1, Lwsq;->r:Ljava/lang/Object;

    .line 1944
    .line 1945
    iput-object v9, v1, Lwsq;->s:Ljava/util/ArrayList;

    .line 1946
    .line 1947
    const/16 v8, 0xa

    .line 1948
    .line 1949
    iput v8, v1, Lwsq;->z:I

    .line 1950
    .line 1951
    invoke-virtual {v5, v7, v9, v1}, Lhbf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    if-ne v1, v4, :cond_3d

    .line 1956
    .line 1957
    :goto_2d
    return-object v4

    .line 1958
    :cond_3d
    move-object v5, v0

    .line 1959
    move-object v7, v5

    .line 1960
    move-object v8, v1

    .line 1961
    move-object v9, v2

    .line 1962
    move-object v4, v13

    .line 1963
    :goto_2e
    iget v11, v9, Ltru;->c:I

    .line 1964
    .line 1965
    iget-object v0, v9, Ltru;->d:Ljava/util/List;

    .line 1966
    .line 1967
    if-eqz v0, :cond_3e

    .line 1968
    .line 1969
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    check-cast v0, Ljava/lang/Number;

    .line 1974
    .line 1975
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    :goto_2f
    move v12, v0

    .line 1980
    goto :goto_30

    .line 1981
    :cond_3e
    iget-object v0, v9, Ltru;->b:Ljava/util/List;

    .line 1982
    .line 1983
    invoke-static {v0}, Lum5;->g(Ljava/util/List;)I

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    goto :goto_2f

    .line 1988
    :goto_30
    const/4 v10, 0x0

    .line 1989
    invoke-static/range {v7 .. v12}, Lyge;->E(Ljava/util/List;Ljava/lang/Object;Ltru;Ltru;II)V

    .line 1990
    .line 1991
    .line 1992
    move-object v13, v4

    .line 1993
    move-object/from16 v22, v5

    .line 1994
    .line 1995
    :goto_31
    const/4 v0, 0x0

    .line 1996
    goto :goto_32

    .line 1997
    :cond_3f
    move-object/from16 v22, v0

    .line 1998
    .line 1999
    goto :goto_31

    .line 2000
    :goto_32
    iput-boolean v0, v3, Lysq;->d:Z

    .line 2001
    .line 2002
    iput-boolean v0, v3, Lysq;->e:Z

    .line 2003
    .line 2004
    iget-object v1, v6, Ls2l;->a:Ll6h;

    .line 2005
    .line 2006
    iget-object v2, v3, Lysq;->c:Ljava/util/ArrayList;

    .line 2007
    .line 2008
    move-object/from16 v3, v19

    .line 2009
    .line 2010
    if-ne v1, v3, :cond_40

    .line 2011
    .line 2012
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2013
    .line 2014
    .line 2015
    goto :goto_33

    .line 2016
    :cond_40
    invoke-virtual {v2, v0, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 2017
    .line 2018
    .line 2019
    :goto_33
    iget-object v0, v6, Ls2l;->a:Ll6h;

    .line 2020
    .line 2021
    iget v1, v6, Ls2l;->c:I

    .line 2022
    .line 2023
    iget v2, v6, Ls2l;->d:I

    .line 2024
    .line 2025
    iget-object v3, v6, Ls2l;->e:Lk6h;

    .line 2026
    .line 2027
    iget-object v4, v6, Ls2l;->f:Lk6h;

    .line 2028
    .line 2029
    new-instance v20, Ls2l;

    .line 2030
    .line 2031
    move-object/from16 v21, v0

    .line 2032
    .line 2033
    move/from16 v23, v1

    .line 2034
    .line 2035
    move/from16 v24, v2

    .line 2036
    .line 2037
    move-object/from16 v25, v3

    .line 2038
    .line 2039
    move-object/from16 v26, v4

    .line 2040
    .line 2041
    invoke-direct/range {v20 .. v26}, Ls2l;-><init>(Ll6h;Ljava/util/List;IILk6h;Lk6h;)V

    .line 2042
    .line 2043
    .line 2044
    return-object v20

    .line 2045
    :cond_41
    throw v16

    .line 2046
    :cond_42
    throw v16

    .line 2047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lx2l;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lxsq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxsq;

    .line 7
    .line 8
    iget v1, v0, Lxsq;->r:I

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
    iput v1, v0, Lxsq;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxsq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxsq;-><init>(Lysq;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxsq;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lxsq;->r:I

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
    iget p0, v0, Lxsq;->o:I

    .line 37
    .line 38
    iget p1, v0, Lxsq;->n:I

    .line 39
    .line 40
    iget-object v2, v0, Lxsq;->m:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v0, Lxsq;->l:Ljava/util/List;

    .line 43
    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    iget-object v5, v0, Lxsq;->k:Lx2l;

    .line 47
    .line 48
    iget-object v6, v0, Lxsq;->j:Lysq;

    .line 49
    .line 50
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, v6

    .line 54
    move v6, p0

    .line 55
    move-object p0, v9

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p2}, Llo5;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v2, p1, Lx2l;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ltz v2, :cond_7

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_1
    iget-object v5, p1, Lx2l;->a:Ljava/util/List;

    .line 78
    .line 79
    add-int/lit8 v6, v4, -0x1

    .line 80
    .line 81
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p1, Lx2l;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, p0, Lysq;->b:Lhbf;

    .line 92
    .line 93
    iput-object p0, v0, Lxsq;->j:Lysq;

    .line 94
    .line 95
    iput-object p1, v0, Lxsq;->k:Lx2l;

    .line 96
    .line 97
    move-object v8, p2

    .line 98
    check-cast v8, Ljava/util/List;

    .line 99
    .line 100
    iput-object v8, v0, Lxsq;->l:Ljava/util/List;

    .line 101
    .line 102
    iput-object v6, v0, Lxsq;->m:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Lxsq;->n:I

    .line 105
    .line 106
    iput v2, v0, Lxsq;->o:I

    .line 107
    .line 108
    iput v3, v0, Lxsq;->r:I

    .line 109
    .line 110
    invoke-virtual {v7, v5, v6, v0}, Lhbf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v1, :cond_3

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    move-object v9, v5

    .line 118
    move-object v5, p1

    .line 119
    move p1, v4

    .line 120
    move-object v4, p2

    .line 121
    move-object p2, v9

    .line 122
    move-object v9, v6

    .line 123
    move v6, v2

    .line 124
    move-object v2, v9

    .line 125
    :goto_2
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    if-eq p1, v6, :cond_6

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    move-object p2, v4

    .line 140
    move v2, v6

    .line 141
    move v4, p1

    .line 142
    move-object p1, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object p2, v4

    .line 145
    move-object p1, v5

    .line 146
    :cond_7
    new-instance p0, Lx2l;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p2}, Lx2l;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method
