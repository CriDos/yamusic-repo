.class public final Llfi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Llfi;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldfi;

.field public final c:Lcfi;

.field public final d:Lwgi;

.field public final e:Lxei;

.field public final f:Lgfi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Luei;

    .line 2
    .line 3
    invoke-direct {v0}, Luei;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln3f;->b:Lj3f;

    .line 7
    .line 8
    sget-object v1, Lv3p;->e:Lv3p;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lv3p;->e:Lv3p;

    .line 13
    .line 14
    new-instance v1, Lafi;

    .line 15
    .line 16
    invoke-direct {v1}, Lafi;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v8, Lgfi;->d:Lgfi;

    .line 20
    .line 21
    new-instance v2, Llfi;

    .line 22
    .line 23
    new-instance v4, Lxei;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lvei;-><init>(Luei;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcfi;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Lcfi;-><init>(Lafi;)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lwgi;->K:Lwgi;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Llfi;-><init>(Ljava/lang/String;Lxei;Ldfi;Lcfi;Lwgi;Lgfi;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Llfi;->g:Llfi;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/16 v1, 0x24

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Llfi;->h:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Llfi;->i:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Llfi;->j:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Llfi;->k:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Llfi;->l:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Llfi;->m:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxei;Ldfi;Lcfi;Lwgi;Lgfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Llfi;->b:Ldfi;

    .line 7
    .line 8
    iput-object p4, p0, Llfi;->c:Lcfi;

    .line 9
    .line 10
    iput-object p5, p0, Llfi;->d:Lwgi;

    .line 11
    .line 12
    iput-object p2, p0, Llfi;->e:Lxei;

    .line 13
    .line 14
    iput-object p6, p0, Llfi;->f:Lgfi;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Llfi;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Llfi;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Llfi;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcfi;->f:Lcfi;

    .line 23
    .line 24
    :goto_0
    move-object v7, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v1}, Lcfi;->b(Landroid/os/Bundle;)Lcfi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object v1, Llfi;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lwgi;->K:Lwgi;

    .line 40
    .line 41
    :goto_2
    move-object v8, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-static {v1}, Lwgi;->b(Landroid/os/Bundle;)Lwgi;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    sget-object v1, Llfi;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lxei;->p:Lxei;

    .line 58
    .line 59
    :goto_4
    move-object v5, v1

    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_2
    new-instance v3, Luei;

    .line 63
    .line 64
    invoke-direct {v3}, Luei;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lvei;->i:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v6, Lvei;->h:Lvei;

    .line 70
    .line 71
    iget-wide v9, v6, Lvei;->a:J

    .line 72
    .line 73
    iget-wide v11, v6, Lvei;->d:J

    .line 74
    .line 75
    iget-wide v13, v6, Lvei;->b:J

    .line 76
    .line 77
    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v9, v10}, Lwjv;->X(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    const-wide/16 v15, 0x0

    .line 86
    .line 87
    cmp-long v5, v9, v15

    .line 88
    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    if-ltz v5, :cond_3

    .line 92
    .line 93
    move/from16 v5, v17

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    move v5, v2

    .line 97
    :goto_5
    invoke-static {v5}, Lnx1;->t(Z)V

    .line 98
    .line 99
    .line 100
    iput-wide v9, v3, Luei;->a:J

    .line 101
    .line 102
    sget-object v5, Lvei;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-wide v9, v6, Lvei;->c:J

    .line 105
    .line 106
    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-static {v9, v10}, Lwjv;->X(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    const-wide/high16 v18, -0x8000000000000000L

    .line 115
    .line 116
    cmp-long v5, v9, v18

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    cmp-long v5, v9, v15

    .line 121
    .line 122
    if-ltz v5, :cond_4

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_4
    move v5, v2

    .line 126
    goto :goto_7

    .line 127
    :cond_5
    :goto_6
    move/from16 v5, v17

    .line 128
    .line 129
    :goto_7
    invoke-static {v5}, Lnx1;->t(Z)V

    .line 130
    .line 131
    .line 132
    iput-wide v9, v3, Luei;->b:J

    .line 133
    .line 134
    sget-object v5, Lvei;->k:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v9, v6, Lvei;->e:Z

    .line 137
    .line 138
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iput-boolean v5, v3, Luei;->c:Z

    .line 143
    .line 144
    sget-object v5, Lvei;->l:Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean v9, v6, Lvei;->f:Z

    .line 147
    .line 148
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iput-boolean v5, v3, Luei;->d:Z

    .line 153
    .line 154
    sget-object v5, Lvei;->m:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v6, v6, Lvei;->g:Z

    .line 157
    .line 158
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iput-boolean v5, v3, Luei;->e:Z

    .line 163
    .line 164
    sget-object v5, Lvei;->n:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v5, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    cmp-long v9, v5, v13

    .line 171
    .line 172
    if-eqz v9, :cond_7

    .line 173
    .line 174
    cmp-long v9, v5, v15

    .line 175
    .line 176
    if-ltz v9, :cond_6

    .line 177
    .line 178
    move/from16 v9, v17

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_6
    move v9, v2

    .line 182
    :goto_8
    invoke-static {v9}, Lnx1;->t(Z)V

    .line 183
    .line 184
    .line 185
    iput-wide v5, v3, Luei;->a:J

    .line 186
    .line 187
    :cond_7
    sget-object v5, Lvei;->o:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v5, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    cmp-long v1, v5, v11

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    cmp-long v1, v5, v18

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    cmp-long v1, v5, v15

    .line 202
    .line 203
    if-ltz v1, :cond_8

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_8
    move/from16 v17, v2

    .line 207
    .line 208
    :cond_9
    :goto_9
    invoke-static/range {v17 .. v17}, Lnx1;->t(Z)V

    .line 209
    .line 210
    .line 211
    iput-wide v5, v3, Luei;->b:J

    .line 212
    .line 213
    :cond_a
    new-instance v1, Lxei;

    .line 214
    .line 215
    invoke-direct {v1, v3}, Lvei;-><init>(Luei;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :goto_a
    sget-object v1, Llfi;->l:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    sget-object v1, Lgfi;->d:Lgfi;

    .line 229
    .line 230
    :goto_b
    move-object v9, v1

    .line 231
    goto :goto_c

    .line 232
    :cond_b
    new-instance v3, Lddh;

    .line 233
    .line 234
    const/4 v6, 0x4

    .line 235
    invoke-direct {v3, v6, v2}, Lddh;-><init>(IZ)V

    .line 236
    .line 237
    .line 238
    sget-object v6, Lgfi;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Landroid/net/Uri;

    .line 245
    .line 246
    iput-object v6, v3, Lddh;->b:Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v6, Lgfi;->f:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iput-object v6, v3, Lddh;->c:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v6, Lgfi;->g:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v3, Lddh;->d:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v1, Lgfi;

    .line 265
    .line 266
    invoke-direct {v1, v3}, Lgfi;-><init>(Lddh;)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :goto_c
    sget-object v1, Llfi;->m:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_c

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    goto/16 :goto_19

    .line 280
    .line 281
    :cond_c
    sget-object v3, Ldfi;->k:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_d

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    goto/16 :goto_12

    .line 291
    .line 292
    :cond_d
    sget-object v6, Lzei;->i:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    sget-object v10, Lzei;->j:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Landroid/net/Uri;

    .line 312
    .line 313
    sget-object v11, Lzei;->k:Ljava/lang/String;

    .line 314
    .line 315
    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    if-eqz v11, :cond_e

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_e
    move-object v11, v12

    .line 325
    :goto_d
    if-ne v11, v12, :cond_f

    .line 326
    .line 327
    sget-object v11, La4p;->g:La4p;

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_f
    new-instance v13, Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 333
    .line 334
    .line 335
    if-ne v11, v12, :cond_10

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_10
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    :cond_11
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-eqz v14, :cond_12

    .line 351
    .line 352
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    check-cast v14, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    if-eqz v15, :cond_11

    .line 363
    .line 364
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_12
    :goto_f
    invoke-static {v13}, Lr3f;->a(Ljava/util/Map;)Lr3f;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    :goto_10
    sget-object v12, Lzei;->l:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v3, v12, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    sget-object v13, Lzei;->m:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v3, v13, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    sget-object v14, Lzei;->n:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v3, v14, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    sget-object v15, Lzei;->o:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v16, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    if-eqz v15, :cond_13

    .line 402
    .line 403
    move-object/from16 v16, v15

    .line 404
    .line 405
    :cond_13
    invoke-static/range {v16 .. v16}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    sget-object v1, Lzei;->p:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v3, Lyei;

    .line 416
    .line 417
    invoke-direct {v3}, Lyei;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object v6, v3, Lyei;->d:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v10, v3, Lyei;->e:Landroid/os/Parcelable;

    .line 423
    .line 424
    invoke-static {v11}, Lr3f;->a(Ljava/util/Map;)Lr3f;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iput-object v6, v3, Lyei;->f:Ljava/io/Serializable;

    .line 429
    .line 430
    iput-boolean v12, v3, Lyei;->a:Z

    .line 431
    .line 432
    iput-boolean v14, v3, Lyei;->c:Z

    .line 433
    .line 434
    iput-boolean v13, v3, Lyei;->b:Z

    .line 435
    .line 436
    invoke-static {v15}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    iput-object v6, v3, Lyei;->g:Ljava/lang/Object;

    .line 441
    .line 442
    if-eqz v1, :cond_14

    .line 443
    .line 444
    array-length v6, v1

    .line 445
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto :goto_11

    .line 450
    :cond_14
    const/4 v1, 0x0

    .line 451
    :goto_11
    iput-object v1, v3, Lyei;->h:Ljava/io/Serializable;

    .line 452
    .line 453
    new-instance v1, Lzei;

    .line 454
    .line 455
    invoke-direct {v1, v3}, Lzei;-><init>(Lyei;)V

    .line 456
    .line 457
    .line 458
    move-object v13, v1

    .line 459
    :goto_12
    sget-object v1, Ldfi;->l:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-nez v1, :cond_15

    .line 466
    .line 467
    const/4 v14, 0x0

    .line 468
    goto :goto_13

    .line 469
    :cond_15
    sget-object v3, Lsei;->b:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Landroid/net/Uri;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v3, Lxwc;

    .line 481
    .line 482
    const/16 v6, 0xf

    .line 483
    .line 484
    invoke-direct {v3, v6, v2}, Lxwc;-><init>(IZ)V

    .line 485
    .line 486
    .line 487
    iput-object v1, v3, Lxwc;->b:Ljava/lang/Object;

    .line 488
    .line 489
    new-instance v1, Lsei;

    .line 490
    .line 491
    invoke-direct {v1, v3}, Lsei;-><init>(Lxwc;)V

    .line 492
    .line 493
    .line 494
    move-object v14, v1

    .line 495
    :goto_13
    sget-object v1, Ldfi;->m:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-nez v1, :cond_16

    .line 502
    .line 503
    sget-object v1, Ln3f;->b:Lj3f;

    .line 504
    .line 505
    sget-object v1, Lv3p;->e:Lv3p;

    .line 506
    .line 507
    :goto_14
    move-object v15, v1

    .line 508
    goto :goto_16

    .line 509
    :cond_16
    invoke-static {}, Ln3f;->u()Li3f;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    move v6, v2

    .line 514
    :goto_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-ge v6, v10, :cond_17

    .line 519
    .line 520
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    check-cast v10, Landroid/os/Bundle;

    .line 525
    .line 526
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v11, Lhys;

    .line 530
    .line 531
    sget-object v12, Lhys;->d:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v10, v12, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    sget-object v15, Lhys;->e:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v10, v15, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    move-object/from16 p0, v1

    .line 544
    .line 545
    sget-object v1, Lhys;->f:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v10, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-direct {v11, v12, v15, v1}, Lhys;-><init>(III)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v11}, Ld3f;->a(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    add-int/lit8 v6, v6, 0x1

    .line 558
    .line 559
    move-object/from16 v1, p0

    .line 560
    .line 561
    goto :goto_15

    .line 562
    :cond_17
    invoke-virtual {v3}, Li3f;->f()Lv3p;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    goto :goto_14

    .line 567
    :goto_16
    sget-object v1, Ldfi;->o:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-nez v1, :cond_18

    .line 574
    .line 575
    sget-object v1, Ln3f;->b:Lj3f;

    .line 576
    .line 577
    sget-object v1, Lv3p;->e:Lv3p;

    .line 578
    .line 579
    :goto_17
    move-object/from16 v17, v1

    .line 580
    .line 581
    goto :goto_18

    .line 582
    :cond_18
    new-instance v2, Ly3f;

    .line 583
    .line 584
    const/16 v3, 0x1a

    .line 585
    .line 586
    invoke-direct {v2, v3}, Ly3f;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v1}, Lpx3;->K(Lpkd;Ljava/util/List;)Lv3p;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    goto :goto_17

    .line 594
    :goto_18
    sget-object v1, Ldfi;->p:Ljava/lang/String;

    .line 595
    .line 596
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 602
    .line 603
    .line 604
    move-result-wide v18

    .line 605
    new-instance v10, Ldfi;

    .line 606
    .line 607
    sget-object v1, Ldfi;->i:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    move-object v11, v1

    .line 614
    check-cast v11, Landroid/net/Uri;

    .line 615
    .line 616
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    sget-object v1, Ldfi;->j:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    sget-object v1, Ldfi;->n:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v16

    .line 631
    invoke-direct/range {v10 .. v19}, Ldfi;-><init>(Landroid/net/Uri;Ljava/lang/String;Lzei;Lsei;Ljava/util/List;Ljava/lang/String;Ln3f;J)V

    .line 632
    .line 633
    .line 634
    move-object v6, v10

    .line 635
    :goto_19
    new-instance v3, Llfi;

    .line 636
    .line 637
    invoke-direct/range {v3 .. v9}, Llfi;-><init>(Ljava/lang/String;Lxei;Ldfi;Lcfi;Lwgi;Lgfi;)V

    .line 638
    .line 639
    .line 640
    return-object v3
.end method

.method public static c(Landroid/net/Uri;)Llfi;
    .locals 20

    .line 1
    new-instance v0, Luei;

    .line 2
    .line 3
    invoke-direct {v0}, Luei;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyei;

    .line 7
    .line 8
    invoke-direct {v1}, Lyei;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    sget-object v9, Lv3p;->e:Lv3p;

    .line 14
    .line 15
    new-instance v12, Lafi;

    .line 16
    .line 17
    invoke-direct {v12}, Lafi;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v19, Lgfi;->d:Lgfi;

    .line 21
    .line 22
    iget-object v2, v1, Lyei;->e:Landroid/os/Parcelable;

    .line 23
    .line 24
    check-cast v2, Landroid/net/Uri;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Lyei;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/UUID;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 38
    :goto_1
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v3, v2

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    new-instance v2, Ldfi;

    .line 46
    .line 47
    iget-object v4, v1, Lyei;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/UUID;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    new-instance v3, Lzei;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lzei;-><init>(Lyei;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v5, v3

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object/from16 v3, p0

    .line 68
    .line 69
    invoke-direct/range {v2 .. v11}, Ldfi;-><init>(Landroid/net/Uri;Ljava/lang/String;Lzei;Lsei;Ljava/util/List;Ljava/lang/String;Ln3f;J)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v16, v2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object/from16 v16, v3

    .line 76
    .line 77
    :goto_2
    new-instance v13, Llfi;

    .line 78
    .line 79
    new-instance v15, Lxei;

    .line 80
    .line 81
    invoke-direct {v15, v0}, Lvei;-><init>(Luei;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcfi;

    .line 85
    .line 86
    invoke-direct {v0, v12}, Lcfi;-><init>(Lafi;)V

    .line 87
    .line 88
    .line 89
    sget-object v18, Lwgi;->K:Lwgi;

    .line 90
    .line 91
    const-string v14, ""

    .line 92
    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    invoke-direct/range {v13 .. v19}, Llfi;-><init>(Ljava/lang/String;Lxei;Ldfi;Lcfi;Lwgi;Lgfi;)V

    .line 96
    .line 97
    .line 98
    return-object v13
.end method

.method public static d(Ljava/lang/String;)Llfi;
    .locals 20

    .line 1
    new-instance v0, Luei;

    .line 2
    .line 3
    invoke-direct {v0}, Luei;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyei;

    .line 7
    .line 8
    invoke-direct {v1}, Lyei;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    sget-object v9, Lv3p;->e:Lv3p;

    .line 14
    .line 15
    new-instance v12, Lafi;

    .line 16
    .line 17
    invoke-direct {v12}, Lafi;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v19, Lgfi;->d:Lgfi;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    iget-object v4, v1, Lyei;->e:Landroid/os/Parcelable;

    .line 32
    .line 33
    check-cast v4, Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v1, Lyei;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/UUID;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 47
    :goto_2
    invoke-static {v4}, Lnx1;->y(Z)V

    .line 48
    .line 49
    .line 50
    move-object v4, v2

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    new-instance v2, Ldfi;

    .line 54
    .line 55
    iget-object v5, v1, Lyei;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/UUID;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    new-instance v4, Lzei;

    .line 62
    .line 63
    invoke-direct {v4, v1}, Lzei;-><init>(Lyei;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object v5, v4

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-direct/range {v2 .. v11}, Ldfi;-><init>(Landroid/net/Uri;Ljava/lang/String;Lzei;Lsei;Ljava/util/List;Ljava/lang/String;Ln3f;J)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object/from16 v16, v4

    .line 82
    .line 83
    :goto_3
    new-instance v13, Llfi;

    .line 84
    .line 85
    new-instance v15, Lxei;

    .line 86
    .line 87
    invoke-direct {v15, v0}, Lvei;-><init>(Luei;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcfi;

    .line 91
    .line 92
    invoke-direct {v0, v12}, Lcfi;-><init>(Lafi;)V

    .line 93
    .line 94
    .line 95
    sget-object v18, Lwgi;->K:Lwgi;

    .line 96
    .line 97
    const-string v14, ""

    .line 98
    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    invoke-direct/range {v13 .. v19}, Llfi;-><init>(Ljava/lang/String;Lxei;Ldfi;Lcfi;Lwgi;Lgfi;)V

    .line 102
    .line 103
    .line 104
    return-object v13
.end method


# virtual methods
.method public final a()Ltei;
    .locals 5

    .line 1
    new-instance v0, Ltei;

    .line 2
    .line 3
    invoke-direct {v0}, Ltei;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luei;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Llfi;->e:Lxei;

    .line 12
    .line 13
    iget-wide v3, v2, Lvei;->b:J

    .line 14
    .line 15
    iput-wide v3, v1, Luei;->a:J

    .line 16
    .line 17
    iget-wide v3, v2, Lvei;->d:J

    .line 18
    .line 19
    iput-wide v3, v1, Luei;->b:J

    .line 20
    .line 21
    iget-boolean v3, v2, Lvei;->e:Z

    .line 22
    .line 23
    iput-boolean v3, v1, Luei;->c:Z

    .line 24
    .line 25
    iget-boolean v3, v2, Lvei;->f:Z

    .line 26
    .line 27
    iput-boolean v3, v1, Luei;->d:Z

    .line 28
    .line 29
    iget-boolean v2, v2, Lvei;->g:Z

    .line 30
    .line 31
    iput-boolean v2, v1, Luei;->e:Z

    .line 32
    .line 33
    iput-object v1, v0, Ltei;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Llfi;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Ltei;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Llfi;->d:Lwgi;

    .line 40
    .line 41
    iput-object v1, v0, Ltei;->k:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Llfi;->c:Lcfi;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcfi;->a()Lafi;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Ltei;->l:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Llfi;->f:Lgfi;

    .line 52
    .line 53
    iput-object v1, v0, Ltei;->m:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Llfi;->b:Ldfi;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Ldfi;->f:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v0, Ltei;->d:Ljava/io/Serializable;

    .line 62
    .line 63
    iget-object v1, p0, Ldfi;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Ltei;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Ldfi;->a:Landroid/net/Uri;

    .line 68
    .line 69
    iput-object v1, v0, Ltei;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Ldfi;->e:Ljava/util/List;

    .line 72
    .line 73
    iput-object v1, v0, Ltei;->h:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Ldfi;->g:Ln3f;

    .line 76
    .line 77
    iput-object v1, v0, Ltei;->i:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Ldfi;->c:Lzei;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    new-instance v2, Lyei;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lzei;->a:Ljava/util/UUID;

    .line 89
    .line 90
    iput-object v3, v2, Lyei;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, v1, Lzei;->b:Landroid/net/Uri;

    .line 93
    .line 94
    iput-object v3, v2, Lyei;->e:Landroid/os/Parcelable;

    .line 95
    .line 96
    iget-object v3, v1, Lzei;->c:Lr3f;

    .line 97
    .line 98
    iput-object v3, v2, Lyei;->f:Ljava/io/Serializable;

    .line 99
    .line 100
    iget-boolean v3, v1, Lzei;->d:Z

    .line 101
    .line 102
    iput-boolean v3, v2, Lyei;->a:Z

    .line 103
    .line 104
    iget-boolean v3, v1, Lzei;->e:Z

    .line 105
    .line 106
    iput-boolean v3, v2, Lyei;->b:Z

    .line 107
    .line 108
    iget-boolean v3, v1, Lzei;->f:Z

    .line 109
    .line 110
    iput-boolean v3, v2, Lyei;->c:Z

    .line 111
    .line 112
    iget-object v3, v1, Lzei;->g:Ln3f;

    .line 113
    .line 114
    iput-object v3, v2, Lyei;->g:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, v1, Lzei;->h:[B

    .line 117
    .line 118
    iput-object v1, v2, Lyei;->h:Ljava/io/Serializable;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance v2, Lyei;

    .line 122
    .line 123
    invoke-direct {v2}, Lyei;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_0
    iput-object v2, v0, Ltei;->g:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, p0, Ldfi;->d:Lsei;

    .line 129
    .line 130
    iput-object v1, v0, Ltei;->j:Ljava/lang/Object;

    .line 131
    .line 132
    iget-wide v1, p0, Ldfi;->h:J

    .line 133
    .line 134
    iput-wide v1, v0, Ltei;->a:J

    .line 135
    .line 136
    :cond_1
    return-object v0
.end method

.method public final e(Z)Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iget-object v2, p0, Llfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Llfi;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcfi;->f:Lcfi;

    .line 22
    .line 23
    iget-object v2, p0, Llfi;->c:Lcfi;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcfi;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Llfi;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcfi;->c()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Lwgi;->K:Lwgi;

    .line 41
    .line 42
    iget-object v2, p0, Llfi;->d:Lwgi;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lwgi;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Llfi;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Lwgi;->c()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v1, Lvei;->h:Lvei;

    .line 60
    .line 61
    iget-object v2, p0, Llfi;->e:Lxei;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lvei;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_a

    .line 68
    .line 69
    new-instance v3, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-wide v4, v2, Lvei;->a:J

    .line 75
    .line 76
    iget-wide v6, v1, Lvei;->a:J

    .line 77
    .line 78
    cmp-long v6, v4, v6

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    sget-object v6, Lvei;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-wide v4, v2, Lvei;->c:J

    .line 88
    .line 89
    iget-wide v6, v1, Lvei;->c:J

    .line 90
    .line 91
    cmp-long v6, v4, v6

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    sget-object v6, Lvei;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-wide v4, v2, Lvei;->b:J

    .line 101
    .line 102
    iget-wide v6, v1, Lvei;->b:J

    .line 103
    .line 104
    cmp-long v6, v4, v6

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    sget-object v6, Lvei;->n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-wide v4, v2, Lvei;->d:J

    .line 114
    .line 115
    iget-wide v6, v1, Lvei;->d:J

    .line 116
    .line 117
    cmp-long v6, v4, v6

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    sget-object v6, Lvei;->o:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-boolean v4, v2, Lvei;->e:Z

    .line 127
    .line 128
    iget-boolean v5, v1, Lvei;->e:Z

    .line 129
    .line 130
    if-eq v4, v5, :cond_7

    .line 131
    .line 132
    sget-object v5, Lvei;->k:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-boolean v4, v2, Lvei;->f:Z

    .line 138
    .line 139
    iget-boolean v5, v1, Lvei;->f:Z

    .line 140
    .line 141
    if-eq v4, v5, :cond_8

    .line 142
    .line 143
    sget-object v5, Lvei;->l:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-boolean v2, v2, Lvei;->g:Z

    .line 149
    .line 150
    iget-boolean v1, v1, Lvei;->g:Z

    .line 151
    .line 152
    if-eq v2, v1, :cond_9

    .line 153
    .line 154
    sget-object v1, Lvei;->m:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_9
    sget-object v1, Llfi;->k:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    sget-object v1, Lgfi;->d:Lgfi;

    .line 165
    .line 166
    iget-object v2, p0, Llfi;->f:Lgfi;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lgfi;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_e

    .line 173
    .line 174
    new-instance v1, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v2, Lgfi;->a:Landroid/net/Uri;

    .line 180
    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    sget-object v4, Lgfi;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    iget-object v3, v2, Lgfi;->b:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    sget-object v4, Lgfi;->f:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object v2, v2, Lgfi;->c:Landroid/os/Bundle;

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    sget-object v3, Lgfi;->g:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    sget-object v2, Llfi;->l:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    :cond_e
    if-eqz p1, :cond_1e

    .line 212
    .line 213
    iget-object p0, p0, Llfi;->b:Ldfi;

    .line 214
    .line 215
    if-eqz p0, :cond_1e

    .line 216
    .line 217
    iget-object p1, p0, Ldfi;->g:Ln3f;

    .line 218
    .line 219
    iget-object v1, p0, Ldfi;->e:Ljava/util/List;

    .line 220
    .line 221
    new-instance v2, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 224
    .line 225
    .line 226
    sget-object v3, Ldfi;->i:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v4, p0, Ldfi;->a:Landroid/net/Uri;

    .line 229
    .line 230
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Ldfi;->b:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v3, :cond_f

    .line 236
    .line 237
    sget-object v4, Ldfi;->j:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    iget-object v3, p0, Ldfi;->c:Lzei;

    .line 243
    .line 244
    if-eqz v3, :cond_18

    .line 245
    .line 246
    sget-object v4, Ldfi;->k:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v5, v3, Lzei;->g:Ln3f;

    .line 249
    .line 250
    iget-object v6, v3, Lzei;->c:Lr3f;

    .line 251
    .line 252
    new-instance v7, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 255
    .line 256
    .line 257
    sget-object v8, Lzei;->i:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v9, v3, Lzei;->a:Ljava/util/UUID;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v8, v3, Lzei;->b:Landroid/net/Uri;

    .line 269
    .line 270
    if-eqz v8, :cond_10

    .line 271
    .line 272
    sget-object v9, Lzei;->j:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    invoke-virtual {v6}, Lr3f;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_12

    .line 282
    .line 283
    sget-object v8, Lzei;->k:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v9, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Lr3f;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_11

    .line 303
    .line 304
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Ljava/util/Map$Entry;

    .line 309
    .line 310
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v9, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_11
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 327
    .line 328
    .line 329
    :cond_12
    iget-boolean v6, v3, Lzei;->d:Z

    .line 330
    .line 331
    if-eqz v6, :cond_13

    .line 332
    .line 333
    sget-object v8, Lzei;->l:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    :cond_13
    iget-boolean v6, v3, Lzei;->e:Z

    .line 339
    .line 340
    if-eqz v6, :cond_14

    .line 341
    .line 342
    sget-object v8, Lzei;->m:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    :cond_14
    iget-boolean v6, v3, Lzei;->f:Z

    .line 348
    .line 349
    if-eqz v6, :cond_15

    .line 350
    .line 351
    sget-object v8, Lzei;->n:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    :cond_15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-nez v6, :cond_16

    .line 361
    .line 362
    sget-object v6, Lzei;->o:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v8, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    :cond_16
    iget-object v3, v3, Lzei;->h:[B

    .line 373
    .line 374
    if-eqz v3, :cond_17

    .line 375
    .line 376
    sget-object v5, Lzei;->p:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v7, v5, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 379
    .line 380
    .line 381
    :cond_17
    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 382
    .line 383
    .line 384
    :cond_18
    iget-object v3, p0, Ldfi;->d:Lsei;

    .line 385
    .line 386
    if-eqz v3, :cond_19

    .line 387
    .line 388
    sget-object v4, Ldfi;->l:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v5, Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 393
    .line 394
    .line 395
    sget-object v6, Lsei;->b:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v3, v3, Lsei;->a:Landroid/net/Uri;

    .line 398
    .line 399
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 403
    .line 404
    .line 405
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_1a

    .line 410
    .line 411
    sget-object v3, Ldfi;->m:Ljava/lang/String;

    .line 412
    .line 413
    new-instance v4, Ly3f;

    .line 414
    .line 415
    const/16 v5, 0x18

    .line 416
    .line 417
    invoke-direct {v4, v5}, Ly3f;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v4}, Lpx3;->X(Ljava/util/Collection;Lpkd;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 425
    .line 426
    .line 427
    :cond_1a
    iget-object v1, p0, Ldfi;->f:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v1, :cond_1b

    .line 430
    .line 431
    sget-object v3, Ldfi;->n:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_1b
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_1c

    .line 441
    .line 442
    sget-object v1, Ldfi;->o:Ljava/lang/String;

    .line 443
    .line 444
    new-instance v3, Ly3f;

    .line 445
    .line 446
    const/16 v4, 0x19

    .line 447
    .line 448
    invoke-direct {v3, v4}, Ly3f;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {p1, v3}, Lpx3;->X(Ljava/util/Collection;Lpkd;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 456
    .line 457
    .line 458
    :cond_1c
    iget-wide p0, p0, Ldfi;->h:J

    .line 459
    .line 460
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    cmp-long v1, p0, v3

    .line 466
    .line 467
    if-eqz v1, :cond_1d

    .line 468
    .line 469
    sget-object v1, Ldfi;->p:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v2, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 472
    .line 473
    .line 474
    :cond_1d
    sget-object p0, Llfi;->m:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 477
    .line 478
    .line 479
    :cond_1e
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Llfi;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Llfi;

    .line 10
    .line 11
    iget-object v0, p0, Llfi;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Llfi;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Llfi;->e:Lxei;

    .line 22
    .line 23
    iget-object v1, p1, Llfi;->e:Lxei;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lvei;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Llfi;->b:Ldfi;

    .line 32
    .line 33
    iget-object v1, p1, Llfi;->b:Ldfi;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Llfi;->c:Lcfi;

    .line 42
    .line 43
    iget-object v1, p1, Llfi;->c:Lcfi;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Llfi;->d:Lwgi;

    .line 52
    .line 53
    iget-object v1, p1, Llfi;->d:Lwgi;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Llfi;->f:Lgfi;

    .line 62
    .line 63
    iget-object p1, p1, Llfi;->f:Lgfi;

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llfi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Llfi;->b:Ldfi;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ldfi;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Llfi;->c:Lcfi;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcfi;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Llfi;->e:Lxei;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvei;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Llfi;->d:Lwgi;

    .line 41
    .line 42
    invoke-virtual {v1}, Lwgi;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Llfi;->f:Lgfi;

    .line 50
    .line 51
    invoke-virtual {p0}, Lgfi;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v1

    .line 56
    return p0
.end method
