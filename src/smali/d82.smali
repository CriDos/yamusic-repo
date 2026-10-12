.class public final Ld82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpf0;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Lpf0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld82;->a:Lpf0;

    .line 5
    .line 6
    new-instance p1, Lz72;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lz72;-><init>(Ld82;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ld82;->b:Lvdt;

    .line 17
    .line 18
    new-instance p1, Lz72;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Lz72;-><init>(Ld82;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ld82;->c:Lvdt;

    .line 29
    .line 30
    new-instance p1, Lz72;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p1, p0, v0}, Lz72;-><init>(Ld82;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ld82;->d:Lvdt;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Ld82;Ljava/lang/String;Ljava/lang/String;Ls72;Ls72;Lsd2;Ls72;I)Llfi;
    .locals 2

    .line 1
    and-int/lit16 v0, p7, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p5, v1

    .line 7
    :cond_0
    and-int/lit16 p7, p7, 0x100

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p6, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lpuf;

    .line 28
    .line 29
    const/16 p7, 0xc

    .line 30
    .line 31
    invoke-direct {p0, p7}, Lpuf;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lpuf;->X(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lpuf;->a0(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    if-eqz p5, :cond_2

    .line 41
    .line 42
    invoke-static {p0, p5}, Lnjh;->G(Lpuf;Lsd2;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lzq7;->g()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p6, :cond_3

    .line 50
    .line 51
    const-string p2, "android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT"

    .line 52
    .line 53
    invoke-virtual {p6}, Ls72;->a()I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const-string p2, "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

    .line 61
    .line 62
    invoke-virtual {p3}, Ls72;->a()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string p2, "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

    .line 70
    .line 71
    invoke-virtual {p4}, Ls72;->a()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lpuf;->Q(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lpuf;->v()Ltgi;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ltgi;->e(Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ltgi;->f(Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ltei;

    .line 96
    .line 97
    invoke-direct {p1}, Ltei;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lpuf;->s()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ltei;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lpuf;->v()Ltgi;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ltgi;->a()Lwgi;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Ltei;->d(Lwgi;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ltei;->a()Llfi;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ls72;Ls72;Ls72;ILkotlin/jvm/functions/Function2;Lskd;Lpw6;)Ljava/lang/Object;
    .locals 19

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, Lb82;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lb82;

    .line 11
    .line 12
    iget v3, v2, Lb82;->y:I

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
    iput v3, v2, Lb82;->y:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lb82;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lb82;-><init>(Ld82;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lb82;->w:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v5, v2, Lb82;->y:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget v0, v2, Lb82;->v:I

    .line 52
    .line 53
    iget v3, v2, Lb82;->u:I

    .line 54
    .line 55
    iget v5, v2, Lb82;->t:I

    .line 56
    .line 57
    iget-object v8, v2, Lb82;->s:Ljava/util/Collection;

    .line 58
    .line 59
    check-cast v8, Ljava/util/Collection;

    .line 60
    .line 61
    iget-object v9, v2, Lb82;->r:Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v10, v2, Lb82;->q:Ljava/util/Collection;

    .line 64
    .line 65
    check-cast v10, Ljava/util/Collection;

    .line 66
    .line 67
    iget-object v11, v2, Lb82;->p:Lskd;

    .line 68
    .line 69
    iget-object v12, v2, Lb82;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_2
    iget v0, v2, Lb82;->v:I

    .line 83
    .line 84
    iget v5, v2, Lb82;->u:I

    .line 85
    .line 86
    iget v7, v2, Lb82;->t:I

    .line 87
    .line 88
    iget-object v9, v2, Lb82;->s:Ljava/util/Collection;

    .line 89
    .line 90
    check-cast v9, Ljava/util/Collection;

    .line 91
    .line 92
    iget-object v10, v2, Lb82;->r:Ljava/util/Iterator;

    .line 93
    .line 94
    iget-object v11, v2, Lb82;->q:Ljava/util/Collection;

    .line 95
    .line 96
    check-cast v11, Ljava/util/Collection;

    .line 97
    .line 98
    iget-object v12, v2, Lb82;->p:Lskd;

    .line 99
    .line 100
    iget-object v13, v2, Lb82;->o:Ls72;

    .line 101
    .line 102
    iget-object v14, v2, Lb82;->n:Ls72;

    .line 103
    .line 104
    iget-object v15, v2, Lb82;->m:Ls72;

    .line 105
    .line 106
    iget-object v8, v2, Lb82;->l:Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v6, v2, Lb82;->k:Ljava/lang/String;

    .line 109
    .line 110
    move/from16 p1, v0

    .line 111
    .line 112
    iget-object v0, v2, Lb82;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move/from16 v17, p1

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    iget v0, v2, Lb82;->t:I

    .line 122
    .line 123
    iget-object v5, v2, Lb82;->p:Lskd;

    .line 124
    .line 125
    iget-object v6, v2, Lb82;->o:Ls72;

    .line 126
    .line 127
    iget-object v8, v2, Lb82;->n:Ls72;

    .line 128
    .line 129
    iget-object v9, v2, Lb82;->m:Ls72;

    .line 130
    .line 131
    iget-object v10, v2, Lb82;->l:Landroid/net/Uri;

    .line 132
    .line 133
    iget-object v11, v2, Lb82;->k:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v12, v2, Lb82;->j:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v18, v11

    .line 141
    .line 142
    move-object v11, v6

    .line 143
    move-object/from16 v6, v18

    .line 144
    .line 145
    move-object/from16 v18, v10

    .line 146
    .line 147
    move-object v10, v8

    .line 148
    move-object v8, v9

    .line 149
    move-object/from16 v9, v18

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v0, 0x1

    .line 156
    .line 157
    new-instance v5, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    iput-object v1, v2, Lb82;->j:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v6, p2

    .line 167
    .line 168
    iput-object v6, v2, Lb82;->k:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    iput-object v8, v2, Lb82;->l:Landroid/net/Uri;

    .line 172
    .line 173
    move-object/from16 v8, p3

    .line 174
    .line 175
    iput-object v8, v2, Lb82;->m:Ls72;

    .line 176
    .line 177
    move-object/from16 v10, p4

    .line 178
    .line 179
    iput-object v10, v2, Lb82;->n:Ls72;

    .line 180
    .line 181
    move-object/from16 v11, p5

    .line 182
    .line 183
    iput-object v11, v2, Lb82;->o:Ls72;

    .line 184
    .line 185
    move-object/from16 v12, p8

    .line 186
    .line 187
    iput-object v12, v2, Lb82;->p:Lskd;

    .line 188
    .line 189
    iput v0, v2, Lb82;->t:I

    .line 190
    .line 191
    iput v9, v2, Lb82;->y:I

    .line 192
    .line 193
    move-object/from16 v9, p7

    .line 194
    .line 195
    invoke-interface {v9, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-ne v5, v4, :cond_5

    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_5
    move-object v9, v12

    .line 204
    move-object v12, v1

    .line 205
    move-object v1, v5

    .line 206
    move-object v5, v9

    .line 207
    const/4 v9, 0x0

    .line 208
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    const/16 v14, 0xa

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    if-le v13, v0, :cond_9

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v7, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v1, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v14, v10

    .line 241
    move-object v13, v11

    .line 242
    move-object v10, v1

    .line 243
    move-object v1, v8

    .line 244
    move-object v8, v9

    .line 245
    move-object v9, v7

    .line 246
    move v7, v0

    .line 247
    move-object v0, v12

    .line 248
    move-object v12, v5

    .line 249
    move v5, v15

    .line 250
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_7

    .line 255
    .line 256
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    iput-object v0, v2, Lb82;->j:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v6, v2, Lb82;->k:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v8, v2, Lb82;->l:Landroid/net/Uri;

    .line 265
    .line 266
    iput-object v1, v2, Lb82;->m:Ls72;

    .line 267
    .line 268
    iput-object v14, v2, Lb82;->n:Ls72;

    .line 269
    .line 270
    iput-object v13, v2, Lb82;->o:Ls72;

    .line 271
    .line 272
    iput-object v12, v2, Lb82;->p:Lskd;

    .line 273
    .line 274
    move-object/from16 p3, v0

    .line 275
    .line 276
    move-object v0, v9

    .line 277
    check-cast v0, Ljava/util/Collection;

    .line 278
    .line 279
    iput-object v0, v2, Lb82;->q:Ljava/util/Collection;

    .line 280
    .line 281
    iput-object v10, v2, Lb82;->r:Ljava/util/Iterator;

    .line 282
    .line 283
    iput-object v0, v2, Lb82;->s:Ljava/util/Collection;

    .line 284
    .line 285
    iput v7, v2, Lb82;->t:I

    .line 286
    .line 287
    iput v5, v2, Lb82;->u:I

    .line 288
    .line 289
    iput v15, v2, Lb82;->v:I

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    iput v0, v2, Lb82;->y:I

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-interface {v12, v11, v0, v2}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    if-ne v11, v4, :cond_6

    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :cond_6
    move-object/from16 v0, p3

    .line 304
    .line 305
    move/from16 v17, v15

    .line 306
    .line 307
    move-object v15, v1

    .line 308
    move-object v1, v11

    .line 309
    move-object v11, v9

    .line 310
    :goto_3
    check-cast v1, Llfi;

    .line 311
    .line 312
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-object v9, v11

    .line 316
    move-object v1, v15

    .line 317
    move/from16 v15, v17

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_7
    move-object/from16 p3, v0

    .line 321
    .line 322
    check-cast v9, Ljava/util/List;

    .line 323
    .line 324
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v8, :cond_8

    .line 329
    .line 330
    invoke-static {v8}, Lna8;->J(Landroid/net/Uri;)Lsd2;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v16, v2

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_8
    const/16 v16, 0x0

    .line 338
    .line 339
    :goto_4
    const/16 v2, 0x60

    .line 340
    .line 341
    move-object/from16 p7, v1

    .line 342
    .line 343
    move/from16 p8, v2

    .line 344
    .line 345
    move-object/from16 p1, v3

    .line 346
    .line 347
    move-object/from16 p2, v6

    .line 348
    .line 349
    move-object/from16 p5, v13

    .line 350
    .line 351
    move-object/from16 p4, v14

    .line 352
    .line 353
    move-object/from16 p6, v16

    .line 354
    .line 355
    invoke-static/range {p1 .. p8}, Ld82;->a(Ld82;Ljava/lang/String;Ljava/lang/String;Ls72;Ls72;Lsd2;Ls72;I)Llfi;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    check-cast v9, Ljava/util/Collection;

    .line 363
    .line 364
    invoke-virtual {v0, v9}, Lqzg;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    .line 373
    .line 374
    new-instance v3, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-static {v1, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object v9, v1

    .line 388
    move-object v8, v3

    .line 389
    move-object v11, v5

    .line 390
    move v3, v15

    .line 391
    move v5, v0

    .line 392
    move v0, v3

    .line 393
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_b

    .line 398
    .line 399
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v12, v2, Lb82;->j:Ljava/lang/String;

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    iput-object v6, v2, Lb82;->k:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v6, v2, Lb82;->l:Landroid/net/Uri;

    .line 409
    .line 410
    iput-object v6, v2, Lb82;->m:Ls72;

    .line 411
    .line 412
    iput-object v6, v2, Lb82;->n:Ls72;

    .line 413
    .line 414
    iput-object v6, v2, Lb82;->o:Ls72;

    .line 415
    .line 416
    iput-object v11, v2, Lb82;->p:Lskd;

    .line 417
    .line 418
    move-object v10, v8

    .line 419
    check-cast v10, Ljava/util/Collection;

    .line 420
    .line 421
    iput-object v10, v2, Lb82;->q:Ljava/util/Collection;

    .line 422
    .line 423
    iput-object v9, v2, Lb82;->r:Ljava/util/Iterator;

    .line 424
    .line 425
    iput-object v10, v2, Lb82;->s:Ljava/util/Collection;

    .line 426
    .line 427
    iput v5, v2, Lb82;->t:I

    .line 428
    .line 429
    iput v3, v2, Lb82;->u:I

    .line 430
    .line 431
    iput v0, v2, Lb82;->v:I

    .line 432
    .line 433
    iput v7, v2, Lb82;->y:I

    .line 434
    .line 435
    invoke-interface {v11, v1, v12, v2}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-ne v1, v4, :cond_a

    .line 440
    .line 441
    :goto_6
    return-object v4

    .line 442
    :cond_a
    move-object v10, v8

    .line 443
    :goto_7
    check-cast v1, Llfi;

    .line 444
    .line 445
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-object v8, v10

    .line 449
    goto :goto_5

    .line 450
    :cond_b
    check-cast v8, Ljava/util/List;

    .line 451
    .line 452
    return-object v8
.end method
