.class public final Lcom/yandex/passport/internal/core/accounts/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6o;

.field public final c:Lt6o;

.field public final d:Lt6o;

.field public final e:Lt6o;

.field public final f:Lt6o;

.field public final g:Lt6o;

.field public final h:Lt6o;

.field public final i:Lt6o;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/module/p;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/yandex/passport/internal/core/accounts/d;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/d;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/d;->b:Lt6o;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/d;->c:Lt6o;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/d;->d:Lt6o;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/passport/internal/core/accounts/d;->e:Lt6o;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/passport/internal/core/accounts/d;->f:Lt6o;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/yandex/passport/internal/core/accounts/d;->g:Lt6o;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/yandex/passport/internal/core/accounts/d;->h:Lt6o;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/yandex/passport/internal/core/accounts/d;->i:Lt6o;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 26
    iput p10, p0, Lcom/yandex/passport/internal/core/accounts/d;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/d;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/d;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/d;->d:Lt6o;

    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/d;->e:Lt6o;

    iput-object p5, p0, Lcom/yandex/passport/internal/core/accounts/d;->f:Lt6o;

    iput-object p6, p0, Lcom/yandex/passport/internal/core/accounts/d;->g:Lt6o;

    iput-object p7, p0, Lcom/yandex/passport/internal/core/accounts/d;->h:Lt6o;

    iput-object p8, p0, Lcom/yandex/passport/internal/core/accounts/d;->i:Lt6o;

    iput-object p9, p0, Lcom/yandex/passport/internal/core/accounts/d;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/internal/core/accounts/d;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/passport/internal/core/accounts/d;->i:Lt6o;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/passport/internal/core/accounts/d;->h:Lt6o;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/yandex/passport/internal/core/accounts/d;->g:Lt6o;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/yandex/passport/internal/core/accounts/d;->f:Lt6o;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/yandex/passport/internal/core/accounts/d;->e:Lt6o;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/yandex/passport/internal/core/accounts/d;->d:Lt6o;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/yandex/passport/internal/core/accounts/d;->c:Lt6o;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/yandex/passport/internal/core/accounts/d;->b:Lt6o;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/yandex/passport/internal/core/accounts/d;->j:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/yandex/passport/internal/di/module/p;

    .line 27
    .line 28
    invoke-interface {v9}, Lu6o;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v12, v1

    .line 33
    check-cast v12, Lcom/yandex/passport/internal/core/accounts/i;

    .line 34
    .line 35
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v13, v1

    .line 40
    check-cast v13, Lcom/yandex/passport/common/a;

    .line 41
    .line 42
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v14, v1

    .line 47
    check-cast v14, Lcom/yandex/passport/internal/usecase/z;

    .line 48
    .line 49
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v15, v1

    .line 54
    check-cast v15, Lcom/yandex/passport/internal/database/d;

    .line 55
    .line 56
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object/from16 v17, v1

    .line 61
    .line 62
    check-cast v17, Lcom/yandex/passport/common/ui/lang/b;

    .line 63
    .line 64
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/yandex/passport/internal/flags/j;

    .line 69
    .line 70
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object/from16 v16, v3

    .line 75
    .line 76
    check-cast v16, Lcom/yandex/passport/internal/core/accounts/s;

    .line 77
    .line 78
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v18, v2

    .line 83
    .line 84
    check-cast v18, Lcom/yandex/passport/data/mapper/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v9, Lcom/yandex/passport/internal/core/accounts/t;

    .line 114
    .line 115
    sget-object v0, Lcom/yandex/passport/internal/flags/p;->p0:Lcom/yandex/passport/internal/flags/k;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x0

    .line 128
    const/16 v2, 0xe

    .line 129
    .line 130
    invoke-static {v0, v1, v1, v2}, Lcom/yandex/passport/common/time/a;->c(IIII)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-direct/range {v9 .. v18}, Lcom/yandex/passport/internal/core/accounts/t;-><init>(JLcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/usecase/z;Lcom/yandex/passport/internal/database/d;Lcom/yandex/passport/internal/core/accounts/s;Lcom/yandex/passport/common/ui/lang/b;Lcom/yandex/passport/data/mapper/a;)V

    .line 135
    .line 136
    .line 137
    return-object v9

    .line 138
    :pswitch_0
    invoke-interface {v9}, Lu6o;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v10, v1

    .line 143
    check-cast v10, Lcom/yandex/passport/common/coroutine/a;

    .line 144
    .line 145
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v11, v1

    .line 150
    check-cast v11, Lcom/yandex/passport/data/network/ka;

    .line 151
    .line 152
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v12, v1

    .line 157
    check-cast v12, Lcom/yandex/passport/internal/usecase/r2;

    .line 158
    .line 159
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v13, v1

    .line 164
    check-cast v13, Lcom/yandex/passport/internal/credentials/f;

    .line 165
    .line 166
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v14, v1

    .line 171
    check-cast v14, Lcom/yandex/passport/internal/report/reporters/g1;

    .line 172
    .line 173
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v15, v1

    .line 178
    check-cast v15, Lcom/yandex/passport/internal/network/mappers/b;

    .line 179
    .line 180
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    check-cast v16, Lcom/yandex/passport/internal/core/tokens/a;

    .line 187
    .line 188
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object/from16 v17, v1

    .line 193
    .line 194
    check-cast v17, Lcom/yandex/passport/internal/push/o0;

    .line 195
    .line 196
    check-cast v0, Lt6o;

    .line 197
    .line 198
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v18, v0

    .line 203
    .line 204
    check-cast v18, Lcom/yandex/passport/internal/push/q0;

    .line 205
    .line 206
    new-instance v9, Lcom/yandex/passport/internal/usecase/b2;

    .line 207
    .line 208
    invoke-direct/range {v9 .. v18}, Lcom/yandex/passport/internal/usecase/b2;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/ka;Lcom/yandex/passport/internal/usecase/r2;Lcom/yandex/passport/internal/credentials/f;Lcom/yandex/passport/internal/report/reporters/g1;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/core/tokens/a;Lcom/yandex/passport/internal/push/o0;Lcom/yandex/passport/internal/push/q0;)V

    .line 209
    .line 210
    .line 211
    return-object v9

    .line 212
    :pswitch_1
    invoke-interface {v9}, Lu6o;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v10, v1

    .line 217
    check-cast v10, Landroid/content/Context;

    .line 218
    .line 219
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v11, v1

    .line 224
    check-cast v11, Lcom/yandex/passport/internal/core/accounts/k;

    .line 225
    .line 226
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v12, v1

    .line 231
    check-cast v12, Lcom/yandex/passport/internal/core/accounts/e;

    .line 232
    .line 233
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v13, v1

    .line 238
    check-cast v13, Lcom/yandex/passport/internal/push/c0;

    .line 239
    .line 240
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object v14, v1

    .line 245
    check-cast v14, Lcom/yandex/passport/data/network/core/s;

    .line 246
    .line 247
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v15, v1

    .line 252
    check-cast v15, Lcom/yandex/passport/internal/network/h;

    .line 253
    .line 254
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object/from16 v16, v1

    .line 259
    .line 260
    check-cast v16, Lcom/yandex/passport/internal/report/h;

    .line 261
    .line 262
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v17, v1

    .line 267
    .line 268
    check-cast v17, Lcom/yandex/passport/internal/features/a;

    .line 269
    .line 270
    check-cast v0, Lt6o;

    .line 271
    .line 272
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object/from16 v18, v0

    .line 277
    .line 278
    check-cast v18, Lcom/yandex/passport/internal/network/mappers/d;

    .line 279
    .line 280
    new-instance v9, Lcom/yandex/passport/internal/report/reporters/t0;

    .line 281
    .line 282
    invoke-direct/range {v9 .. v18}, Lcom/yandex/passport/internal/report/reporters/t0;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/core/accounts/k;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/push/c0;Lcom/yandex/passport/data/network/core/s;Lcom/yandex/passport/internal/network/h;Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;Lcom/yandex/passport/internal/network/mappers/d;)V

    .line 283
    .line 284
    .line 285
    return-object v9

    .line 286
    :pswitch_2
    invoke-interface {v9}, Lu6o;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v10, v1

    .line 291
    check-cast v10, Lcom/yandex/passport/data/network/v9;

    .line 292
    .line 293
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v11, v1

    .line 298
    check-cast v11, Lcom/yandex/passport/data/network/y9;

    .line 299
    .line 300
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object v12, v1

    .line 305
    check-cast v12, Lcom/yandex/passport/internal/database/e;

    .line 306
    .line 307
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object v13, v1

    .line 312
    check-cast v13, Lcom/yandex/passport/internal/push/r0;

    .line 313
    .line 314
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object v14, v1

    .line 319
    check-cast v14, Lcom/yandex/passport/internal/util/m;

    .line 320
    .line 321
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object v15, v1

    .line 326
    check-cast v15, Lcom/yandex/passport/internal/storage/k;

    .line 327
    .line 328
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object/from16 v16, v1

    .line 333
    .line 334
    check-cast v16, Lcom/yandex/passport/internal/flags/j;

    .line 335
    .line 336
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object/from16 v17, v1

    .line 341
    .line 342
    check-cast v17, Lcom/yandex/passport/internal/report/reporters/x0;

    .line 343
    .line 344
    check-cast v0, Lt6o;

    .line 345
    .line 346
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object/from16 v18, v0

    .line 351
    .line 352
    check-cast v18, Lcom/yandex/passport/internal/network/mappers/b;

    .line 353
    .line 354
    new-instance v9, Lcom/yandex/passport/internal/push/o0;

    .line 355
    .line 356
    invoke-direct/range {v9 .. v18}, Lcom/yandex/passport/internal/push/o0;-><init>(Lcom/yandex/passport/data/network/v9;Lcom/yandex/passport/data/network/y9;Lcom/yandex/passport/internal/database/e;Lcom/yandex/passport/internal/push/r0;Lcom/yandex/passport/internal/util/m;Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/report/reporters/x0;Lcom/yandex/passport/internal/network/mappers/b;)V

    .line 357
    .line 358
    .line 359
    return-object v9

    .line 360
    :pswitch_3
    invoke-interface {v9}, Lu6o;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    move-object v10, v1

    .line 365
    check-cast v10, Lcom/yandex/passport/internal/core/accounts/k;

    .line 366
    .line 367
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object v11, v1

    .line 372
    check-cast v11, Lcom/yandex/passport/internal/core/accounts/m;

    .line 373
    .line 374
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object v12, v1

    .line 379
    check-cast v12, Lcom/yandex/passport/internal/database/d;

    .line 380
    .line 381
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object v13, v1

    .line 386
    check-cast v13, Lcom/yandex/passport/internal/core/accounts/c;

    .line 387
    .line 388
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object v14, v1

    .line 393
    check-cast v14, Lcom/yandex/passport/internal/core/accounts/l;

    .line 394
    .line 395
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object v15, v1

    .line 400
    check-cast v15, Lcom/yandex/passport/internal/analytics/o0;

    .line 401
    .line 402
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object/from16 v16, v1

    .line 407
    .line 408
    check-cast v16, Lcom/yandex/passport/common/a;

    .line 409
    .line 410
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object/from16 v17, v1

    .line 415
    .line 416
    check-cast v17, Lcom/yandex/passport/internal/network/mappers/d;

    .line 417
    .line 418
    check-cast v0, Lt6o;

    .line 419
    .line 420
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object/from16 v18, v0

    .line 425
    .line 426
    check-cast v18, Lcom/yandex/passport/internal/storage/k;

    .line 427
    .line 428
    new-instance v9, Lcom/yandex/passport/internal/core/accounts/p;

    .line 429
    .line 430
    invoke-direct/range {v9 .. v18}, Lcom/yandex/passport/internal/core/accounts/p;-><init>(Lcom/yandex/passport/internal/core/accounts/k;Lcom/yandex/passport/internal/core/accounts/m;Lcom/yandex/passport/internal/database/d;Lcom/yandex/passport/internal/core/accounts/c;Lcom/yandex/passport/internal/core/accounts/l;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/network/mappers/d;Lcom/yandex/passport/internal/storage/k;)V

    .line 431
    .line 432
    .line 433
    return-object v9

    .line 434
    :pswitch_4
    invoke-interface {v9}, Lu6o;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object v10, v1

    .line 439
    check-cast v10, Lcom/yandex/passport/internal/core/accounts/k;

    .line 440
    .line 441
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object v11, v1

    .line 446
    check-cast v11, Lcom/yandex/passport/internal/core/accounts/m;

    .line 447
    .line 448
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object v12, v1

    .line 453
    check-cast v12, Lcom/yandex/passport/internal/database/d;

    .line 454
    .line 455
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object v13, v1

    .line 460
    check-cast v13, Lcom/yandex/passport/internal/core/sync/b;

    .line 461
    .line 462
    invoke-static {v5}, Llta;->a(Lt6o;)Lkig;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object v15, v1

    .line 471
    check-cast v15, Lcom/yandex/passport/internal/storage/k;

    .line 472
    .line 473
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    move-object/from16 v16, v1

    .line 478
    .line 479
    check-cast v16, Lcom/yandex/passport/internal/analytics/o0;

    .line 480
    .line 481
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    move-object/from16 v17, v1

    .line 486
    .line 487
    check-cast v17, Lcom/yandex/passport/internal/properties/x;

    .line 488
    .line 489
    check-cast v0, Lt6o;

    .line 490
    .line 491
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object/from16 v18, v0

    .line 496
    .line 497
    check-cast v18, Lcom/yandex/passport/internal/flags/j;

    .line 498
    .line 499
    new-instance v9, Lcom/yandex/passport/internal/core/accounts/c;

    .line 500
    .line 501
    invoke-direct/range {v9 .. v18}, Lcom/yandex/passport/internal/core/accounts/c;-><init>(Lcom/yandex/passport/internal/core/accounts/k;Lcom/yandex/passport/internal/core/accounts/m;Lcom/yandex/passport/internal/database/d;Lcom/yandex/passport/internal/core/sync/b;Lkig;Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/flags/j;)V

    .line 502
    .line 503
    .line 504
    return-object v9

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
