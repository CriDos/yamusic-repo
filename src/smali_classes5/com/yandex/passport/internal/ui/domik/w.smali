.class public final Lcom/yandex/passport/internal/ui/domik/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/domik/f;

.field public final b:Lcom/yandex/passport/internal/flags/j;

.field public final c:Lcom/yandex/passport/internal/properties/k;

.field public final d:Lcom/yandex/passport/internal/analytics/n0;

.field public final e:Lcom/yandex/passport/internal/report/reporters/u0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/f;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/internal/analytics/n0;Lcom/yandex/passport/internal/report/reporters/u0;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/w;->a:Lcom/yandex/passport/internal/ui/domik/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/w;->b:Lcom/yandex/passport/internal/flags/j;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/domik/w;->c:Lcom/yandex/passport/internal/properties/k;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/domik/w;->d:Lcom/yandex/passport/internal/analytics/n0;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/domik/w;->e:Lcom/yandex/passport/internal/report/reporters/u0;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lcom/yandex/passport/internal/ui/domik/w;Lcom/yandex/passport/internal/l;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/domik/w;->a:Lcom/yandex/passport/internal/ui/domik/f;

    .line 8
    .line 9
    iget-object v7, v0, Lcom/yandex/passport/internal/ui/domik/w;->c:Lcom/yandex/passport/internal/properties/k;

    .line 10
    .line 11
    const-string v3, "com.yandex.passport.internal.ui.domik.relogin.a"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    iget-object v5, v7, Lcom/yandex/passport/internal/properties/k;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/domik/f;->q:Lcom/yandex/passport/internal/ui/util/q;

    .line 30
    .line 31
    new-instance v7, Lcom/yandex/passport/internal/ui/base/n;

    .line 32
    .line 33
    new-instance v9, Lcom/yandex/passport/internal/ui/domik/v;

    .line 34
    .line 35
    invoke-direct {v9, v0, v5, v4, v1}, Lcom/yandex/passport/internal/ui/domik/v;-><init>(Lcom/yandex/passport/internal/ui/domik/w;Ljava/lang/String;Lcom/yandex/passport/internal/l;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v9, v3, v6, v8}, Lcom/yandex/passport/internal/ui/base/n;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v7}, Lxmj;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/w;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v9, v5, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 50
    .line 51
    iget-object v10, v9, Lcom/yandex/passport/common/core/g;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget v9, v9, Lcom/yandex/passport/common/core/g;->h:I

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/yandex/passport/internal/l;->k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    const/4 v11, 0x6

    .line 64
    const-string v12, "mr"

    .line 65
    .line 66
    const-string v13, "gg"

    .line 67
    .line 68
    if-eq v9, v11, :cond_9

    .line 69
    .line 70
    const/16 v11, 0xc

    .line 71
    .line 72
    if-eq v9, v11, :cond_3

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v5}, Lcom/yandex/passport/internal/l;->k()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    sget-object v14, Lcom/yandex/passport/api/z1;->b:Lcom/yandex/passport/api/z1;

    .line 81
    .line 82
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    sget-object v15, Lcom/yandex/passport/api/y1;->i:Lcom/yandex/passport/api/y1;

    .line 89
    .line 90
    sget-object v16, Lcom/yandex/passport/internal/b0;->b:Lcom/yandex/passport/internal/b0;

    .line 91
    .line 92
    const-string v4, "force_prompt"

    .line 93
    .line 94
    const-string v11, "1"

    .line 95
    .line 96
    invoke-static {v4, v11}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    new-instance v14, Lcom/yandex/passport/internal/c0;

    .line 101
    .line 102
    const-string v17, "https://mail.google.com/"

    .line 103
    .line 104
    const/16 v18, 0x1

    .line 105
    .line 106
    invoke-direct/range {v14 .. v19}, Lcom/yandex/passport/internal/c0;-><init>(Lcom/yandex/passport/api/y1;Lcom/yandex/passport/internal/b0;Ljava/lang/String;ZLjava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    move-object v4, v14

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_4
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/yandex/passport/internal/l;->i()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lcom/yandex/passport/internal/a0;->b(Ljava/lang/String;)Lcom/yandex/passport/internal/c0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_5
    const-string v12, "ms"

    .line 129
    .line 130
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/yandex/passport/internal/l;->i()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lcom/yandex/passport/internal/a0;->c(Ljava/lang/String;)Lcom/yandex/passport/internal/c0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_6
    const-string v12, "yh"

    .line 147
    .line 148
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_7

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/yandex/passport/internal/l;->i()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Lcom/yandex/passport/internal/a0;->d(Ljava/lang/String;)Lcom/yandex/passport/internal/c0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_7
    const-string v12, "ra"

    .line 165
    .line 166
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_8

    .line 171
    .line 172
    new-instance v13, Lcom/yandex/passport/internal/c0;

    .line 173
    .line 174
    sget-object v14, Lcom/yandex/passport/api/y1;->m:Lcom/yandex/passport/api/y1;

    .line 175
    .line 176
    sget-object v15, Lcom/yandex/passport/internal/b0;->c:Lcom/yandex/passport/internal/b0;

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x1c

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    invoke-direct/range {v13 .. v18}, Lcom/yandex/passport/internal/c0;-><init>(Lcom/yandex/passport/api/y1;Lcom/yandex/passport/internal/b0;Ljava/lang/String;Lszh;I)V

    .line 185
    .line 186
    .line 187
    move-object v4, v13

    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_8
    const-string v12, "other"

    .line 191
    .line 192
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_f

    .line 197
    .line 198
    new-instance v12, Lcom/yandex/passport/internal/c0;

    .line 199
    .line 200
    sget-object v13, Lcom/yandex/passport/api/y1;->n:Lcom/yandex/passport/api/y1;

    .line 201
    .line 202
    sget-object v14, Lcom/yandex/passport/internal/b0;->c:Lcom/yandex/passport/internal/b0;

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x1c

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-direct/range {v12 .. v17}, Lcom/yandex/passport/internal/c0;-><init>(Lcom/yandex/passport/api/y1;Lcom/yandex/passport/internal/b0;Ljava/lang/String;Lszh;I)V

    .line 210
    .line 211
    .line 212
    :goto_1
    move-object v4, v12

    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_9
    invoke-virtual {v5}, Lcom/yandex/passport/internal/l;->k()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    sget-object v14, Lcom/yandex/passport/api/z1;->b:Lcom/yandex/passport/api/z1;

    .line 220
    .line 221
    const-string v14, "vk"

    .line 222
    .line 223
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_a

    .line 228
    .line 229
    new-instance v15, Lcom/yandex/passport/internal/c0;

    .line 230
    .line 231
    sget-object v16, Lcom/yandex/passport/api/y1;->a:Lcom/yandex/passport/api/y1;

    .line 232
    .line 233
    sget-object v17, Lcom/yandex/passport/internal/b0;->a:Lcom/yandex/passport/internal/b0;

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x14

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    invoke-direct/range {v15 .. v20}, Lcom/yandex/passport/internal/c0;-><init>(Lcom/yandex/passport/api/y1;Lcom/yandex/passport/internal/b0;Ljava/lang/String;Lszh;I)V

    .line 242
    .line 243
    .line 244
    :goto_2
    move-object v4, v15

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_a
    const-string v14, "fb"

    .line 248
    .line 249
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_b

    .line 254
    .line 255
    new-instance v15, Lcom/yandex/passport/internal/c0;

    .line 256
    .line 257
    sget-object v16, Lcom/yandex/passport/api/y1;->b:Lcom/yandex/passport/api/y1;

    .line 258
    .line 259
    sget-object v17, Lcom/yandex/passport/internal/b0;->a:Lcom/yandex/passport/internal/b0;

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x14

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    invoke-direct/range {v15 .. v20}, Lcom/yandex/passport/internal/c0;-><init>(Lcom/yandex/passport/api/y1;Lcom/yandex/passport/internal/b0;Ljava/lang/String;Lszh;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_b
    const-string v14, "tw"

    .line 272
    .line 273
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-eqz v14, :cond_c

    .line 278
    .line 279
    new-instance v15, Lcom/yandex/passport/internal/c0;

    .line 280
    .line 281
    sget-object v16, Lcom/yandex/passport/api/y1;->c:Lcom/yandex/passport/api/y1;

    .line 282
    .line 283
    sget-object v17, Lcom/yandex/passport/internal/b0;->a:Lcom/yandex/passport/internal/b0;

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x14

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    invoke-direct/range {v15 .. v20}, Lcom/yandex/passport/internal/c0;-><init>(Lcom/yandex/passport/api/y1;Lcom/yandex/passport/internal/b0;Ljava/lang/String;Lszh;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_c
    const-string v14, "ok"

    .line 296
    .line 297
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-eqz v14, :cond_d

    .line 302
    .line 303
    new-instance v15, Lcom/yandex/passport/internal/c0;

    .line 304
    .line 305
    sget-object v16, Lcom/yandex/passport/api/y1;->d:Lcom/yandex/passport/api/y1;

    .line 306
    .line 307
    sget-object v17, Lcom/yandex/passport/internal/b0;->a:Lcom/yandex/passport/internal/b0;

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v20, 0x14

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    invoke-direct/range {v15 .. v20}, Lcom/yandex/passport/internal/c0;-><init>(Lcom/yandex/passport/api/y1;Lcom/yandex/passport/internal/b0;Ljava/lang/String;Lszh;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_d
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_e

    .line 324
    .line 325
    new-instance v14, Lcom/yandex/passport/internal/c0;

    .line 326
    .line 327
    sget-object v15, Lcom/yandex/passport/api/y1;->f:Lcom/yandex/passport/api/y1;

    .line 328
    .line 329
    sget-object v16, Lcom/yandex/passport/internal/b0;->a:Lcom/yandex/passport/internal/b0;

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x14

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    invoke-direct/range {v14 .. v19}, Lcom/yandex/passport/internal/c0;-><init>(Lcom/yandex/passport/api/y1;Lcom/yandex/passport/internal/b0;Ljava/lang/String;Lszh;I)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_e
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_f

    .line 347
    .line 348
    new-instance v12, Lcom/yandex/passport/internal/c0;

    .line 349
    .line 350
    sget-object v13, Lcom/yandex/passport/api/y1;->e:Lcom/yandex/passport/api/y1;

    .line 351
    .line 352
    sget-object v14, Lcom/yandex/passport/internal/b0;->a:Lcom/yandex/passport/internal/b0;

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x14

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    invoke-direct/range {v12 .. v17}, Lcom/yandex/passport/internal/c0;-><init>(Lcom/yandex/passport/api/y1;Lcom/yandex/passport/internal/b0;Ljava/lang/String;Lszh;I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_f
    :goto_3
    if-eqz v4, :cond_10

    .line 365
    .line 366
    invoke-virtual {v0, v6, v4, v8, v5}, Lcom/yandex/passport/internal/ui/domik/w;->e(ZLcom/yandex/passport/internal/c0;ZLcom/yandex/passport/internal/l;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_10
    if-eqz v10, :cond_11

    .line 371
    .line 372
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/domik/f;->q:Lcom/yandex/passport/internal/ui/util/q;

    .line 373
    .line 374
    new-instance v4, Lcom/yandex/passport/internal/ui/base/n;

    .line 375
    .line 376
    new-instance v7, Lcom/yandex/passport/internal/ui/domik/v;

    .line 377
    .line 378
    invoke-direct {v7, v0, v10, v5, v1}, Lcom/yandex/passport/internal/ui/domik/v;-><init>(Lcom/yandex/passport/internal/ui/domik/w;Ljava/lang/String;Lcom/yandex/passport/internal/l;Z)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v4, v7, v3, v6, v8}, Lcom/yandex/passport/internal/ui/base/n;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;ZI)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v4}, Lxmj;->m(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_11
    const/16 v1, 0xa

    .line 389
    .line 390
    if-ne v9, v1, :cond_12

    .line 391
    .line 392
    sget-object v16, Lcom/yandex/passport/internal/ui/domik/a0;->a:Lcom/yandex/passport/internal/ui/domik/a0;

    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v6, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    sget-object v22, Lcom/yandex/passport/internal/ui/domik/c0;->c:Lcom/yandex/passport/internal/ui/domik/c0;

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    invoke-direct/range {v6 .. v22}, Lcom/yandex/passport/internal/ui/domik/b0;-><init>(Lcom/yandex/passport/internal/properties/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/a0;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/network/response/a;Lcom/yandex/passport/internal/entities/h;Ljava/lang/String;ZLcom/yandex/passport/internal/ui/domik/c0;)V

    .line 420
    .line 421
    .line 422
    iget-object v10, v5, Lcom/yandex/passport/internal/l;->j:Ljava/lang/String;

    .line 423
    .line 424
    const v15, 0xffef

    .line 425
    .line 426
    .line 427
    move-object v8, v6

    .line 428
    invoke-static/range {v8 .. v15}, Lcom/yandex/passport/internal/ui/domik/b0;->i(Lcom/yandex/passport/internal/ui/domik/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/entities/h;Lcom/yandex/passport/internal/ui/domik/c0;I)Lcom/yandex/passport/internal/ui/domik/b0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/4 v7, 0x0

    .line 433
    const v8, 0xfbff

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    const/4 v3, 0x0

    .line 438
    const/4 v4, 0x0

    .line 439
    const/4 v6, 0x0

    .line 440
    invoke-static/range {v1 .. v8}, Lcom/yandex/passport/internal/ui/domik/b0;->i(Lcom/yandex/passport/internal/ui/domik/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/entities/h;Lcom/yandex/passport/internal/ui/domik/c0;I)Lcom/yandex/passport/internal/ui/domik/b0;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/domik/w;->d(Lcom/yandex/passport/internal/ui/domik/b0;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_12
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/w;->c()V

    .line 449
    .line 450
    .line 451
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/passport/internal/ui/domik/d;Lcom/yandex/passport/internal/ui/domik/t;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/domik/d;->r:Lcom/yandex/passport/internal/ui/domik/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/w;->d:Lcom/yandex/passport/internal/analytics/n0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/yandex/passport/internal/analytics/n0;->e:Lcom/yandex/passport/internal/analytics/m0;

    .line 16
    .line 17
    sget-object v3, Lcom/yandex/passport/internal/analytics/l0;->n:Lcom/yandex/passport/internal/analytics/l0;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/c0;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v5, "unsubscribe_from_maillists"

    .line 24
    .line 25
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/passport/internal/analytics/n0;->c(Lcom/yandex/passport/internal/analytics/m0;Lcom/yandex/passport/internal/analytics/l0;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/w;->f(Lcom/yandex/passport/internal/ui/domik/d;Lcom/yandex/passport/internal/ui/domik/t;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/internal/ui/domik/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/domik/w;->c:Lcom/yandex/passport/internal/properties/k;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/domik/s;->a(Lcom/yandex/passport/internal/properties/k;)Lcom/yandex/passport/internal/ui/domik/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v12, Lcom/yandex/passport/internal/ui/domik/a0;->a:Lcom/yandex/passport/internal/ui/domik/a0;

    .line 12
    .line 13
    new-instance v2, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/yandex/passport/internal/ui/domik/d;->a:Lcom/yandex/passport/internal/properties/k;

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    sget-object v18, Lcom/yandex/passport/internal/ui/domik/c0;->c:Lcom/yandex/passport/internal/ui/domik/c0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    invoke-direct/range {v2 .. v18}, Lcom/yandex/passport/internal/ui/domik/b0;-><init>(Lcom/yandex/passport/internal/properties/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/a0;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/network/response/a;Lcom/yandex/passport/internal/entities/h;Ljava/lang/String;ZLcom/yandex/passport/internal/ui/domik/c0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/ui/domik/w;->d(Lcom/yandex/passport/internal/ui/domik/b0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Lcom/yandex/passport/internal/ui/domik/b0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/w;->c:Lcom/yandex/passport/internal/properties/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/yandex/passport/internal/properties/k;->y:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/yandex/passport/internal/properties/k;->g:Lcom/yandex/passport/api/b2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/yandex/passport/internal/properties/k0;->a:Z

    .line 20
    .line 21
    xor-int/2addr v0, v2

    .line 22
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/domik/w;->e:Lcom/yandex/passport/internal/report/reporters/u0;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v5, Lcom/yandex/passport/internal/report/ba;->d:Lcom/yandex/passport/internal/report/ba;

    .line 28
    .line 29
    new-instance v6, Lcom/yandex/passport/internal/report/gf;

    .line 30
    .line 31
    invoke-direct {v6, v1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/yandex/passport/internal/report/a;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/report/a;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [Lcom/yandex/passport/internal/report/af;

    .line 41
    .line 42
    aput-object v6, v0, v3

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    invoke-virtual {v4, v5, v0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/w;->a:Lcom/yandex/passport/internal/ui/domik/f;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/f;->q:Lcom/yandex/passport/internal/ui/util/q;

    .line 52
    .line 53
    new-instance v0, Lcom/yandex/passport/internal/ui/base/n;

    .line 54
    .line 55
    new-instance v1, Ll48;

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    invoke-direct {v1, v4, p1}, Ll48;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "com.yandex.passport.internal.ui.domik.phone_number.a"

    .line 63
    .line 64
    invoke-direct {v0, v1, p1, v3, v2}, Lcom/yandex/passport/internal/ui/base/n;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e(ZLcom/yandex/passport/internal/c0;ZLcom/yandex/passport/internal/l;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/w;->a:Lcom/yandex/passport/internal/ui/domik/f;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/f;->q:Lcom/yandex/passport/internal/ui/util/q;

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/passport/internal/ui/base/n;

    .line 9
    .line 10
    new-instance v2, Lcom/yandex/passport/internal/ui/domik/v;

    .line 11
    .line 12
    invoke-direct {v2, p0, p2, p3, p4}, Lcom/yandex/passport/internal/ui/domik/v;-><init>(Lcom/yandex/passport/internal/ui/domik/w;Lcom/yandex/passport/internal/c0;ZLcom/yandex/passport/internal/l;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/yandex/passport/internal/ui/social/o;->k:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-direct {v1, v2, p0, p1, p2}, Lcom/yandex/passport/internal/ui/base/n;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Lcom/yandex/passport/internal/ui/domik/d;Lcom/yandex/passport/internal/ui/domik/t;)V
    .locals 3

    .line 1
    const-string v0, "SOCIAL"

    .line 2
    .line 3
    const-string v1, "validateFinishRegistrationRequired"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/domik/d;->e:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object p1, v0

    .line 19
    :goto_1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/w;->a:Lcom/yandex/passport/internal/ui/domik/f;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/f;->t:Lcom/yandex/passport/internal/ui/util/q;

    .line 22
    .line 23
    new-instance v0, Landroid/util/Pair;

    .line 24
    .line 25
    new-instance v2, Lcom/yandex/passport/internal/ui/domik/g;

    .line 26
    .line 27
    invoke-direct {v2, p2, v1}, Lcom/yandex/passport/internal/ui/domik/g;-><init>(Lcom/yandex/passport/internal/ui/domik/t;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
