.class public final Lcom/yandex/passport/internal/push/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/common/network/t;

.field public final c:Lcom/yandex/passport/internal/push/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/common/network/t;Lcom/yandex/passport/internal/push/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/push/o;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/push/o;->b:Lcom/yandex/passport/common/network/t;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/push/o;->c:Lcom/yandex/passport/internal/push/e0;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/widget/RemoteViews;Ljava/util/List;)V
    .locals 2

    .line 1
    sget v0, Lcom/yandex/passport/R$id;->picture_1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/yandex/passport/R$id;->picture_2:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/yandex/passport/R$id;->picture_3:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/yandex/passport/R$id;->picture_4:I

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/push/b0;Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/yandex/passport/internal/push/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/yandex/passport/internal/push/n;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/passport/internal/push/n;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/yandex/passport/internal/push/n;->u:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/push/n;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/yandex/passport/internal/push/n;-><init>(Lcom/yandex/passport/internal/push/o;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/yandex/passport/internal/push/n;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v4, v1, Lcom/yandex/passport/internal/push/n;->u:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget v2, v1, Lcom/yandex/passport/internal/push/n;->r:I

    .line 44
    .line 45
    iget v4, v1, Lcom/yandex/passport/internal/push/n;->q:I

    .line 46
    .line 47
    iget v8, v1, Lcom/yandex/passport/internal/push/n;->p:I

    .line 48
    .line 49
    iget v9, v1, Lcom/yandex/passport/internal/push/n;->o:I

    .line 50
    .line 51
    iget-object v10, v1, Lcom/yandex/passport/internal/push/n;->n:Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v11, v1, Lcom/yandex/passport/internal/push/n;->m:Ljava/util/Collection;

    .line 54
    .line 55
    check-cast v11, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v12, v1, Lcom/yandex/passport/internal/push/n;->l:Lcom/yandex/passport/internal/push/o;

    .line 58
    .line 59
    iget-object v13, v1, Lcom/yandex/passport/internal/push/n;->k:Lcom/yandex/passport/common/core/f;

    .line 60
    .line 61
    iget-object v14, v1, Lcom/yandex/passport/internal/push/n;->j:Lcom/yandex/passport/internal/push/b0;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move/from16 p3, v4

    .line 67
    .line 68
    move v4, v2

    .line 69
    move-object v2, v12

    .line 70
    move-object v12, v13

    .line 71
    move-object v13, v11

    .line 72
    move-object v11, v10

    .line 73
    move v10, v9

    .line 74
    move v9, v8

    .line 75
    move/from16 v8, p3

    .line 76
    .line 77
    move-object/from16 p3, v6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object/from16 p3, v6

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v6

    .line 91
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/passport/internal/push/b0;->h()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v12, p2

    .line 110
    .line 111
    move-object v11, v0

    .line 112
    move-object v13, v4

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_5

    .line 124
    .line 125
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    iget-object v15, v2, Lcom/yandex/passport/internal/push/o;->b:Lcom/yandex/passport/common/network/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    move-object/from16 p3, v6

    .line 138
    .line 139
    :try_start_2
    iget-object v6, v12, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 140
    .line 141
    iput-object v0, v1, Lcom/yandex/passport/internal/push/n;->j:Lcom/yandex/passport/internal/push/b0;

    .line 142
    .line 143
    iput-object v12, v1, Lcom/yandex/passport/internal/push/n;->k:Lcom/yandex/passport/common/core/f;

    .line 144
    .line 145
    iput-object v2, v1, Lcom/yandex/passport/internal/push/n;->l:Lcom/yandex/passport/internal/push/o;

    .line 146
    .line 147
    move-object v7, v13

    .line 148
    check-cast v7, Ljava/util/Collection;

    .line 149
    .line 150
    iput-object v7, v1, Lcom/yandex/passport/internal/push/n;->m:Ljava/util/Collection;

    .line 151
    .line 152
    iput-object v11, v1, Lcom/yandex/passport/internal/push/n;->n:Ljava/util/Iterator;

    .line 153
    .line 154
    iput v10, v1, Lcom/yandex/passport/internal/push/n;->o:I

    .line 155
    .line 156
    iput v9, v1, Lcom/yandex/passport/internal/push/n;->p:I

    .line 157
    .line 158
    iput v8, v1, Lcom/yandex/passport/internal/push/n;->q:I

    .line 159
    .line 160
    iput v4, v1, Lcom/yandex/passport/internal/push/n;->r:I

    .line 161
    .line 162
    iput v5, v1, Lcom/yandex/passport/internal/push/n;->u:I

    .line 163
    .line 164
    invoke-virtual {v15, v6, v14, v1}, Lcom/yandex/passport/common/network/t;->f(Lcom/yandex/passport/common/core/b;ILcom/yandex/passport/internal/push/n;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-ne v6, v3, :cond_3

    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_3
    move-object v14, v0

    .line 172
    move-object v0, v6

    .line 173
    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_4
    :goto_3
    move-object/from16 v6, p3

    .line 185
    .line 186
    move-object v0, v14

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move-object/from16 p3, v6

    .line 189
    .line 190
    check-cast v13, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v3, 0x4

    .line 197
    if-eq v1, v3, :cond_6

    .line 198
    .line 199
    return-object p3

    .line 200
    :cond_6
    invoke-virtual {v0}, Lcom/yandex/passport/internal/push/b0;->d()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0}, Lcom/yandex/passport/internal/push/b0;->g()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v6, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    check-cast v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object v4, v3

    .line 241
    check-cast v4, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_7

    .line 248
    .line 249
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    const-string v7, ", "

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    const/16 v11, 0x3e

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_9

    .line 269
    .line 270
    const-string v1, ""

    .line 271
    .line 272
    :cond_9
    iget-object v3, v2, Lcom/yandex/passport/internal/push/o;->a:Landroid/content/Context;

    .line 273
    .line 274
    iget-object v4, v2, Lcom/yandex/passport/internal/push/o;->c:Lcom/yandex/passport/internal/push/e0;

    .line 275
    .line 276
    new-instance v6, Landroid/widget/RemoteViews;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    sget v8, Lcom/yandex/passport/R$layout;->passport_picture_notification:I

    .line 283
    .line 284
    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v13}, Lcom/yandex/passport/internal/push/o;->b(Landroid/widget/RemoteViews;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    sget v7, Lcom/yandex/passport/R$id;->picture_1:I

    .line 291
    .line 292
    new-instance v8, Lcom/yandex/passport/sloth/data/c;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/yandex/passport/internal/push/b0;->h()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Ljava/util/ArrayList;

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-direct {v8, v9}, Lcom/yandex/passport/sloth/data/c;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v12, v0, v8}, Lcom/yandex/passport/internal/push/e0;->b(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/push/b0;Lcom/yandex/passport/sloth/data/g;)Landroid/app/PendingIntent;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 319
    .line 320
    .line 321
    sget v7, Lcom/yandex/passport/R$id;->picture_2:I

    .line 322
    .line 323
    new-instance v8, Lcom/yandex/passport/sloth/data/c;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/yandex/passport/internal/push/b0;->h()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-direct {v8, v9}, Lcom/yandex/passport/sloth/data/c;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v12, v0, v8}, Lcom/yandex/passport/internal/push/e0;->b(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/push/b0;Lcom/yandex/passport/sloth/data/g;)Landroid/app/PendingIntent;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 349
    .line 350
    .line 351
    sget v7, Lcom/yandex/passport/R$id;->picture_3:I

    .line 352
    .line 353
    new-instance v8, Lcom/yandex/passport/sloth/data/c;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/yandex/passport/internal/push/b0;->h()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Ljava/util/ArrayList;

    .line 360
    .line 361
    const/4 v10, 0x2

    .line 362
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-direct {v8, v9}, Lcom/yandex/passport/sloth/data/c;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v12, v0, v8}, Lcom/yandex/passport/internal/push/e0;->b(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/push/b0;Lcom/yandex/passport/sloth/data/g;)Landroid/app/PendingIntent;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 380
    .line 381
    .line 382
    sget v7, Lcom/yandex/passport/R$id;->picture_4:I

    .line 383
    .line 384
    new-instance v8, Lcom/yandex/passport/sloth/data/c;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/yandex/passport/internal/push/b0;->h()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Ljava/util/ArrayList;

    .line 391
    .line 392
    const/4 v11, 0x3

    .line 393
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    check-cast v9, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    invoke-direct {v8, v9}, Lcom/yandex/passport/sloth/data/c;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v12, v0, v8}, Lcom/yandex/passport/internal/push/e0;->b(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/push/b0;Lcom/yandex/passport/sloth/data/g;)Landroid/app/PendingIntent;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 411
    .line 412
    .line 413
    sget v7, Lcom/yandex/passport/R$id;->not_me:I

    .line 414
    .line 415
    sget-object v8, Lcom/yandex/passport/sloth/data/e;->a:Lcom/yandex/passport/sloth/data/e;

    .line 416
    .line 417
    invoke-virtual {v4, v12, v0, v8}, Lcom/yandex/passport/internal/push/e0;->b(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/push/b0;Lcom/yandex/passport/sloth/data/g;)Landroid/app/PendingIntent;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 422
    .line 423
    .line 424
    sget v7, Lcom/yandex/passport/R$id;->about_device:I

    .line 425
    .line 426
    sget-object v8, Lcom/yandex/passport/sloth/data/d;->a:Lcom/yandex/passport/sloth/data/d;

    .line 427
    .line 428
    invoke-virtual {v4, v12, v0, v8}, Lcom/yandex/passport/internal/push/e0;->b(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/push/b0;Lcom/yandex/passport/sloth/data/g;)Landroid/app/PendingIntent;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 433
    .line 434
    .line 435
    new-instance v7, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/yandex/passport/internal/push/b0;->getTitle()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const/16 v8, 0xa

    .line 448
    .line 449
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget v7, Lcom/yandex/passport/R$id;->notification_title:I

    .line 460
    .line 461
    invoke-virtual {v6, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v10}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    new-instance v8, Landroidx/core/app/f0;

    .line 469
    .line 470
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-direct {v8, v3, v9}, Landroidx/core/app/f0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v10}, Landroidx/core/app/f0;->A(I)V

    .line 478
    .line 479
    .line 480
    sget v9, Lcom/yandex/passport/R$drawable;->passport_id_notification:I

    .line 481
    .line 482
    invoke-virtual {v8, v9}, Landroidx/core/app/f0;->G(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v7}, Landroidx/core/app/f0;->I(Landroid/net/Uri;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v5}, Landroidx/core/app/f0;->e(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v5}, Landroidx/core/app/f0;->i(Z)V

    .line 492
    .line 493
    .line 494
    sget v5, Lcom/yandex/passport/R$color;->passport_logout_brand_background:I

    .line 495
    .line 496
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-virtual {v8, v5}, Landroidx/core/app/f0;->h(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/yandex/passport/internal/push/b0;->l()J

    .line 504
    .line 505
    .line 506
    move-result-wide v9

    .line 507
    invoke-virtual {v8, v9, v10}, Landroidx/core/app/f0;->P(J)V

    .line 508
    .line 509
    .line 510
    move-object v5, v8

    .line 511
    iget-object v8, v2, Lcom/yandex/passport/internal/push/o;->c:Lcom/yandex/passport/internal/push/e0;

    .line 512
    .line 513
    iget-object v9, v2, Lcom/yandex/passport/internal/push/o;->a:Landroid/content/Context;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/yandex/passport/internal/push/b0;->f()I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    invoke-virtual {v0}, Lcom/yandex/passport/internal/push/b0;->getTitle()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v0}, Lcom/yandex/passport/internal/push/b0;->j()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-virtual {v0}, Lcom/yandex/passport/internal/push/b0;->v()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-virtual {v0}, Lcom/yandex/passport/internal/push/b0;->i()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    invoke-virtual/range {v8 .. v15}, Lcom/yandex/passport/internal/push/e0;->c(Landroid/content/Context;ILjava/lang/String;Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v5, v2}, Landroidx/core/app/f0;->p(Landroid/app/PendingIntent;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/yandex/passport/internal/push/b0;->n()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    sget-object v7, Lcom/yandex/passport/sloth/data/h;->c:Lcom/yandex/passport/sloth/data/h;

    .line 547
    .line 548
    invoke-virtual {v4, v12, v2, v7}, Lcom/yandex/passport/internal/push/e0;->e(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Lcom/yandex/passport/sloth/data/h;)Lcom/yandex/passport/sloth/data/m;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v4, v2}, Lcom/yandex/passport/internal/push/e0;->d(Lcom/yandex/passport/sloth/data/m;)Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v0}, Lcom/yandex/passport/internal/push/b0;->f()I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    invoke-virtual {v4, v7, v2}, Lcom/yandex/passport/internal/push/e0;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v5, v2}, Landroidx/core/app/f0;->k(Landroid/app/PendingIntent;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/yandex/passport/internal/push/b0;->getTitle()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v5, v0}, Landroidx/core/app/f0;->m(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    sget v0, Lcom/yandex/passport/R$string;->passport_notification_pictures_text:I

    .line 575
    .line 576
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v5, v0}, Landroidx/core/app/f0;->l(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5}, Landroidx/core/app/f0;->c()Landroid/app/Notification;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v1}, Landroidx/core/app/f0;->m(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    sget v1, Lcom/yandex/passport/R$string;->passport_notification_pictures_text:I

    .line 594
    .line 595
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v5, v1}, Landroidx/core/app/f0;->l(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v6}, Landroidx/core/app/f0;->n(Landroid/widget/RemoteViews;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v0}, Landroidx/core/app/f0;->C(Landroid/app/Notification;)V

    .line 606
    .line 607
    .line 608
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 609
    .line 610
    move-object v8, v5

    .line 611
    goto :goto_6

    .line 612
    :goto_5
    sget-object v1, Lakp;->b:Lsjp;

    .line 613
    .line 614
    new-instance v8, Lujp;

    .line 615
    .line 616
    invoke-direct {v8, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    :goto_6
    invoke-static {v8}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_a

    .line 624
    .line 625
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 626
    .line 627
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 628
    .line 629
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_a

    .line 634
    .line 635
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 636
    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v3, "Something go wrong: "

    .line 640
    .line 641
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/16 v2, 0x8

    .line 652
    .line 653
    move-object/from16 v3, p3

    .line 654
    .line 655
    invoke-static {v1, v3, v0, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_a
    move-object/from16 v3, p3

    .line 660
    .line 661
    :goto_7
    instance-of v0, v8, Lujp;

    .line 662
    .line 663
    if-eqz v0, :cond_b

    .line 664
    .line 665
    move-object v6, v3

    .line 666
    goto :goto_8

    .line 667
    :cond_b
    move-object v6, v8

    .line 668
    :goto_8
    return-object v6
.end method
