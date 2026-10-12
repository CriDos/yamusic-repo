.class public final Ls2l;
.super Ly2l;
.source "SourceFile"


# static fields
.field public static final g:Ls2l;


# instance fields
.field public final a:Ll6h;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Lk6h;

.field public final f:Lk6h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ltru;->e:Ltru;

    .line 2
    .line 3
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk6h;

    .line 8
    .line 9
    sget-object v2, Lj6h;->c:Lj6h;

    .line 10
    .line 11
    sget-object v3, Lj6h;->b:Lj6h;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v3}, Lk6h;-><init>(Lb63;Lb63;Lb63;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, v2, v1, v3}, Lnme;->g(Ljava/util/List;IILk6h;Lk6h;)Ls2l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ls2l;->g:Ls2l;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ll6h;Ljava/util/List;IILk6h;Lk6h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2l;->a:Ll6h;

    .line 5
    .line 6
    iput-object p2, p0, Ls2l;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Ls2l;->c:I

    .line 9
    .line 10
    iput p4, p0, Ls2l;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ls2l;->e:Lk6h;

    .line 13
    .line 14
    iput-object p6, p0, Ls2l;->f:Lk6h;

    .line 15
    .line 16
    sget-object p0, Ll6h;->c:Ll6h;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    if-ltz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 25
    .line 26
    invoke-static {p3, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p5

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Ll6h;->b:Ll6h;

    .line 35
    .line 36
    if-eq p1, p0, :cond_3

    .line 37
    .line 38
    if-ltz p4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p0, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 42
    .line 43
    invoke-static {p4, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p5

    .line 51
    :cond_3
    :goto_1
    sget-object p0, Ll6h;->a:Ll6h;

    .line 52
    .line 53
    if-ne p1, p0, :cond_5

    .line 54
    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-string p0, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    .line 65
    .line 66
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p5

    .line 70
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lc21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lp2l;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp2l;

    .line 11
    .line 12
    iget v3, v2, Lp2l;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp2l;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp2l;

    .line 25
    .line 26
    check-cast v1, Lpw6;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lp2l;-><init>(Ls2l;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lp2l;->w:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v4, v2, Lp2l;->y:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget v0, v2, Lp2l;->v:I

    .line 43
    .line 44
    iget v4, v2, Lp2l;->u:I

    .line 45
    .line 46
    iget-object v7, v2, Lp2l;->t:Ljava/util/Collection;

    .line 47
    .line 48
    check-cast v7, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v8, v2, Lp2l;->s:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v9, v2, Lp2l;->r:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v10, v2, Lp2l;->q:Ljava/util/List;

    .line 55
    .line 56
    check-cast v10, Ljava/util/List;

    .line 57
    .line 58
    iget-object v11, v2, Lp2l;->p:Ljava/util/List;

    .line 59
    .line 60
    check-cast v11, Ljava/util/List;

    .line 61
    .line 62
    iget-object v12, v2, Lp2l;->o:Ltru;

    .line 63
    .line 64
    iget-object v13, v2, Lp2l;->n:Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v14, v2, Lp2l;->m:Ljava/util/Collection;

    .line 67
    .line 68
    check-cast v14, Ljava/util/Collection;

    .line 69
    .line 70
    iget-object v15, v2, Lp2l;->l:Ll6h;

    .line 71
    .line 72
    const/16 p2, 0x0

    .line 73
    .line 74
    iget-object v5, v2, Lp2l;->k:Ls2l;

    .line 75
    .line 76
    iget-object v6, v2, Lp2l;->j:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move/from16 v16, v4

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    move-object v2, v13

    .line 85
    move-object v13, v8

    .line 86
    move-object v8, v11

    .line 87
    move/from16 v11, v16

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    const/16 p2, 0x0

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_2
    const/16 p2, 0x0

    .line 100
    .line 101
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Ls2l;->b:Ljava/util/List;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-static {v1, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v5, v0, Ls2l;->a:Ll6h;

    .line 124
    .line 125
    move-object v7, v5

    .line 126
    move-object v5, v4

    .line 127
    move-object v4, v2

    .line 128
    move-object v2, v1

    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ltru;

    .line 142
    .line 143
    new-instance v8, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v9, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v10, v6, Ltru;->b:Ljava/util/List;

    .line 154
    .line 155
    check-cast v10, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const/4 v11, 0x0

    .line 162
    move-object v12, v10

    .line 163
    move-object v10, v9

    .line 164
    move-object v9, v12

    .line 165
    move-object v12, v6

    .line 166
    move-object v6, v7

    .line 167
    move-object v7, v5

    .line 168
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_7

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    add-int/lit8 v14, v11, 0x1

    .line 179
    .line 180
    if-ltz v11, :cond_6

    .line 181
    .line 182
    iput-object v1, v4, Lp2l;->j:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    iput-object v0, v4, Lp2l;->k:Ls2l;

    .line 185
    .line 186
    iput-object v6, v4, Lp2l;->l:Ll6h;

    .line 187
    .line 188
    move-object v15, v5

    .line 189
    check-cast v15, Ljava/util/Collection;

    .line 190
    .line 191
    iput-object v15, v4, Lp2l;->m:Ljava/util/Collection;

    .line 192
    .line 193
    iput-object v2, v4, Lp2l;->n:Ljava/util/Iterator;

    .line 194
    .line 195
    iput-object v12, v4, Lp2l;->o:Ltru;

    .line 196
    .line 197
    move-object v15, v8

    .line 198
    check-cast v15, Ljava/util/List;

    .line 199
    .line 200
    iput-object v15, v4, Lp2l;->p:Ljava/util/List;

    .line 201
    .line 202
    move-object v15, v10

    .line 203
    check-cast v15, Ljava/util/List;

    .line 204
    .line 205
    iput-object v15, v4, Lp2l;->q:Ljava/util/List;

    .line 206
    .line 207
    iput-object v9, v4, Lp2l;->r:Ljava/util/Iterator;

    .line 208
    .line 209
    iput-object v13, v4, Lp2l;->s:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v15, v7

    .line 212
    check-cast v15, Ljava/util/Collection;

    .line 213
    .line 214
    iput-object v15, v4, Lp2l;->t:Ljava/util/Collection;

    .line 215
    .line 216
    iput v14, v4, Lp2l;->u:I

    .line 217
    .line 218
    iput v11, v4, Lp2l;->v:I

    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    iput v15, v4, Lp2l;->y:I

    .line 222
    .line 223
    invoke-interface {v1, v13, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    if-ne v15, v3, :cond_3

    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_3
    move-object/from16 v16, v5

    .line 231
    .line 232
    move-object v5, v0

    .line 233
    move v0, v11

    .line 234
    move v11, v14

    .line 235
    move-object/from16 v14, v16

    .line 236
    .line 237
    move-object/from16 v16, v6

    .line 238
    .line 239
    move-object v6, v1

    .line 240
    move-object v1, v15

    .line 241
    move-object/from16 v15, v16

    .line 242
    .line 243
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object v1, v12, Ltru;->d:Ljava/util/List;

    .line 255
    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :cond_4
    new-instance v1, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_5
    move-object v0, v5

    .line 277
    move-object v1, v6

    .line 278
    move-object v5, v14

    .line 279
    move-object v6, v15

    .line 280
    goto :goto_2

    .line 281
    :cond_6
    invoke-static {}, Lum5;->n()V

    .line 282
    .line 283
    .line 284
    throw p2

    .line 285
    :cond_7
    new-instance v9, Ltru;

    .line 286
    .line 287
    iget-object v11, v12, Ltru;->a:[I

    .line 288
    .line 289
    iget v12, v12, Ltru;->c:I

    .line 290
    .line 291
    invoke-direct {v9, v11, v8, v12, v10}, Ltru;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-object v7, v6

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_8
    move-object v8, v5

    .line 301
    check-cast v8, Ljava/util/List;

    .line 302
    .line 303
    iget v9, v0, Ls2l;->c:I

    .line 304
    .line 305
    iget v10, v0, Ls2l;->d:I

    .line 306
    .line 307
    iget-object v11, v0, Ls2l;->e:Lk6h;

    .line 308
    .line 309
    iget-object v12, v0, Ls2l;->f:Lk6h;

    .line 310
    .line 311
    new-instance v6, Ls2l;

    .line 312
    .line 313
    invoke-direct/range {v6 .. v12}, Ls2l;-><init>(Ll6h;Ljava/util/List;IILk6h;Lk6h;)V

    .line 314
    .line 315
    .line 316
    return-object v6
.end method

.method public final b(Lm3j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lq2l;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lq2l;

    .line 11
    .line 12
    iget v3, v2, Lq2l;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lq2l;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lq2l;

    .line 25
    .line 26
    check-cast v1, Lpw6;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lq2l;-><init>(Ls2l;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lq2l;->w:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v4, v2, Lq2l;->y:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget v0, v2, Lq2l;->v:I

    .line 43
    .line 44
    iget v4, v2, Lq2l;->u:I

    .line 45
    .line 46
    iget-object v7, v2, Lq2l;->t:Ljava/util/Collection;

    .line 47
    .line 48
    check-cast v7, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v8, v2, Lq2l;->s:Ljava/util/Collection;

    .line 51
    .line 52
    check-cast v8, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v9, v2, Lq2l;->r:Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v10, v2, Lq2l;->q:Ljava/util/List;

    .line 57
    .line 58
    check-cast v10, Ljava/util/List;

    .line 59
    .line 60
    iget-object v11, v2, Lq2l;->p:Ljava/util/List;

    .line 61
    .line 62
    check-cast v11, Ljava/util/List;

    .line 63
    .line 64
    iget-object v12, v2, Lq2l;->o:Ltru;

    .line 65
    .line 66
    iget-object v13, v2, Lq2l;->n:Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v14, v2, Lq2l;->m:Ljava/util/Collection;

    .line 69
    .line 70
    check-cast v14, Ljava/util/Collection;

    .line 71
    .line 72
    iget-object v15, v2, Lq2l;->l:Ll6h;

    .line 73
    .line 74
    const/16 p2, 0x0

    .line 75
    .line 76
    iget-object v5, v2, Lq2l;->k:Ls2l;

    .line 77
    .line 78
    iget-object v6, v2, Lq2l;->j:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v17, v11

    .line 84
    .line 85
    move v11, v0

    .line 86
    move-object v0, v12

    .line 87
    move-object v12, v10

    .line 88
    move-object v10, v9

    .line 89
    move-object/from16 v9, v17

    .line 90
    .line 91
    move/from16 v17, v4

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    move-object v2, v13

    .line 95
    move/from16 v13, v17

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_1
    const/16 p2, 0x0

    .line 100
    .line 101
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_2
    const/16 p2, 0x0

    .line 108
    .line 109
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Ls2l;->b:Ljava/util/List;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v5, 0xa

    .line 119
    .line 120
    invoke-static {v1, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v5, v0, Ls2l;->a:Ll6h;

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    move-object v5, v4

    .line 135
    move-object v4, v2

    .line 136
    move-object v2, v1

    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ltru;

    .line 150
    .line 151
    new-instance v8, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v9, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v10, v6, Ltru;->b:Ljava/util/List;

    .line 162
    .line 163
    check-cast v10, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/4 v11, 0x0

    .line 170
    move-object v12, v10

    .line 171
    move-object v10, v9

    .line 172
    move-object v9, v12

    .line 173
    move-object v12, v6

    .line 174
    move-object v6, v7

    .line 175
    move-object v7, v5

    .line 176
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_7

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    add-int/lit8 v14, v11, 0x1

    .line 187
    .line 188
    if-ltz v11, :cond_6

    .line 189
    .line 190
    move-object v15, v8

    .line 191
    check-cast v15, Ljava/util/Collection;

    .line 192
    .line 193
    iput-object v1, v4, Lq2l;->j:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    iput-object v0, v4, Lq2l;->k:Ls2l;

    .line 196
    .line 197
    iput-object v6, v4, Lq2l;->l:Ll6h;

    .line 198
    .line 199
    move-object/from16 p0, v0

    .line 200
    .line 201
    move-object v0, v5

    .line 202
    check-cast v0, Ljava/util/Collection;

    .line 203
    .line 204
    iput-object v0, v4, Lq2l;->m:Ljava/util/Collection;

    .line 205
    .line 206
    iput-object v2, v4, Lq2l;->n:Ljava/util/Iterator;

    .line 207
    .line 208
    iput-object v12, v4, Lq2l;->o:Ltru;

    .line 209
    .line 210
    move-object v0, v8

    .line 211
    check-cast v0, Ljava/util/List;

    .line 212
    .line 213
    iput-object v0, v4, Lq2l;->p:Ljava/util/List;

    .line 214
    .line 215
    move-object v0, v10

    .line 216
    check-cast v0, Ljava/util/List;

    .line 217
    .line 218
    iput-object v0, v4, Lq2l;->q:Ljava/util/List;

    .line 219
    .line 220
    iput-object v9, v4, Lq2l;->r:Ljava/util/Iterator;

    .line 221
    .line 222
    move-object v0, v15

    .line 223
    check-cast v0, Ljava/util/Collection;

    .line 224
    .line 225
    iput-object v0, v4, Lq2l;->s:Ljava/util/Collection;

    .line 226
    .line 227
    move-object v0, v7

    .line 228
    check-cast v0, Ljava/util/Collection;

    .line 229
    .line 230
    iput-object v0, v4, Lq2l;->t:Ljava/util/Collection;

    .line 231
    .line 232
    iput v14, v4, Lq2l;->u:I

    .line 233
    .line 234
    iput v11, v4, Lq2l;->v:I

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    iput v0, v4, Lq2l;->y:I

    .line 238
    .line 239
    invoke-interface {v1, v13, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    if-ne v13, v3, :cond_3

    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_3
    move-object v0, v12

    .line 247
    move-object v12, v10

    .line 248
    move-object v10, v9

    .line 249
    move-object v9, v8

    .line 250
    move-object v8, v15

    .line 251
    move-object v15, v6

    .line 252
    move-object v6, v1

    .line 253
    move-object v1, v13

    .line 254
    move v13, v14

    .line 255
    move-object v14, v5

    .line 256
    move-object/from16 v5, p0

    .line 257
    .line 258
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-static {v8, v1}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Ltru;->d:Ljava/util/List;

    .line 264
    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    :cond_4
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-ge v1, v8, :cond_5

    .line 286
    .line 287
    new-instance v1, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_5
    move-object v1, v6

    .line 297
    move-object v8, v9

    .line 298
    move-object v9, v10

    .line 299
    move-object v10, v12

    .line 300
    move v11, v13

    .line 301
    move-object v6, v15

    .line 302
    move-object v12, v0

    .line 303
    move-object v0, v5

    .line 304
    move-object v5, v14

    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_6
    invoke-static {}, Lum5;->n()V

    .line 308
    .line 309
    .line 310
    throw p2

    .line 311
    :cond_7
    move-object/from16 p0, v0

    .line 312
    .line 313
    new-instance v0, Ltru;

    .line 314
    .line 315
    iget-object v9, v12, Ltru;->a:[I

    .line 316
    .line 317
    iget v11, v12, Ltru;->c:I

    .line 318
    .line 319
    invoke-direct {v0, v9, v8, v11, v10}, Ltru;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    move-object v7, v6

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_8
    move-object v8, v5

    .line 331
    check-cast v8, Ljava/util/List;

    .line 332
    .line 333
    iget v9, v0, Ls2l;->c:I

    .line 334
    .line 335
    iget v10, v0, Ls2l;->d:I

    .line 336
    .line 337
    iget-object v11, v0, Ls2l;->e:Lk6h;

    .line 338
    .line 339
    iget-object v12, v0, Ls2l;->f:Lk6h;

    .line 340
    .line 341
    new-instance v6, Ls2l;

    .line 342
    .line 343
    invoke-direct/range {v6 .. v12}, Ls2l;-><init>(Ll6h;Ljava/util/List;IILk6h;Lk6h;)V

    .line 344
    .line 345
    .line 346
    return-object v6
.end method

.method public final c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lr2l;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lr2l;

    .line 11
    .line 12
    iget v3, v2, Lr2l;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lr2l;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lr2l;

    .line 25
    .line 26
    check-cast v1, Lpw6;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lr2l;-><init>(Ls2l;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lr2l;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v4, v2, Lr2l;->w:I

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lr2l;->t:Ljava/util/Collection;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v4, v2, Lr2l;->s:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v4, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v7, v2, Lr2l;->r:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v8, v2, Lr2l;->q:Ljava/util/Collection;

    .line 55
    .line 56
    check-cast v8, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v9, v2, Lr2l;->p:[I

    .line 59
    .line 60
    iget-object v10, v2, Lr2l;->o:Ltru;

    .line 61
    .line 62
    iget-object v11, v2, Lr2l;->n:Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v12, v2, Lr2l;->m:Ljava/util/Collection;

    .line 65
    .line 66
    check-cast v12, Ljava/util/Collection;

    .line 67
    .line 68
    iget-object v13, v2, Lr2l;->l:Ll6h;

    .line 69
    .line 70
    iget-object v14, v2, Lr2l;->k:Ls2l;

    .line 71
    .line 72
    iget-object v15, v2, Lr2l;->j:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v7

    .line 78
    .line 79
    move-object v7, v2

    .line 80
    move-object v2, v15

    .line 81
    move-object v15, v10

    .line 82
    move-object v10, v13

    .line 83
    move-object v13, v8

    .line 84
    move-object v8, v12

    .line 85
    move-object/from16 v12, v16

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0

    .line 96
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Ls2l;->b:Ljava/util/List;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v1, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v7, v0, Ls2l;->a:Ll6h;

    .line 117
    .line 118
    move-object v9, v7

    .line 119
    move-object v7, v4

    .line 120
    move-object v4, v2

    .line 121
    move-object v2, v1

    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ltru;

    .line 135
    .line 136
    iget-object v10, v8, Ltru;->a:[I

    .line 137
    .line 138
    iget-object v11, v8, Ltru;->b:Ljava/util/List;

    .line 139
    .line 140
    check-cast v11, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v12, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v11, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    move-object v13, v10

    .line 156
    move-object v10, v9

    .line 157
    move-object v9, v13

    .line 158
    move-object v13, v8

    .line 159
    move-object v8, v7

    .line 160
    move-object v7, v4

    .line 161
    move-object v4, v2

    .line 162
    move-object v2, v1

    .line 163
    move-object v1, v0

    .line 164
    move-object v0, v8

    .line 165
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_4

    .line 170
    .line 171
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iput-object v2, v7, Lr2l;->j:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    iput-object v1, v7, Lr2l;->k:Ls2l;

    .line 178
    .line 179
    iput-object v10, v7, Lr2l;->l:Ll6h;

    .line 180
    .line 181
    move-object v15, v8

    .line 182
    check-cast v15, Ljava/util/Collection;

    .line 183
    .line 184
    iput-object v15, v7, Lr2l;->m:Ljava/util/Collection;

    .line 185
    .line 186
    iput-object v4, v7, Lr2l;->n:Ljava/util/Iterator;

    .line 187
    .line 188
    iput-object v13, v7, Lr2l;->o:Ltru;

    .line 189
    .line 190
    iput-object v9, v7, Lr2l;->p:[I

    .line 191
    .line 192
    move-object v15, v12

    .line 193
    check-cast v15, Ljava/util/Collection;

    .line 194
    .line 195
    iput-object v15, v7, Lr2l;->q:Ljava/util/Collection;

    .line 196
    .line 197
    iput-object v11, v7, Lr2l;->r:Ljava/util/Iterator;

    .line 198
    .line 199
    iput-object v15, v7, Lr2l;->s:Ljava/util/Collection;

    .line 200
    .line 201
    move-object v15, v0

    .line 202
    check-cast v15, Ljava/util/Collection;

    .line 203
    .line 204
    iput-object v15, v7, Lr2l;->t:Ljava/util/Collection;

    .line 205
    .line 206
    iput v6, v7, Lr2l;->w:I

    .line 207
    .line 208
    invoke-interface {v2, v14, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    if-ne v14, v3, :cond_3

    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_3
    move-object v15, v14

    .line 216
    move-object v14, v1

    .line 217
    move-object v1, v15

    .line 218
    move-object v15, v13

    .line 219
    move-object v13, v12

    .line 220
    move-object v12, v11

    .line 221
    move-object v11, v4

    .line 222
    move-object v4, v13

    .line 223
    :goto_3
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-object v4, v11

    .line 227
    move-object v11, v12

    .line 228
    move-object v12, v13

    .line 229
    move-object v1, v14

    .line 230
    move-object v13, v15

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    check-cast v12, Ljava/util/List;

    .line 233
    .line 234
    iget v11, v13, Ltru;->c:I

    .line 235
    .line 236
    iget-object v13, v13, Ltru;->d:Ljava/util/List;

    .line 237
    .line 238
    new-instance v14, Ltru;

    .line 239
    .line 240
    invoke-direct {v14, v9, v12, v11, v13}, Ltru;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-object v0, v1

    .line 247
    move-object v1, v2

    .line 248
    move-object v2, v4

    .line 249
    move-object v4, v7

    .line 250
    move-object v7, v8

    .line 251
    move-object v9, v10

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_5
    move-object v10, v7

    .line 255
    check-cast v10, Ljava/util/List;

    .line 256
    .line 257
    iget v11, v0, Ls2l;->c:I

    .line 258
    .line 259
    iget v12, v0, Ls2l;->d:I

    .line 260
    .line 261
    iget-object v13, v0, Ls2l;->e:Lk6h;

    .line 262
    .line 263
    iget-object v14, v0, Ls2l;->f:Lk6h;

    .line 264
    .line 265
    new-instance v8, Ls2l;

    .line 266
    .line 267
    invoke-direct/range {v8 .. v14}, Ls2l;-><init>(Ll6h;Ljava/util/List;IILk6h;Lk6h;)V

    .line 268
    .line 269
    .line 270
    return-object v8
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
    instance-of v1, p1, Ls2l;

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
    check-cast p1, Ls2l;

    .line 12
    .line 13
    iget-object v1, p0, Ls2l;->a:Ll6h;

    .line 14
    .line 15
    iget-object v3, p1, Ls2l;->a:Ll6h;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ls2l;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Ls2l;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Ls2l;->c:I

    .line 32
    .line 33
    iget v3, p1, Ls2l;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Ls2l;->d:I

    .line 39
    .line 40
    iget v3, p1, Ls2l;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Ls2l;->e:Lk6h;

    .line 46
    .line 47
    iget-object v3, p1, Ls2l;->e:Lk6h;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Ls2l;->f:Lk6h;

    .line 57
    .line 58
    iget-object p1, p1, Ls2l;->f:Lk6h;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls2l;->a:Ll6h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ls2l;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ls2l;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ls2l;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ls2l;->e:Lk6h;

    .line 29
    .line 30
    invoke-virtual {v2}, Lk6h;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Ls2l;->f:Lk6h;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lk6h;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    add-int/2addr v2, p0

    .line 47
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ls2l;->b:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ltru;

    .line 22
    .line 23
    iget-object v3, v3, Ltru;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "none"

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    iget v4, p0, Ls2l;->c:I

    .line 35
    .line 36
    if-eq v4, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v1

    .line 44
    :goto_1
    iget v5, p0, Ls2l;->d:I

    .line 45
    .line 46
    if-eq v5, v3, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "PageEvent.Insert for "

    .line 55
    .line 56
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Ls2l;->a:Ll6h;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, ", with "

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " items (\n                    |   first item: "

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ltru;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, v2, Ltru;->b:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v2, v5

    .line 96
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "\n                    |   last item: "

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ltru;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Ltru;->b:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "\n                    |   placeholdersBefore: "

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "\n                    |   placeholdersAfter: "

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "\n                    |   sourceLoadStates: "

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Ls2l;->e:Lk6h;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "\n                    "

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object p0, p0, Ls2l;->f:Lk6h;

    .line 159
    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "|   mediatorLoadStates: "

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 p0, 0xa

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_5
    const-string p0, "|)"

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lf0t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method
