.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Ln6o;",
        "Lpqg;",
        "getLocalLifecycleOwner",
        "()Ln6o;",
        "getLocalLifecycleOwner$annotations",
        "()V",
        "LocalLifecycleOwner",
        "Landroid/content/res/Configuration;",
        "configuration",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lea6;

.field public static final b:Lwus;

.field public static final c:Lwus;

.field public static final d:Lwus;

.field public static final e:Lwus;

.field public static final f:Lwus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzi;->t:Lzi;

    .line 2
    .line 3
    new-instance v1, Lea6;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lea6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lea6;

    .line 9
    .line 10
    sget-object v0, Lzi;->u:Lzi;

    .line 11
    .line 12
    new-instance v1, Lwus;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 18
    .line 19
    sget-object v0, Lzi;->v:Lzi;

    .line 20
    .line 21
    new-instance v1, Lwus;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lwus;

    .line 27
    .line 28
    sget-object v0, Lzi;->w:Lzi;

    .line 29
    .line 30
    new-instance v1, Lwus;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lwus;

    .line 36
    .line 37
    sget-object v0, Lzi;->x:Lzi;

    .line 38
    .line 39
    new-instance v1, Lwus;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lwus;

    .line 45
    .line 46
    sget-object v0, Lzi;->y:Lzi;

    .line 47
    .line 48
    new-instance v1, Lwus;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lwus;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lv76;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lc86;

    .line 10
    .line 11
    const v4, 0x5342453c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lc86;->b0(I)Lc86;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v7

    .line 50
    :goto_2
    and-int/2addr v4, v8

    .line 51
    invoke-virtual {v3, v4, v5}, Lc86;->P(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_19

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lt76;->a:Lk3y;

    .line 66
    .line 67
    if-ne v5, v6, :cond_3

    .line 68
    .line 69
    new-instance v5, Landroid/content/res/Configuration;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v5, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v3, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v5, Leoj;

    .line 90
    .line 91
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-ne v9, v6, :cond_4

    .line 96
    .line 97
    new-instance v9, Lei0;

    .line 98
    .line 99
    invoke-direct {v9, v5, v7}, Lei0;-><init>(Leoj;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-ne v9, v6, :cond_5

    .line 115
    .line 116
    new-instance v9, Lrm0;

    .line 117
    .line 118
    invoke-direct {v9, v4}, Lrm0;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v9, Lrm0;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lvg0;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-eqz v10, :cond_18

    .line 131
    .line 132
    iget-object v11, v10, Lvg0;->b:Lh1q;

    .line 133
    .line 134
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    if-ne v12, v6, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v12, Landroid/view/View;

    .line 148
    .line 149
    const v13, 0x7f0a0209

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    instance-of v14, v13, Ljava/lang/String;

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    if-eqz v14, :cond_6

    .line 160
    .line 161
    check-cast v13, Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object v13, v15

    .line 165
    :goto_3
    if-nez v13, :cond_7

    .line 166
    .line 167
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-class v14, Lq0q;

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 v14, 0x3a

    .line 190
    .line 191
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-interface {v11}, Lh1q;->getSavedStateRegistry()Le1q;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v13, v12}, Le1q;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    if-eqz v14, :cond_8

    .line 210
    .line 211
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    check-cast v16, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    if-eqz v17, :cond_8

    .line 231
    .line 232
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    move-object/from16 v7, v17

    .line 237
    .line 238
    check-cast v7, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v14, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-interface {v15, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    sget-object v7, Lyg0;->A:Lyg0;

    .line 254
    .line 255
    sget-object v8, Ls0q;->a:Lwus;

    .line 256
    .line 257
    new-instance v8, Lr0q;

    .line 258
    .line 259
    invoke-direct {v8, v15, v7}, Lr0q;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    :try_start_0
    new-instance v7, Ly36;

    .line 263
    .line 264
    const/4 v14, 0x1

    .line 265
    invoke-direct {v7, v14, v8}, Ly36;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v12, v7}, Le1q;->c(Ljava/lang/String;Ld1q;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    goto :goto_5

    .line 273
    :catch_0
    const/4 v7, 0x0

    .line 274
    :goto_5
    new-instance v14, Lou8;

    .line 275
    .line 276
    new-instance v15, Lpu8;

    .line 277
    .line 278
    invoke-direct {v15, v7, v13, v12}, Lpu8;-><init>(ZLe1q;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v14, v8, v15}, Lou8;-><init>(Lr0q;Lpu8;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v12, v14

    .line 288
    :cond_9
    check-cast v12, Lou8;

    .line 289
    .line 290
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    invoke-virtual {v3, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    if-nez v8, :cond_b

    .line 301
    .line 302
    if-ne v13, v6, :cond_a

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    const/4 v8, 0x0

    .line 306
    goto :goto_7

    .line 307
    :cond_b
    :goto_6
    new-instance v13, Lgi0;

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-direct {v13, v8, v12}, Lgi0;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    invoke-static {v7, v13, v3}, Lbt5;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-ne v7, v6, :cond_d

    .line 326
    .line 327
    invoke-static {v4}, Lqhe;->f(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_c

    .line 332
    .line 333
    new-instance v7, Lj48;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-direct {v7, v13, v8}, Lj48;-><init>(Landroid/view/View;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_c
    new-instance v7, Le6k;

    .line 344
    .line 345
    invoke-direct {v7}, Le6k;-><init>()V

    .line 346
    .line 347
    .line 348
    :goto_8
    invoke-virtual {v3, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    check-cast v7, Lrhe;

    .line 352
    .line 353
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Landroid/content/res/Configuration;

    .line 358
    .line 359
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    if-ne v13, v6, :cond_e

    .line 364
    .line 365
    new-instance v13, Lp2f;

    .line 366
    .line 367
    invoke-direct {v13}, Lp2f;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_e
    check-cast v13, Lp2f;

    .line 374
    .line 375
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    if-ne v14, v6, :cond_10

    .line 380
    .line 381
    new-instance v14, Landroid/content/res/Configuration;

    .line 382
    .line 383
    invoke-direct {v14}, Landroid/content/res/Configuration;-><init>()V

    .line 384
    .line 385
    .line 386
    if-eqz v8, :cond_f

    .line 387
    .line 388
    invoke-virtual {v14, v8}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    invoke-virtual {v3, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_10
    check-cast v14, Landroid/content/res/Configuration;

    .line 395
    .line 396
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    if-ne v8, v6, :cond_11

    .line 401
    .line 402
    new-instance v8, Lli0;

    .line 403
    .line 404
    invoke-direct {v8, v14, v13}, Lli0;-><init>(Landroid/content/res/Configuration;Lp2f;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_11
    check-cast v8, Lli0;

    .line 411
    .line 412
    invoke-virtual {v3, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    if-nez v14, :cond_12

    .line 421
    .line 422
    if-ne v15, v6, :cond_13

    .line 423
    .line 424
    :cond_12
    new-instance v15, Lki0;

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    invoke-direct {v15, v4, v8, v14}, Lki0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_13
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    invoke-static {v13, v15, v3}, Lbt5;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-ne v8, v6, :cond_14

    .line 443
    .line 444
    new-instance v8, Lyep;

    .line 445
    .line 446
    invoke-direct {v8}, Lyep;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_14
    check-cast v8, Lyep;

    .line 453
    .line 454
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    if-ne v14, v6, :cond_15

    .line 459
    .line 460
    new-instance v14, Lmi0;

    .line 461
    .line 462
    invoke-direct {v14, v8}, Lmi0;-><init>(Lyep;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_15
    check-cast v14, Lmi0;

    .line 469
    .line 470
    invoke-virtual {v3, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    move-object/from16 p2, v5

    .line 475
    .line 476
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    if-nez v15, :cond_16

    .line 481
    .line 482
    if-ne v5, v6, :cond_17

    .line 483
    .line 484
    :cond_16
    new-instance v5, Lki0;

    .line 485
    .line 486
    const/4 v6, 0x1

    .line 487
    invoke-direct {v5, v4, v14, v6}, Lki0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    invoke-static {v8, v5, v3}, Lbt5;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 496
    .line 497
    .line 498
    sget-object v5, Lt96;->v:Lea6;

    .line 499
    .line 500
    invoke-virtual {v3, v5}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui_release()Z

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    or-int/2addr v6, v14

    .line 515
    invoke-interface/range {p2 .. p2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    check-cast v14, Landroid/content/res/Configuration;

    .line 520
    .line 521
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lea6;

    .line 522
    .line 523
    invoke-virtual {v15, v14}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 524
    .line 525
    .line 526
    move-result-object v16

    .line 527
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 528
    .line 529
    invoke-virtual {v14, v4}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 530
    .line 531
    .line 532
    move-result-object v17

    .line 533
    sget-object v4, Lmbh;->a:Ln6o;

    .line 534
    .line 535
    iget-object v10, v10, Lvg0;->a:Lpqg;

    .line 536
    .line 537
    invoke-virtual {v4, v10}, Ln6o;->a(Ljava/lang/Object;)Ls6o;

    .line 538
    .line 539
    .line 540
    move-result-object v18

    .line 541
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lwus;

    .line 542
    .line 543
    invoke-virtual {v4, v11}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 544
    .line 545
    .line 546
    move-result-object v19

    .line 547
    sget-object v4, Ls0q;->a:Lwus;

    .line 548
    .line 549
    invoke-virtual {v4, v12}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 550
    .line 551
    .line 552
    move-result-object v20

    .line 553
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lwus;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-virtual {v4, v10}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 560
    .line 561
    .line 562
    move-result-object v21

    .line 563
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lwus;

    .line 564
    .line 565
    invoke-virtual {v4, v13}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 566
    .line 567
    .line 568
    move-result-object v22

    .line 569
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lwus;

    .line 570
    .line 571
    invoke-virtual {v4, v8}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 572
    .line 573
    .line 574
    move-result-object v23

    .line 575
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v5, v4}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 580
    .line 581
    .line 582
    move-result-object v24

    .line 583
    sget-object v4, Lt96;->l:Lwus;

    .line 584
    .line 585
    invoke-virtual {v4, v7}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 586
    .line 587
    .line 588
    move-result-object v25

    .line 589
    filled-new-array/range {v16 .. v25}, [Ls6o;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    new-instance v5, Lhi0;

    .line 594
    .line 595
    invoke-direct {v5, v0, v9, v1}, Lhi0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lrm0;Lkotlin/jvm/functions/Function2;)V

    .line 596
    .line 597
    .line 598
    const v6, 0x57b729fc

    .line 599
    .line 600
    .line 601
    invoke-static {v6, v3, v5}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    const/16 v6, 0x38

    .line 606
    .line 607
    invoke-static {v4, v5, v3, v6}, Ll45;->b([Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_18
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 612
    .line 613
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_19
    invoke-virtual {v3}, Lc86;->S()V

    .line 618
    .line 619
    .line 620
    :goto_9
    invoke-virtual {v3}, Lc86;->r()Lcyo;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_1a

    .line 625
    .line 626
    new-instance v4, Lii0;

    .line 627
    .line 628
    invoke-direct {v4, v0, v1, v2}, Lii0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;I)V

    .line 629
    .line 630
    .line 631
    iput-object v4, v3, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 632
    .line 633
    :cond_1a
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()Ln6o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmbh;->a:Ln6o;

    .line 2
    .line 3
    return-object v0
.end method
