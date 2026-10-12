.class public final Lc82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvf0;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Lvf0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc82;->a:Lvf0;

    .line 5
    .line 6
    new-instance p1, Ly72;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Ly72;-><init>(Lc82;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc82;->b:Lvdt;

    .line 17
    .line 18
    new-instance p1, Ly72;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Ly72;-><init>(Lc82;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lc82;->c:Lvdt;

    .line 29
    .line 30
    new-instance p1, Ly72;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p1, p0, v0}, Ly72;-><init>(Lc82;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lc82;->d:Lvdt;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lc82;Ljava/lang/String;Ljava/lang/String;Lr72;Lr72;Lrd2;Lr72;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 12

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v0, p6

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    instance-of p0, v1, Lrd2;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget-object v2, v1, Lrd2;->a:Landroid/net/Uri;

    .line 42
    .line 43
    :cond_2
    move-object v9, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :goto_2
    invoke-static {}, Lzq7;->g()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const-string p0, "android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT"

    .line 56
    .line 57
    invoke-virtual {v0}, Lr72;->a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v10, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    const-string p0, "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

    .line 65
    .line 66
    invoke-virtual {p3}, Lr72;->a()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {v10, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string p0, "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

    .line 74
    .line 75
    invoke-virtual/range {p4 .. p4}, Lr72;->a()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {v10, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    move-object v4, p1

    .line 89
    move-object v5, p2

    .line 90
    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-direct {p0, v3, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lr72;Lr72;Lr72;ILkotlin/jvm/functions/Function2;Lskd;Lpw6;)Ljava/lang/Object;
    .locals 19

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, La82;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La82;

    .line 11
    .line 12
    iget v3, v2, La82;->y:I

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
    iput v3, v2, La82;->y:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, La82;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, La82;-><init>(Lc82;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, La82;->w:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v5, v2, La82;->y:I

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
    iget v0, v2, La82;->v:I

    .line 52
    .line 53
    iget v3, v2, La82;->u:I

    .line 54
    .line 55
    iget v5, v2, La82;->t:I

    .line 56
    .line 57
    iget-object v8, v2, La82;->s:Ljava/util/Collection;

    .line 58
    .line 59
    check-cast v8, Ljava/util/Collection;

    .line 60
    .line 61
    iget-object v9, v2, La82;->r:Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v10, v2, La82;->q:Ljava/util/Collection;

    .line 64
    .line 65
    check-cast v10, Ljava/util/Collection;

    .line 66
    .line 67
    iget-object v11, v2, La82;->p:Lskd;

    .line 68
    .line 69
    iget-object v12, v2, La82;->j:Ljava/lang/String;

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
    iget v0, v2, La82;->v:I

    .line 83
    .line 84
    iget v5, v2, La82;->u:I

    .line 85
    .line 86
    iget v7, v2, La82;->t:I

    .line 87
    .line 88
    iget-object v9, v2, La82;->s:Ljava/util/Collection;

    .line 89
    .line 90
    check-cast v9, Ljava/util/Collection;

    .line 91
    .line 92
    iget-object v10, v2, La82;->r:Ljava/util/Iterator;

    .line 93
    .line 94
    iget-object v11, v2, La82;->q:Ljava/util/Collection;

    .line 95
    .line 96
    check-cast v11, Ljava/util/Collection;

    .line 97
    .line 98
    iget-object v12, v2, La82;->p:Lskd;

    .line 99
    .line 100
    iget-object v13, v2, La82;->o:Lr72;

    .line 101
    .line 102
    iget-object v14, v2, La82;->n:Lr72;

    .line 103
    .line 104
    iget-object v15, v2, La82;->m:Lr72;

    .line 105
    .line 106
    iget-object v8, v2, La82;->l:Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v6, v2, La82;->k:Ljava/lang/String;

    .line 109
    .line 110
    move/from16 p1, v0

    .line 111
    .line 112
    iget-object v0, v2, La82;->j:Ljava/lang/String;

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
    iget v0, v2, La82;->t:I

    .line 122
    .line 123
    iget-object v5, v2, La82;->p:Lskd;

    .line 124
    .line 125
    iget-object v6, v2, La82;->o:Lr72;

    .line 126
    .line 127
    iget-object v8, v2, La82;->n:Lr72;

    .line 128
    .line 129
    iget-object v9, v2, La82;->m:Lr72;

    .line 130
    .line 131
    iget-object v10, v2, La82;->l:Landroid/net/Uri;

    .line 132
    .line 133
    iget-object v11, v2, La82;->k:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v12, v2, La82;->j:Ljava/lang/String;

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
    iput-object v1, v2, La82;->j:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v6, p2

    .line 167
    .line 168
    iput-object v6, v2, La82;->k:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    iput-object v8, v2, La82;->l:Landroid/net/Uri;

    .line 172
    .line 173
    move-object/from16 v8, p3

    .line 174
    .line 175
    iput-object v8, v2, La82;->m:Lr72;

    .line 176
    .line 177
    move-object/from16 v10, p4

    .line 178
    .line 179
    iput-object v10, v2, La82;->n:Lr72;

    .line 180
    .line 181
    move-object/from16 v11, p5

    .line 182
    .line 183
    iput-object v11, v2, La82;->o:Lr72;

    .line 184
    .line 185
    move-object/from16 v12, p8

    .line 186
    .line 187
    iput-object v12, v2, La82;->p:Lskd;

    .line 188
    .line 189
    iput v0, v2, La82;->t:I

    .line 190
    .line 191
    iput v9, v2, La82;->y:I

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
    iput-object v0, v2, La82;->j:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v6, v2, La82;->k:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v8, v2, La82;->l:Landroid/net/Uri;

    .line 265
    .line 266
    iput-object v1, v2, La82;->m:Lr72;

    .line 267
    .line 268
    iput-object v14, v2, La82;->n:Lr72;

    .line 269
    .line 270
    iput-object v13, v2, La82;->o:Lr72;

    .line 271
    .line 272
    iput-object v12, v2, La82;->p:Lskd;

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
    iput-object v0, v2, La82;->q:Ljava/util/Collection;

    .line 280
    .line 281
    iput-object v10, v2, La82;->r:Ljava/util/Iterator;

    .line 282
    .line 283
    iput-object v0, v2, La82;->s:Ljava/util/Collection;

    .line 284
    .line 285
    iput v7, v2, La82;->t:I

    .line 286
    .line 287
    iput v5, v2, La82;->u:I

    .line 288
    .line 289
    iput v15, v2, La82;->v:I

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    iput v0, v2, La82;->y:I

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
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

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
    new-instance v2, Lrd2;

    .line 331
    .line 332
    invoke-direct {v2, v8}, Lrd2;-><init>(Landroid/net/Uri;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v16, v2

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_8
    const/16 v16, 0x0

    .line 339
    .line 340
    :goto_4
    const/16 v2, 0x60

    .line 341
    .line 342
    move-object/from16 p7, v1

    .line 343
    .line 344
    move/from16 p8, v2

    .line 345
    .line 346
    move-object/from16 p1, v3

    .line 347
    .line 348
    move-object/from16 p2, v6

    .line 349
    .line 350
    move-object/from16 p5, v13

    .line 351
    .line 352
    move-object/from16 p4, v14

    .line 353
    .line 354
    move-object/from16 p6, v16

    .line 355
    .line 356
    invoke-static/range {p1 .. p8}, Lc82;->a(Lc82;Ljava/lang/String;Ljava/lang/String;Lr72;Lr72;Lrd2;Lr72;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    check-cast v9, Ljava/util/Collection;

    .line 364
    .line 365
    invoke-virtual {v0, v9}, Lqzg;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    .line 374
    .line 375
    new-instance v3, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-static {v1, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object v9, v1

    .line 389
    move-object v8, v3

    .line 390
    move-object v11, v5

    .line 391
    move v3, v15

    .line 392
    move v5, v0

    .line 393
    move v0, v3

    .line 394
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_b

    .line 399
    .line 400
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v12, v2, La82;->j:Ljava/lang/String;

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    iput-object v6, v2, La82;->k:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v6, v2, La82;->l:Landroid/net/Uri;

    .line 410
    .line 411
    iput-object v6, v2, La82;->m:Lr72;

    .line 412
    .line 413
    iput-object v6, v2, La82;->n:Lr72;

    .line 414
    .line 415
    iput-object v6, v2, La82;->o:Lr72;

    .line 416
    .line 417
    iput-object v11, v2, La82;->p:Lskd;

    .line 418
    .line 419
    move-object v10, v8

    .line 420
    check-cast v10, Ljava/util/Collection;

    .line 421
    .line 422
    iput-object v10, v2, La82;->q:Ljava/util/Collection;

    .line 423
    .line 424
    iput-object v9, v2, La82;->r:Ljava/util/Iterator;

    .line 425
    .line 426
    iput-object v10, v2, La82;->s:Ljava/util/Collection;

    .line 427
    .line 428
    iput v5, v2, La82;->t:I

    .line 429
    .line 430
    iput v3, v2, La82;->u:I

    .line 431
    .line 432
    iput v0, v2, La82;->v:I

    .line 433
    .line 434
    iput v7, v2, La82;->y:I

    .line 435
    .line 436
    invoke-interface {v11, v1, v12, v2}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-ne v1, v4, :cond_a

    .line 441
    .line 442
    :goto_6
    return-object v4

    .line 443
    :cond_a
    move-object v10, v8

    .line 444
    :goto_7
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 445
    .line 446
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-object v8, v10

    .line 450
    goto :goto_5

    .line 451
    :cond_b
    check-cast v8, Ljava/util/List;

    .line 452
    .line 453
    return-object v8
.end method
