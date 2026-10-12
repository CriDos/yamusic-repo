.class public final synthetic Llaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lg2t;

.field public final synthetic d:Lb56;

.field public final synthetic e:Lgaq;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ltq6;

.field public final synthetic j:La2p;

.field public final synthetic k:La2p;

.field public final synthetic l:Lskd;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Lg2t;Lb56;Lgaq;IZILtq6;La2p;La2p;Lskd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llaq;->a:I

    iput-object p2, p0, Llaq;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Llaq;->c:Lg2t;

    iput-object p4, p0, Llaq;->d:Lb56;

    iput-object p5, p0, Llaq;->e:Lgaq;

    iput p6, p0, Llaq;->f:I

    iput-boolean p7, p0, Llaq;->g:Z

    iput p8, p0, Llaq;->h:I

    iput-object p9, p0, Llaq;->i:Ltq6;

    iput-object p10, p0, Llaq;->j:La2p;

    iput-object p11, p0, Llaq;->k:La2p;

    iput-object p12, p0, Llaq;->l:Lskd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lawl;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Llaq;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v5, v0, Llaq;->a:I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move v8, v5

    .line 25
    move v7, v6

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v10, v0, Llaq;->c:Lg2t;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x1

    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    add-int/lit8 v13, v7, 0x1

    .line 41
    .line 42
    if-ltz v7, :cond_1

    .line 43
    .line 44
    check-cast v9, Lbwl;

    .line 45
    .line 46
    invoke-static {v1, v9, v8, v6}, Lawl;->g(Lawl;Lbwl;II)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lckt;

    .line 50
    .line 51
    invoke-interface {v10, v8}, Lfg8;->l0(I)F

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    iget v15, v9, Lbwl;->a:I

    .line 56
    .line 57
    invoke-interface {v10, v15}, Lfg8;->l0(I)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-direct {v11, v14, v10}, Lckt;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget v9, v9, Lbwl;->a:I

    .line 68
    .line 69
    add-int/2addr v8, v9

    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    sub-int/2addr v9, v12

    .line 75
    if-ge v7, v9, :cond_0

    .line 76
    .line 77
    iget v7, v0, Llaq;->h:I

    .line 78
    .line 79
    add-int/2addr v8, v7

    .line 80
    :cond_0
    move v7, v13

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lum5;->n()V

    .line 83
    .line 84
    .line 85
    throw v11

    .line 86
    :cond_2
    sget-object v3, Lekt;->b:Lekt;

    .line 87
    .line 88
    iget-object v4, v0, Llaq;->d:Lb56;

    .line 89
    .line 90
    invoke-interface {v10, v3, v4}, Lg2t;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v7, v0, Llaq;->j:La2p;

    .line 105
    .line 106
    iget-object v8, v0, Llaq;->k:La2p;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ly5i;

    .line 115
    .line 116
    iget-object v9, v0, Llaq;->i:Ltq6;

    .line 117
    .line 118
    iget-wide v13, v9, Ltq6;->a:J

    .line 119
    .line 120
    iget v15, v7, La2p;->a:I

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x8

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move/from16 v16, v15

    .line 129
    .line 130
    invoke-static/range {v13 .. v19}, Ltq6;->b(JIIIII)J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    invoke-interface {v4, v13, v14}, Ly5i;->F(J)Lbwl;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget v7, v8, La2p;->a:I

    .line 139
    .line 140
    iget v8, v4, Lbwl;->b:I

    .line 141
    .line 142
    sub-int/2addr v7, v8

    .line 143
    invoke-static {v1, v4, v6, v7}, Lawl;->g(Lawl;Lbwl;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    sget-object v3, Lekt;->c:Lekt;

    .line 148
    .line 149
    new-instance v4, Lhaq;

    .line 150
    .line 151
    iget-object v9, v0, Llaq;->l:Lskd;

    .line 152
    .line 153
    invoke-direct {v4, v9, v2, v6}, Lhaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Lb56;

    .line 157
    .line 158
    const v13, -0x2ee863c1

    .line 159
    .line 160
    .line 161
    invoke-direct {v9, v4, v12, v13}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v10, v3, v9}, Lg2t;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ly5i;

    .line 185
    .line 186
    iget v9, v7, La2p;->a:I

    .line 187
    .line 188
    iget v13, v8, La2p;->a:I

    .line 189
    .line 190
    if-ltz v9, :cond_4

    .line 191
    .line 192
    move v14, v12

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    move v14, v6

    .line 195
    :goto_3
    if-ltz v13, :cond_5

    .line 196
    .line 197
    move v15, v12

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    move v15, v6

    .line 200
    :goto_4
    and-int/2addr v14, v15

    .line 201
    if-nez v14, :cond_6

    .line 202
    .line 203
    const-string v14, "width and height must be >= 0"

    .line 204
    .line 205
    invoke-static {v14}, Lbdf;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-static {v9, v9, v13, v13}, Lvq6;->h(IIII)J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    invoke-interface {v4, v13, v14}, Ly5i;->F(J)Lbwl;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v1, v4, v6, v6}, Lawl;->g(Lawl;Lbwl;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    iget-object v1, v0, Llaq;->e:Lgaq;

    .line 221
    .line 222
    iget-object v3, v1, Lgaq;->a:Li9q;

    .line 223
    .line 224
    iget-object v4, v1, Lgaq;->c:Ljava/lang/Integer;

    .line 225
    .line 226
    iget v7, v0, Llaq;->f:I

    .line 227
    .line 228
    if-nez v4, :cond_8

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eq v4, v7, :cond_c

    .line 236
    .line 237
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iput-object v4, v1, Lgaq;->c:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lckt;

    .line 248
    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    iget v7, v4, Lckt;->b:F

    .line 252
    .line 253
    iget v4, v4, Lckt;->a:F

    .line 254
    .line 255
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lckt;

    .line 260
    .line 261
    iget v8, v2, Lckt;->a:F

    .line 262
    .line 263
    iget v2, v2, Lckt;->b:F

    .line 264
    .line 265
    add-float/2addr v8, v2

    .line 266
    invoke-interface {v10, v8}, Lfg8;->S(F)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    add-int/2addr v2, v5

    .line 271
    iget-object v5, v3, Li9q;->d:Ln8l;

    .line 272
    .line 273
    iget-object v3, v3, Li9q;->a:Ln8l;

    .line 274
    .line 275
    invoke-virtual {v5}, Ln8l;->g()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    sub-int v5, v2, v5

    .line 280
    .line 281
    invoke-interface {v10, v5}, Lfg8;->l0(I)F

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    iget-boolean v0, v0, Llaq;->g:Z

    .line 286
    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    add-float v0, v4, v7

    .line 290
    .line 291
    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-gtz v0, :cond_a

    .line 296
    .line 297
    invoke-virtual {v3}, Ln8l;->g()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-lez v0, :cond_9

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_9
    move v12, v6

    .line 305
    :cond_a
    :goto_6
    invoke-interface {v10, v4}, Lfg8;->S(F)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    div-int/lit8 v4, v5, 0x2

    .line 310
    .line 311
    invoke-interface {v10, v7}, Lfg8;->S(F)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    div-int/lit8 v7, v7, 0x2

    .line 316
    .line 317
    sub-int/2addr v4, v7

    .line 318
    sub-int/2addr v0, v4

    .line 319
    sub-int/2addr v2, v5

    .line 320
    if-gez v2, :cond_b

    .line 321
    .line 322
    move v2, v6

    .line 323
    :cond_b
    invoke-static {v0, v6, v2}, Lxso;->d(III)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v3}, Ln8l;->g()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eq v2, v0, :cond_c

    .line 332
    .line 333
    if-eqz v12, :cond_c

    .line 334
    .line 335
    iget-object v2, v1, Lgaq;->b:Le37;

    .line 336
    .line 337
    new-instance v3, Lhq1;

    .line 338
    .line 339
    const/4 v4, 0x5

    .line 340
    invoke-direct {v3, v1, v0, v11, v4}, Lhq1;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    invoke-static {v2, v11, v11, v3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 345
    .line 346
    .line 347
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0
.end method
