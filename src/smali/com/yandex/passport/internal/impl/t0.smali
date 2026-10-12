.class public final Lcom/yandex/passport/internal/impl/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldqg;

.field public final b:Lcom/yandex/passport/internal/impl/z;

.field public final c:Lodr;

.field public final d:Lodr;

.field public final e:Lodr;

.field public final f:Lodr;

.field public final g:Lodr;

.field public final h:Lodr;

.field public final i:Lodr;

.field public final j:Lodr;

.field public final k:Lodr;

.field public final l:Lodr;

.field public final m:Lodr;

.field public final n:Lodr;

.field public final o:Lodr;

.field public final p:Lodr;

.field public final q:Lui;

.field public final r:Lcom/yandex/passport/internal/autologin/ui/s;

.field public final s:Lui;

.field public final t:Lui;

.field public final u:Lui;

.field public final v:Lui;

.field public final w:Lui;

.field public final x:Lui;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/impl/x0;Lcom/yandex/passport/internal/impl/a0;Lmi;Ldqg;Lcom/yandex/passport/internal/impl/h0;Lcom/yandex/passport/internal/impl/z;Landroid/content/Context;)V
    .locals 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    iput-object v7, v2, Lcom/yandex/passport/internal/impl/t0;->a:Ldqg;

    .line 28
    .line 29
    move-object/from16 v4, p6

    .line 30
    .line 31
    iput-object v4, v2, Lcom/yandex/passport/internal/impl/t0;->b:Lcom/yandex/passport/internal/impl/z;

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v13, 0x6

    .line 37
    invoke-static {v11, v12, v0, v13}, Lzxu;->g(IILiv3;I)Lodr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v11, v12, v0, v13}, Lzxu;->g(IILiv3;I)Lodr;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-static {v11, v12, v0, v13}, Lzxu;->g(IILiv3;I)Lodr;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    invoke-static {v11, v12, v0, v13}, Lzxu;->g(IILiv3;I)Lodr;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v11, v12, v0, v13}, Lzxu;->g(IILiv3;I)Lodr;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v11, v12, v0, v13}, Lzxu;->g(IILiv3;I)Lodr;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iput-object v8, v2, Lcom/yandex/passport/internal/impl/t0;->c:Lodr;

    .line 62
    .line 63
    invoke-static {v11, v12, v0, v13}, Lzxu;->g(IILiv3;I)Lodr;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iput-object v9, v2, Lcom/yandex/passport/internal/impl/t0;->d:Lodr;

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    invoke-static {v11, v12, v0, v13}, Lzxu;->g(IILiv3;I)Lodr;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v2, Lcom/yandex/passport/internal/impl/t0;->e:Lodr;

    .line 76
    .line 77
    move-object/from16 v17, v15

    .line 78
    .line 79
    invoke-static {v11, v12, v0, v13}, Lzxu;->g(IILiv3;I)Lodr;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    move-object/from16 v18, v15

    .line 84
    .line 85
    const/4 v15, 0x7

    .line 86
    move-object/from16 v19, v14

    .line 87
    .line 88
    invoke-static {v12, v12, v0, v15}, Lzxu;->g(IILiv3;I)Lodr;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {v11, v12, v0, v13}, Lzxu;->g(IILiv3;I)Lodr;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iput-object v15, v2, Lcom/yandex/passport/internal/impl/t0;->f:Lodr;

    .line 97
    .line 98
    invoke-static {v11, v12, v0, v13}, Lzxu;->g(IILiv3;I)Lodr;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    iput-object v15, v2, Lcom/yandex/passport/internal/impl/t0;->g:Lodr;

    .line 103
    .line 104
    invoke-static {v11, v12, v0, v13}, Lzxu;->g(IILiv3;I)Lodr;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    iput-object v15, v2, Lcom/yandex/passport/internal/impl/t0;->h:Lodr;

    .line 109
    .line 110
    invoke-static {v11, v12, v0, v13}, Lzxu;->g(IILiv3;I)Lodr;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    iput-object v15, v2, Lcom/yandex/passport/internal/impl/t0;->i:Lodr;

    .line 115
    .line 116
    invoke-static {v11, v12, v0, v13}, Lzxu;->g(IILiv3;I)Lodr;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    move-object/from16 v20, v15

    .line 121
    .line 122
    invoke-static {v11, v12, v0, v13}, Lzxu;->g(IILiv3;I)Lodr;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    move-object/from16 v21, v15

    .line 127
    .line 128
    invoke-static {v11, v12, v0, v13}, Lzxu;->g(IILiv3;I)Lodr;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    move-object/from16 v22, v3

    .line 133
    .line 134
    invoke-static {v11, v12, v0, v13}, Lzxu;->g(IILiv3;I)Lodr;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v2, Lcom/yandex/passport/internal/impl/t0;->j:Lodr;

    .line 139
    .line 140
    invoke-static {v11, v12, v0, v13}, Lzxu;->g(IILiv3;I)Lodr;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, v2, Lcom/yandex/passport/internal/impl/t0;->k:Lodr;

    .line 145
    .line 146
    invoke-static {v11, v12, v0, v13}, Lzxu;->g(IILiv3;I)Lodr;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v2, Lcom/yandex/passport/internal/impl/t0;->l:Lodr;

    .line 151
    .line 152
    const/4 v3, 0x7

    .line 153
    invoke-static {v12, v12, v0, v3}, Lzxu;->g(IILiv3;I)Lodr;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v2, Lcom/yandex/passport/internal/impl/t0;->m:Lodr;

    .line 158
    .line 159
    invoke-static {v11, v12, v0, v13}, Lzxu;->g(IILiv3;I)Lodr;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, v2, Lcom/yandex/passport/internal/impl/t0;->n:Lodr;

    .line 164
    .line 165
    invoke-static {v12, v12, v0, v3}, Lzxu;->g(IILiv3;I)Lodr;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, v2, Lcom/yandex/passport/internal/impl/t0;->o:Lodr;

    .line 170
    .line 171
    invoke-static {v12, v12, v0, v3}, Lzxu;->g(IILiv3;I)Lodr;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v2, Lcom/yandex/passport/internal/impl/t0;->p:Lodr;

    .line 176
    .line 177
    new-instance v3, Lcom/yandex/passport/internal/autologin/ui/m;

    .line 178
    .line 179
    iget-object v4, v10, Lcom/yandex/passport/internal/impl/x0;->a:Lcom/yandex/passport/api/i;

    .line 180
    .line 181
    const/4 v13, 0x2

    .line 182
    invoke-direct {v3, v4, v13}, Lcom/yandex/passport/internal/autologin/ui/m;-><init>(Lcom/yandex/passport/api/i;I)V

    .line 183
    .line 184
    .line 185
    new-instance v13, Lcom/yandex/passport/internal/impl/s0;

    .line 186
    .line 187
    invoke-direct {v13, v8, v2, v1, v12}, Lcom/yandex/passport/internal/impl/s0;-><init>(Lodr;Lcom/yandex/passport/internal/impl/t0;Lodr;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v3, v13}, Lmi;->registerForActivityResult(Loi;Lli;)Lui;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v2, Lcom/yandex/passport/internal/impl/t0;->q:Lui;

    .line 195
    .line 196
    new-instance v1, Lcom/yandex/passport/internal/autologin/ui/s;

    .line 197
    .line 198
    move-object v3, v9

    .line 199
    new-instance v9, Lmyq;

    .line 200
    .line 201
    const/16 v13, 0xf

    .line 202
    .line 203
    invoke-direct {v9, v2, v0, v13}, Lmyq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 204
    .line 205
    .line 206
    move-object v0, v1

    .line 207
    move-object v12, v3

    .line 208
    move-object v11, v4

    .line 209
    move-object/from16 v23, v5

    .line 210
    .line 211
    move-object/from16 v24, v8

    .line 212
    .line 213
    move-object/from16 v13, v16

    .line 214
    .line 215
    move-object/from16 v8, v22

    .line 216
    .line 217
    move-object/from16 v5, p2

    .line 218
    .line 219
    move-object/from16 v3, p5

    .line 220
    .line 221
    move-object/from16 v4, p6

    .line 222
    .line 223
    move-object/from16 v1, p7

    .line 224
    .line 225
    invoke-direct/range {v0 .. v9}, Lcom/yandex/passport/internal/autologin/ui/s;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/impl/t0;Lcom/yandex/passport/internal/impl/h0;Lcom/yandex/passport/internal/impl/z;Lcom/yandex/passport/api/i;Lmi;Ldqg;Lodr;Lmyq;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v2, Lcom/yandex/passport/internal/impl/t0;->r:Lcom/yandex/passport/internal/autologin/ui/s;

    .line 229
    .line 230
    new-instance v0, Lcom/yandex/passport/internal/autologin/ui/m;

    .line 231
    .line 232
    const/16 v1, 0xb

    .line 233
    .line 234
    invoke-direct {v0, v11, v1}, Lcom/yandex/passport/internal/autologin/ui/m;-><init>(Lcom/yandex/passport/api/i;I)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lcom/yandex/passport/internal/impl/s0;

    .line 238
    .line 239
    move-object/from16 v4, v19

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    invoke-direct {v3, v12, v2, v4, v5}, Lcom/yandex/passport/internal/impl/s0;-><init>(Lodr;Lcom/yandex/passport/internal/impl/t0;Lodr;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v0, v3}, Lmi;->registerForActivityResult(Loi;Lli;)Lui;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v2, Lcom/yandex/passport/internal/impl/t0;->s:Lui;

    .line 250
    .line 251
    new-instance v0, Lcom/yandex/passport/internal/impl/v0;

    .line 252
    .line 253
    invoke-direct {v0, v11, v10}, Lcom/yandex/passport/internal/impl/v0;-><init>(Lcom/yandex/passport/api/i;Lcom/yandex/passport/internal/impl/x0;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lcom/yandex/passport/internal/impl/n0;

    .line 257
    .line 258
    move-object/from16 v4, v18

    .line 259
    .line 260
    invoke-direct {v3, v4, v2}, Lcom/yandex/passport/internal/impl/n0;-><init>(Lodr;Lcom/yandex/passport/internal/impl/t0;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v6, v0, v3}, Lmi;->registerForActivityResult(Loi;Lli;)Lui;

    .line 264
    .line 265
    .line 266
    new-instance v0, Lcom/yandex/passport/internal/autologin/ui/m;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v4, 0x6

    .line 270
    invoke-direct {v0, v11, v4, v3}, Lcom/yandex/passport/internal/autologin/ui/m;-><init>(Lcom/yandex/passport/api/i;IZ)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lcom/yandex/passport/internal/impl/n0;

    .line 274
    .line 275
    invoke-direct {v4, v14, v2}, Lcom/yandex/passport/internal/impl/n0;-><init>(Lodr;Lcom/yandex/passport/internal/impl/t0;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v6, v0, v4}, Lmi;->registerForActivityResult(Loi;Lli;)Lui;

    .line 279
    .line 280
    .line 281
    new-instance v0, Lti;

    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x4

    .line 287
    invoke-direct {v0, v4}, Lti;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lcom/yandex/passport/internal/impl/j0;

    .line 291
    .line 292
    invoke-direct {v5, v2, v3}, Lcom/yandex/passport/internal/impl/j0;-><init>(Lcom/yandex/passport/internal/impl/t0;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v0, v5}, Lmi;->registerForActivityResult(Loi;Lli;)Lui;

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcom/yandex/passport/internal/autologin/ui/m;

    .line 299
    .line 300
    const/16 v5, 0x8

    .line 301
    .line 302
    invoke-direct {v0, v11, v5, v3}, Lcom/yandex/passport/internal/autologin/ui/m;-><init>(Lcom/yandex/passport/api/i;IZ)V

    .line 303
    .line 304
    .line 305
    new-instance v7, Lcom/yandex/passport/internal/impl/j0;

    .line 306
    .line 307
    invoke-direct {v7, v2, v5}, Lcom/yandex/passport/internal/impl/j0;-><init>(Lcom/yandex/passport/internal/impl/t0;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v6, v0, v7}, Lmi;->registerForActivityResult(Loi;Lli;)Lui;

    .line 311
    .line 312
    .line 313
    new-instance v0, Lcom/yandex/passport/internal/impl/w0;

    .line 314
    .line 315
    invoke-direct {v0, v3, v10}, Lcom/yandex/passport/internal/impl/w0;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lcom/yandex/passport/internal/impl/j0;

    .line 319
    .line 320
    const/16 v7, 0x9

    .line 321
    .line 322
    invoke-direct {v3, v2, v7}, Lcom/yandex/passport/internal/impl/j0;-><init>(Lcom/yandex/passport/internal/impl/t0;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v6, v0, v3}, Lmi;->registerForActivityResult(Loi;Lli;)Lui;

    .line 326
    .line 327
    .line 328
    new-instance v0, Lti;

    .line 329
    .line 330
    const/4 v3, 0x5

    .line 331
    invoke-direct {v0, v3}, Lti;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-instance v8, Lcom/yandex/passport/internal/impl/j0;

    .line 335
    .line 336
    const/16 v9, 0xa

    .line 337
    .line 338
    invoke-direct {v8, v2, v9}, Lcom/yandex/passport/internal/impl/j0;-><init>(Lcom/yandex/passport/internal/impl/t0;I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6, v0, v8}, Lmi;->registerForActivityResult(Loi;Lli;)Lui;

    .line 342
    .line 343
    .line 344
    new-instance v0, Lcom/yandex/passport/internal/autologin/ui/m;

    .line 345
    .line 346
    invoke-direct {v0, v11, v4}, Lcom/yandex/passport/internal/autologin/ui/m;-><init>(Lcom/yandex/passport/api/i;I)V

    .line 347
    .line 348
    .line 349
    new-instance v8, Lcom/yandex/passport/internal/impl/s0;

    .line 350
    .line 351
    move-object/from16 v12, v23

    .line 352
    .line 353
    move-object/from16 v14, v24

    .line 354
    .line 355
    const/4 v5, 0x2

    .line 356
    invoke-direct {v8, v14, v2, v12, v5}, Lcom/yandex/passport/internal/impl/s0;-><init>(Lodr;Lcom/yandex/passport/internal/impl/t0;Lodr;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v6, v0, v8}, Lmi;->registerForActivityResult(Loi;Lli;)Lui;

    .line 360
    .line 361
    .line 362
    new-instance v0, Lcom/yandex/passport/internal/autologin/ui/m;

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    invoke-direct {v0, v11, v5}, Lcom/yandex/passport/internal/autologin/ui/m;-><init>(Lcom/yandex/passport/api/i;I)V

    .line 366
    .line 367
    .line 368
    new-instance v5, Lcom/yandex/passport/internal/impl/s0;

    .line 369
    .line 370
    const/4 v8, 0x3

    .line 371
    invoke-direct {v5, v14, v2, v13, v8}, Lcom/yandex/passport/internal/impl/s0;-><init>(Lodr;Lcom/yandex/passport/internal/impl/t0;Lodr;I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v6, v0, v5}, Lmi;->registerForActivityResult(Loi;Lli;)Lui;

    .line 375
    .line 376
    .line 377
    new-instance v0, Lcom/yandex/passport/internal/autologin/ui/m;

    .line 378
    .line 379
    invoke-direct {v0, v11, v10}, Lcom/yandex/passport/internal/autologin/ui/m;-><init>(Lcom/yandex/passport/api/i;Lcom/yandex/passport/internal/impl/x0;)V

    .line 380
    .line 381
    .line 382
    new-instance v5, Lcom/yandex/passport/internal/impl/n0;

    .line 383
    .line 384
    move-object/from16 v10, v20

    .line 385
    .line 386
    invoke-direct {v5, v10, v2}, Lcom/yandex/passport/internal/impl/n0;-><init>(Lodr;Lcom/yandex/passport/internal/impl/t0;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v6, v0, v5}, Lmi;->registerForActivityResult(Loi;Lli;)Lui;

    .line 390
    .line 391
    .line 392
    new-instance v0, Lcom/yandex/passport/internal/autologin/ui/m;

    .line 393
    .line 394
    invoke-direct {v0, v11, v8}, Lcom/yandex/passport/internal/autologin/ui/m;-><init>(Lcom/yandex/passport/api/i;I)V

    .line 395
    .line 396
    .line 397
    new-instance v5, Lcom/yandex/passport/internal/impl/s0;

    .line 398
    .line 399
    move-object/from16 v10, v17

    .line 400
    .line 401
    invoke-direct {v5, v14, v2, v10, v4}, Lcom/yandex/passport/internal/impl/s0;-><init>(Lodr;Lcom/yandex/passport/internal/impl/t0;Lodr;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v6, v0, v5}, Lmi;->registerForActivityResult(Loi;Lli;)Lui;

    .line 405
    .line 406
    .line 407
    new-instance v0, Lcom/yandex/passport/internal/autologin/ui/m;

    .line 408
    .line 409
    invoke-direct {v0, v11, v3}, Lcom/yandex/passport/internal/autologin/ui/m;-><init>(Lcom/yandex/passport/api/i;I)V

    .line 410
    .line 411
    .line 412
    new-instance v5, Lcom/yandex/passport/internal/impl/s0;

    .line 413
    .line 414
    move-object/from16 v10, v21

    .line 415
    .line 416
    invoke-direct {v5, v15, v2, v10, v3}, Lcom/yandex/passport/internal/impl/s0;-><init>(Lodr;Lcom/yandex/passport/internal/impl/t0;Lodr;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v6, v0, v5}, Lmi;->registerForActivityResult(Loi;Lli;)Lui;

    .line 420
    .line 421
    .line 422
    new-instance v0, Lcom/yandex/passport/internal/autologin/ui/m;

    .line 423
    .line 424
    const/16 v5, 0xc

    .line 425
    .line 426
    invoke-direct {v0, v11, v5}, Lcom/yandex/passport/internal/autologin/ui/m;-><init>(Lcom/yandex/passport/api/i;I)V

    .line 427
    .line 428
    .line 429
    new-instance v10, Lcom/yandex/passport/internal/impl/j0;

    .line 430
    .line 431
    invoke-direct {v10, v2, v1}, Lcom/yandex/passport/internal/impl/j0;-><init>(Lcom/yandex/passport/internal/impl/t0;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v6, v0, v10}, Lmi;->registerForActivityResult(Loi;Lli;)Lui;

    .line 435
    .line 436
    .line 437
    new-instance v0, Lcom/yandex/passport/internal/autologin/ui/m;

    .line 438
    .line 439
    invoke-direct {v0, v11, v7}, Lcom/yandex/passport/internal/autologin/ui/m;-><init>(Lcom/yandex/passport/api/i;I)V

    .line 440
    .line 441
    .line 442
    new-instance v10, Lcom/yandex/passport/internal/impl/j0;

    .line 443
    .line 444
    invoke-direct {v10, v2, v5}, Lcom/yandex/passport/internal/impl/j0;-><init>(Lcom/yandex/passport/internal/impl/t0;I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v6, v0, v10}, Lmi;->registerForActivityResult(Loi;Lli;)Lui;

    .line 448
    .line 449
    .line 450
    new-instance v0, Lcom/yandex/passport/internal/autologin/ui/m;

    .line 451
    .line 452
    invoke-direct {v0, v11, v9}, Lcom/yandex/passport/internal/autologin/ui/m;-><init>(Lcom/yandex/passport/api/i;I)V

    .line 453
    .line 454
    .line 455
    new-instance v10, Lcom/yandex/passport/internal/impl/j0;

    .line 456
    .line 457
    const/4 v11, 0x1

    .line 458
    invoke-direct {v10, v2, v11}, Lcom/yandex/passport/internal/impl/j0;-><init>(Lcom/yandex/passport/internal/impl/t0;I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v6, v0, v10}, Lmi;->registerForActivityResult(Loi;Lli;)Lui;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v2, Lcom/yandex/passport/internal/impl/t0;->t:Lui;

    .line 466
    .line 467
    new-instance v0, Lti;

    .line 468
    .line 469
    const/4 v10, 0x7

    .line 470
    invoke-direct {v0, v10}, Lti;-><init>(I)V

    .line 471
    .line 472
    .line 473
    new-instance v10, Lcom/yandex/passport/internal/impl/j0;

    .line 474
    .line 475
    const/4 v11, 0x2

    .line 476
    invoke-direct {v10, v2, v11}, Lcom/yandex/passport/internal/impl/j0;-><init>(Lcom/yandex/passport/internal/impl/t0;I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v6, v0, v10}, Lmi;->registerForActivityResult(Loi;Lli;)Lui;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v2, Lcom/yandex/passport/internal/impl/t0;->u:Lui;

    .line 484
    .line 485
    new-instance v0, Lti;

    .line 486
    .line 487
    const/4 v10, 0x6

    .line 488
    invoke-direct {v0, v10}, Lti;-><init>(I)V

    .line 489
    .line 490
    .line 491
    new-instance v10, Lcom/yandex/passport/internal/impl/j0;

    .line 492
    .line 493
    invoke-direct {v10, v2, v8}, Lcom/yandex/passport/internal/impl/j0;-><init>(Lcom/yandex/passport/internal/impl/t0;I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v6, v0, v10}, Lmi;->registerForActivityResult(Loi;Lli;)Lui;

    .line 497
    .line 498
    .line 499
    new-instance v0, Lti;

    .line 500
    .line 501
    invoke-direct {v0, v1}, Lti;-><init>(I)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lcom/yandex/passport/internal/impl/j0;

    .line 505
    .line 506
    invoke-direct {v1, v2, v4}, Lcom/yandex/passport/internal/impl/j0;-><init>(Lcom/yandex/passport/internal/impl/t0;I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v6, v0, v1}, Lmi;->registerForActivityResult(Loi;Lli;)Lui;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v2, Lcom/yandex/passport/internal/impl/t0;->v:Lui;

    .line 514
    .line 515
    new-instance v0, Lti;

    .line 516
    .line 517
    invoke-direct {v0, v9}, Lti;-><init>(I)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lcom/yandex/passport/internal/impl/j0;

    .line 521
    .line 522
    invoke-direct {v1, v2, v3}, Lcom/yandex/passport/internal/impl/j0;-><init>(Lcom/yandex/passport/internal/impl/t0;I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v6, v0, v1}, Lmi;->registerForActivityResult(Loi;Lli;)Lui;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v2, Lcom/yandex/passport/internal/impl/t0;->w:Lui;

    .line 530
    .line 531
    new-instance v0, Lti;

    .line 532
    .line 533
    invoke-direct {v0, v7}, Lti;-><init>(I)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lcom/yandex/passport/internal/impl/j0;

    .line 537
    .line 538
    const/4 v10, 0x6

    .line 539
    invoke-direct {v1, v2, v10}, Lcom/yandex/passport/internal/impl/j0;-><init>(Lcom/yandex/passport/internal/impl/t0;I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v6, v0, v1}, Lmi;->registerForActivityResult(Loi;Lli;)Lui;

    .line 543
    .line 544
    .line 545
    new-instance v0, Lti;

    .line 546
    .line 547
    const/16 v1, 0x8

    .line 548
    .line 549
    invoke-direct {v0, v1}, Lti;-><init>(I)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Lcom/yandex/passport/internal/impl/k0;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v6, v0, v1}, Lmi;->registerForActivityResult(Loi;Lli;)Lui;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, v2, Lcom/yandex/passport/internal/impl/t0;->x:Lui;

    .line 562
    .line 563
    new-instance v0, Lti;

    .line 564
    .line 565
    invoke-direct {v0, v5}, Lti;-><init>(I)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Lcom/yandex/passport/internal/impl/j0;

    .line 569
    .line 570
    const/4 v10, 0x7

    .line 571
    invoke-direct {v1, v2, v10}, Lcom/yandex/passport/internal/impl/j0;-><init>(Lcom/yandex/passport/internal/impl/t0;I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v6, v0, v1}, Lmi;->registerForActivityResult(Loi;Lli;)Lui;

    .line 575
    .line 576
    .line 577
    return-void
.end method


# virtual methods
.method public final a(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/impl/t0;->b:Lcom/yandex/passport/internal/impl/z;

    .line 2
    .line 3
    iget-object v2, v0, Lcom/yandex/passport/internal/impl/z;->f:Lcom/yandex/passport/internal/methods/requester/f;

    .line 4
    .line 5
    instance-of v0, p3, Lcom/yandex/passport/internal/impl/q0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p3

    .line 10
    check-cast v0, Lcom/yandex/passport/internal/impl/q0;

    .line 11
    .line 12
    iget v1, v0, Lcom/yandex/passport/internal/impl/q0;->n:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v1, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    iput v1, v0, Lcom/yandex/passport/internal/impl/q0;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/q0;

    .line 25
    .line 26
    check-cast p3, Lpw6;

    .line 27
    .line 28
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/impl/q0;-><init>(Lcom/yandex/passport/internal/impl/t0;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/impl/q0;->l:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v1, v0, Lcom/yandex/passport/internal/impl/q0;->n:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v10, :cond_2

    .line 45
    .line 46
    if-ne v1, v9, :cond_1

    .line 47
    .line 48
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget-boolean p2, v0, Lcom/yandex/passport/internal/impl/q0;->k:Z

    .line 60
    .line 61
    iget-boolean p1, v0, Lcom/yandex/passport/internal/impl/q0;->j:Z

    .line 62
    .line 63
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    :try_start_1
    sget-object p3, Lakp;->b:Lsjp;

    .line 73
    .line 74
    new-instance v3, Lcom/yandex/passport/internal/methods/n5;

    .line 75
    .line 76
    invoke-direct {v3, v11}, Lcom/yandex/passport/internal/methods/n5;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    new-array v4, v11, [Ljzf;

    .line 80
    .line 81
    sget-object p3, Lxt8;->a:Li88;

    .line 82
    .line 83
    new-instance v1, Li67;

    .line 84
    .line 85
    const/16 v6, 0x13

    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, Li67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 88
    .line 89
    .line 90
    iput-boolean p1, v0, Lcom/yandex/passport/internal/impl/q0;->j:Z

    .line 91
    .line 92
    iput-boolean p2, v0, Lcom/yandex/passport/internal/impl/q0;->k:Z

    .line 93
    .line 94
    iput v10, v0, Lcom/yandex/passport/internal/impl/q0;->n:I

    .line 95
    .line 96
    invoke-static {p3, v1, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v7, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_1
    check-cast p3, Lakp;

    .line 104
    .line 105
    iget-object p3, p3, Lakp;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 114
    .line 115
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    sget-object v1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 124
    .line 125
    const-string v3, "resetUserDisable failed"

    .line 126
    .line 127
    invoke-static {v1, v5, v3, p3}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    new-instance p3, Lakp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    sget-object p3, Lakp;->b:Lsjp;

    .line 134
    .line 135
    :cond_6
    :goto_2
    new-instance v3, Lcom/yandex/passport/internal/methods/l3;

    .line 136
    .line 137
    invoke-direct {v3, p1}, Lcom/yandex/passport/internal/methods/l3;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    const-class p3, Lcom/yandex/passport/api/exception/b;

    .line 141
    .line 142
    invoke-static {p3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const-class v1, Lcom/yandex/passport/api/exception/a;

    .line 147
    .line 148
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-array v4, v9, [Ljzf;

    .line 153
    .line 154
    aput-object p3, v4, v11

    .line 155
    .line 156
    aput-object v1, v4, v10

    .line 157
    .line 158
    sget-object p3, Lxt8;->a:Li88;

    .line 159
    .line 160
    new-instance v1, Li67;

    .line 161
    .line 162
    const/16 v6, 0x13

    .line 163
    .line 164
    invoke-direct/range {v1 .. v6}, Li67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 165
    .line 166
    .line 167
    iput-boolean p1, v0, Lcom/yandex/passport/internal/impl/q0;->j:Z

    .line 168
    .line 169
    iput-boolean p2, v0, Lcom/yandex/passport/internal/impl/q0;->k:Z

    .line 170
    .line 171
    iput v9, v0, Lcom/yandex/passport/internal/impl/q0;->n:I

    .line 172
    .line 173
    invoke-static {p3, v1, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-ne p3, v7, :cond_7

    .line 178
    .line 179
    :goto_3
    return-object v7

    .line 180
    :cond_7
    :goto_4
    check-cast p3, Lakp;

    .line 181
    .line 182
    iget-object p1, p3, Lakp;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-nez p2, :cond_b

    .line 189
    .line 190
    check-cast p1, Lcom/yandex/passport/internal/entities/b0;

    .line 191
    .line 192
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 193
    .line 194
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 195
    .line 196
    invoke-interface {p2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    sget-object p2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 203
    .line 204
    new-instance p3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v0, "showVpnBlockerIfNeeded: "

    .line 207
    .line 208
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    invoke-static {p2, v5, p3, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    instance-of p2, p1, Lcom/yandex/passport/internal/entities/z;

    .line 224
    .line 225
    if-eqz p2, :cond_9

    .line 226
    .line 227
    check-cast p1, Lcom/yandex/passport/internal/entities/z;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/z;->d()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/t0;->x:Lui;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lui;->a(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    sget-object p0, Lcom/yandex/passport/internal/entities/y;->a:Lcom/yandex/passport/internal/entities/y;

    .line 240
    .line 241
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_c

    .line 246
    .line 247
    sget-object p0, Lcom/yandex/passport/internal/entities/a0;->a:Lcom/yandex/passport/internal/entities/a0;

    .line 248
    .line 249
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_a

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 257
    .line 258
    .line 259
    return-object v8

    .line 260
    :cond_b
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 261
    .line 262
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 263
    .line 264
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_c

    .line 269
    .line 270
    sget-object p0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 271
    .line 272
    const-string p1, "showVpnBlockerIfNeeded failed"

    .line 273
    .line 274
    invoke-static {p0, v5, p1, p2}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0
.end method
