.class public final Lcom/yandex/passport/data/network/m;
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


# direct methods
.method public synthetic constructor <init>(Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/yandex/passport/data/network/m;->a:I

    iput-object p1, p0, Lcom/yandex/passport/data/network/m;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/data/network/m;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/data/network/m;->d:Lt6o;

    iput-object p4, p0, Lcom/yandex/passport/data/network/m;->e:Lt6o;

    iput-object p5, p0, Lcom/yandex/passport/data/network/m;->f:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;IZ)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/yandex/passport/data/network/m;->a:I

    iput-object p1, p0, Lcom/yandex/passport/data/network/m;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/data/network/m;->e:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/data/network/m;->c:Lt6o;

    iput-object p4, p0, Lcom/yandex/passport/data/network/m;->d:Lt6o;

    iput-object p5, p0, Lcom/yandex/passport/data/network/m;->f:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/yandex/passport/data/network/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/data/network/m;->f:Lt6o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/data/network/m;->d:Lt6o;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/passport/data/network/m;->c:Lt6o;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/passport/data/network/m;->e:Lt6o;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/passport/data/network/m;->b:Lt6o;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 22
    .line 23
    check-cast v4, Lcom/yandex/passport/data/network/a1;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/a1;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v7, p0

    .line 30
    check-cast v7, Lcom/yandex/passport/internal/network/r;

    .line 31
    .line 32
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v8, p0

    .line 37
    check-cast v8, Lcom/yandex/passport/internal/core/tokens/b;

    .line 38
    .line 39
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v9, p0

    .line 44
    check-cast v9, Lcom/yandex/passport/internal/usecase/e0;

    .line 45
    .line 46
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v10, p0

    .line 51
    check-cast v10, Lcom/yandex/passport/common/ui/lang/b;

    .line 52
    .line 53
    new-instance v5, Lcom/yandex/passport/internal/usecase/ui/i;

    .line 54
    .line 55
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/usecase/ui/i;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/r;Lcom/yandex/passport/internal/core/tokens/b;Lcom/yandex/passport/internal/usecase/e0;Lcom/yandex/passport/common/ui/lang/b;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v6, p0

    .line 64
    check-cast v6, Lcom/yandex/passport/internal/properties/y;

    .line 65
    .line 66
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v7, p0

    .line 71
    check-cast v7, Lcom/yandex/passport/internal/config/i;

    .line 72
    .line 73
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v8, p0

    .line 78
    check-cast v8, Lcom/yandex/passport/internal/flags/j;

    .line 79
    .line 80
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v9, p0

    .line 85
    check-cast v9, Lcom/yandex/passport/common/resources/b;

    .line 86
    .line 87
    check-cast v1, Lcom/yandex/passport/common/coroutine/g;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/yandex/passport/common/coroutine/g;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v10, p0

    .line 94
    check-cast v10, Lcom/yandex/passport/internal/config/template/g;

    .line 95
    .line 96
    new-instance v5, Lcom/yandex/passport/internal/network/h;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/network/h;-><init>(Lcom/yandex/passport/internal/properties/y;Lcom/yandex/passport/internal/config/i;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/common/resources/b;Lcom/yandex/passport/internal/config/template/g;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :pswitch_1
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v6, p0

    .line 107
    check-cast v6, Landroid/content/Context;

    .line 108
    .line 109
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v7, p0

    .line 114
    check-cast v7, Lcom/yandex/passport/common/a;

    .line 115
    .line 116
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v8, p0

    .line 121
    check-cast v8, Lcom/yandex/passport/internal/report/reporters/f;

    .line 122
    .line 123
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v9, p0

    .line 128
    check-cast v9, Lcom/yandex/passport/common/analytics/f;

    .line 129
    .line 130
    check-cast v1, Lcom/yandex/passport/common/coroutine/g;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/yandex/passport/common/coroutine/g;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    move-object v10, p0

    .line 137
    check-cast v10, Lcom/yandex/passport/internal/config/b;

    .line 138
    .line 139
    new-instance v5, Lcom/yandex/passport/internal/core/announcing/e;

    .line 140
    .line 141
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/core/announcing/e;-><init>(Landroid/content/Context;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/report/reporters/f;Lcom/yandex/passport/common/analytics/f;Lcom/yandex/passport/internal/config/b;)V

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :pswitch_2
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    move-object v6, p0

    .line 150
    check-cast v6, Lcom/yandex/passport/internal/core/accounts/i;

    .line 151
    .line 152
    check-cast v4, Lpe8;

    .line 153
    .line 154
    invoke-virtual {v4}, Lpe8;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object v7, p0

    .line 159
    check-cast v7, Lcom/yandex/passport/internal/core/accounts/p;

    .line 160
    .line 161
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    move-object v8, p0

    .line 166
    check-cast v8, Lcom/yandex/passport/internal/analytics/o0;

    .line 167
    .line 168
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    move-object v9, p0

    .line 173
    check-cast v9, Lcom/yandex/passport/internal/flags/j;

    .line 174
    .line 175
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    move-object v10, p0

    .line 180
    check-cast v10, Lcom/yandex/passport/internal/network/mappers/d;

    .line 181
    .line 182
    new-instance v5, Lcom/yandex/passport/internal/core/accounts/f;

    .line 183
    .line 184
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/core/accounts/f;-><init>(Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/internal/core/accounts/p;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/network/mappers/d;)V

    .line 185
    .line 186
    .line 187
    return-object v5

    .line 188
    :pswitch_3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    move-object v6, p0

    .line 193
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 194
    .line 195
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    move-object v7, p0

    .line 200
    check-cast v7, Lcom/yandex/passport/common/network/l0;

    .line 201
    .line 202
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    move-object v8, p0

    .line 207
    check-cast v8, Lcom/yandex/passport/internal/network/b;

    .line 208
    .line 209
    new-instance v9, Lcom/yandex/passport/common/core/a;

    .line 210
    .line 211
    const/16 p0, 0x1c

    .line 212
    .line 213
    invoke-direct {v9, p0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 214
    .line 215
    .line 216
    check-cast v4, Lcom/yandex/passport/data/network/ta;

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/ta;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    move-object v10, p0

    .line 223
    check-cast v10, Lcom/yandex/passport/data/network/f;

    .line 224
    .line 225
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    move-object v11, p0

    .line 230
    check-cast v11, Lcom/yandex/passport/data/network/core/s;

    .line 231
    .line 232
    new-instance v5, Lcom/yandex/passport/data/network/token/m0;

    .line 233
    .line 234
    invoke-direct/range {v5 .. v11}, Lcom/yandex/passport/data/network/token/m0;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/data/network/f;Lcom/yandex/passport/data/network/core/s;)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :pswitch_4
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    move-object v6, p0

    .line 243
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 244
    .line 245
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    move-object v7, p0

    .line 250
    check-cast v7, Lcom/yandex/passport/common/network/l0;

    .line 251
    .line 252
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    move-object v8, p0

    .line 257
    check-cast v8, Lcom/yandex/passport/internal/network/b;

    .line 258
    .line 259
    new-instance v9, Lcom/yandex/passport/common/core/a;

    .line 260
    .line 261
    const/16 p0, 0x1b

    .line 262
    .line 263
    invoke-direct {v9, p0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 264
    .line 265
    .line 266
    check-cast v4, Lcom/yandex/passport/data/network/ta;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/ta;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    move-object v10, p0

    .line 273
    check-cast v10, Lcom/yandex/passport/data/network/f;

    .line 274
    .line 275
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    move-object v11, p0

    .line 280
    check-cast v11, Lcom/yandex/passport/data/network/core/s;

    .line 281
    .line 282
    new-instance v5, Lcom/yandex/passport/data/network/token/g0;

    .line 283
    .line 284
    invoke-direct/range {v5 .. v11}, Lcom/yandex/passport/data/network/token/g0;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/data/network/f;Lcom/yandex/passport/data/network/core/s;)V

    .line 285
    .line 286
    .line 287
    return-object v5

    .line 288
    :pswitch_5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    move-object v6, p0

    .line 293
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 294
    .line 295
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    move-object v7, p0

    .line 300
    check-cast v7, Lcom/yandex/passport/common/network/l0;

    .line 301
    .line 302
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    move-object v8, p0

    .line 307
    check-cast v8, Lcom/yandex/passport/internal/network/b;

    .line 308
    .line 309
    new-instance v9, Lcom/yandex/passport/data/network/c0;

    .line 310
    .line 311
    const/4 p0, 0x7

    .line 312
    invoke-direct {v9, p0}, Lcom/yandex/passport/data/network/c0;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v10, Lcom/yandex/passport/data/network/c0;

    .line 316
    .line 317
    const/16 p0, 0x8

    .line 318
    .line 319
    invoke-direct {v10, p0}, Lcom/yandex/passport/data/network/c0;-><init>(I)V

    .line 320
    .line 321
    .line 322
    check-cast v4, Lcom/yandex/passport/data/network/ta;

    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/ta;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    move-object v11, p0

    .line 329
    check-cast v11, Lcom/yandex/passport/data/network/y;

    .line 330
    .line 331
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    move-object v12, p0

    .line 336
    check-cast v12, Lcom/yandex/passport/data/network/core/s;

    .line 337
    .line 338
    new-instance v5, Lcom/yandex/passport/data/network/token/x;

    .line 339
    .line 340
    invoke-direct/range {v5 .. v12}, Lcom/yandex/passport/data/network/token/x;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/c0;Lcom/yandex/passport/data/network/c0;Lcom/yandex/passport/data/network/y;Lcom/yandex/passport/data/network/core/s;)V

    .line 341
    .line 342
    .line 343
    return-object v5

    .line 344
    :pswitch_6
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    move-object v6, p0

    .line 349
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 350
    .line 351
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    move-object v7, p0

    .line 356
    check-cast v7, Lcom/yandex/passport/common/network/l0;

    .line 357
    .line 358
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    move-object v8, p0

    .line 363
    check-cast v8, Lcom/yandex/passport/internal/network/b;

    .line 364
    .line 365
    new-instance v9, Lcom/yandex/passport/common/core/a;

    .line 366
    .line 367
    const/16 p0, 0x19

    .line 368
    .line 369
    invoke-direct {v9, p0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v10, Lcom/yandex/passport/common/core/a;

    .line 373
    .line 374
    const/16 p0, 0x1a

    .line 375
    .line 376
    invoke-direct {v10, p0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 377
    .line 378
    .line 379
    check-cast v4, Lcom/yandex/passport/data/network/ta;

    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/ta;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    move-object v11, p0

    .line 386
    check-cast v11, Lcom/yandex/passport/data/network/f;

    .line 387
    .line 388
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    move-object v12, p0

    .line 393
    check-cast v12, Lcom/yandex/passport/data/network/core/s;

    .line 394
    .line 395
    new-instance v5, Lcom/yandex/passport/data/network/token/r;

    .line 396
    .line 397
    invoke-direct/range {v5 .. v12}, Lcom/yandex/passport/data/network/token/r;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/data/network/f;Lcom/yandex/passport/data/network/core/s;)V

    .line 398
    .line 399
    .line 400
    return-object v5

    .line 401
    :pswitch_7
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    move-object v6, p0

    .line 406
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 407
    .line 408
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    move-object v7, p0

    .line 413
    check-cast v7, Lcom/yandex/passport/common/network/l0;

    .line 414
    .line 415
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    move-object v8, p0

    .line 420
    check-cast v8, Lcom/yandex/passport/internal/network/b;

    .line 421
    .line 422
    new-instance v9, Lcom/yandex/passport/common/core/a;

    .line 423
    .line 424
    const/16 p0, 0x17

    .line 425
    .line 426
    invoke-direct {v9, p0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 427
    .line 428
    .line 429
    new-instance v10, Lcom/yandex/passport/common/core/a;

    .line 430
    .line 431
    const/16 p0, 0x18

    .line 432
    .line 433
    invoke-direct {v10, p0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 434
    .line 435
    .line 436
    check-cast v4, Lcom/yandex/passport/data/network/ta;

    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/ta;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    move-object v11, p0

    .line 443
    check-cast v11, Lcom/yandex/passport/data/network/f;

    .line 444
    .line 445
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    move-object v12, p0

    .line 450
    check-cast v12, Lcom/yandex/passport/data/network/core/s;

    .line 451
    .line 452
    new-instance v5, Lcom/yandex/passport/data/network/token/l;

    .line 453
    .line 454
    invoke-direct/range {v5 .. v12}, Lcom/yandex/passport/data/network/token/l;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/data/network/f;Lcom/yandex/passport/data/network/core/s;)V

    .line 455
    .line 456
    .line 457
    return-object v5

    .line 458
    :pswitch_8
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    move-object v6, p0

    .line 463
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 464
    .line 465
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    move-object v7, p0

    .line 470
    check-cast v7, Lcom/yandex/passport/common/network/l0;

    .line 471
    .line 472
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    move-object v8, p0

    .line 477
    check-cast v8, Lcom/yandex/passport/internal/network/b;

    .line 478
    .line 479
    new-instance v9, Lcom/yandex/passport/common/core/a;

    .line 480
    .line 481
    const/16 p0, 0x15

    .line 482
    .line 483
    invoke-direct {v9, p0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-instance v10, Lcom/yandex/passport/common/core/a;

    .line 487
    .line 488
    const/16 p0, 0x16

    .line 489
    .line 490
    invoke-direct {v10, p0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 491
    .line 492
    .line 493
    check-cast v4, Lcom/yandex/passport/data/network/ta;

    .line 494
    .line 495
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/ta;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    move-object v11, p0

    .line 500
    check-cast v11, Lcom/yandex/passport/data/network/f;

    .line 501
    .line 502
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    move-object v12, p0

    .line 507
    check-cast v12, Lcom/yandex/passport/data/network/core/s;

    .line 508
    .line 509
    new-instance v5, Lcom/yandex/passport/data/network/token/f;

    .line 510
    .line 511
    invoke-direct/range {v5 .. v12}, Lcom/yandex/passport/data/network/token/f;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/data/network/f;Lcom/yandex/passport/data/network/core/s;)V

    .line 512
    .line 513
    .line 514
    return-object v5

    .line 515
    :pswitch_9
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    move-object v6, p0

    .line 520
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 521
    .line 522
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    move-object v7, p0

    .line 527
    check-cast v7, Lcom/yandex/passport/common/network/l0;

    .line 528
    .line 529
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    move-object v8, p0

    .line 534
    check-cast v8, Lcom/yandex/passport/internal/network/b;

    .line 535
    .line 536
    check-cast v4, Lcom/yandex/passport/data/network/ta;

    .line 537
    .line 538
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/ta;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    move-object v9, p0

    .line 543
    check-cast v9, Lcom/yandex/passport/data/network/f;

    .line 544
    .line 545
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    move-object v10, p0

    .line 550
    check-cast v10, Lcom/yandex/passport/data/network/core/s;

    .line 551
    .line 552
    new-instance v5, Lcom/yandex/passport/data/network/u;

    .line 553
    .line 554
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/data/network/u;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/f;Lcom/yandex/passport/data/network/core/s;)V

    .line 555
    .line 556
    .line 557
    return-object v5

    .line 558
    :pswitch_a
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    move-object v6, p0

    .line 563
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 564
    .line 565
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    move-object v7, p0

    .line 570
    check-cast v7, Lcom/yandex/passport/common/network/l0;

    .line 571
    .line 572
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    move-object v8, p0

    .line 577
    check-cast v8, Lcom/yandex/passport/internal/network/b;

    .line 578
    .line 579
    new-instance v9, Lcom/yandex/passport/common/core/a;

    .line 580
    .line 581
    const/16 p0, 0x10

    .line 582
    .line 583
    invoke-direct {v9, p0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 584
    .line 585
    .line 586
    new-instance v10, Lcom/yandex/passport/common/core/a;

    .line 587
    .line 588
    const/16 p0, 0x11

    .line 589
    .line 590
    invoke-direct {v10, p0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 591
    .line 592
    .line 593
    check-cast v4, Lcom/yandex/passport/data/network/n;

    .line 594
    .line 595
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    move-object v11, p0

    .line 600
    check-cast v11, Lcom/yandex/passport/data/network/f;

    .line 601
    .line 602
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    move-object v12, p0

    .line 607
    check-cast v12, Lcom/yandex/passport/data/network/core/s;

    .line 608
    .line 609
    new-instance v5, Lcom/yandex/passport/data/network/ka;

    .line 610
    .line 611
    invoke-direct/range {v5 .. v12}, Lcom/yandex/passport/data/network/ka;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/data/network/f;Lcom/yandex/passport/data/network/core/s;)V

    .line 612
    .line 613
    .line 614
    return-object v5

    .line 615
    :pswitch_b
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    move-object v6, p0

    .line 620
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 621
    .line 622
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    move-object v7, p0

    .line 627
    check-cast v7, Lcom/yandex/passport/common/network/l0;

    .line 628
    .line 629
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    move-object v8, p0

    .line 634
    check-cast v8, Lcom/yandex/passport/internal/network/b;

    .line 635
    .line 636
    check-cast v4, Lcom/yandex/passport/common/coroutine/g;

    .line 637
    .line 638
    invoke-virtual {v4}, Lcom/yandex/passport/common/coroutine/g;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    move-object v9, p0

    .line 643
    check-cast v9, Lcom/yandex/passport/data/network/da;

    .line 644
    .line 645
    check-cast v1, Lcom/yandex/passport/data/network/n;

    .line 646
    .line 647
    invoke-virtual {v1}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    move-object v10, p0

    .line 652
    check-cast v10, Lcom/yandex/passport/data/network/y;

    .line 653
    .line 654
    new-instance v5, Lcom/yandex/passport/data/network/ha;

    .line 655
    .line 656
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/data/network/ha;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/da;Lcom/yandex/passport/data/network/y;)V

    .line 657
    .line 658
    .line 659
    return-object v5

    .line 660
    :pswitch_c
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    move-object v6, p0

    .line 665
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 666
    .line 667
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    move-object v7, p0

    .line 672
    check-cast v7, Lcom/yandex/passport/common/network/l0;

    .line 673
    .line 674
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    move-object v8, p0

    .line 679
    check-cast v8, Lcom/yandex/passport/internal/network/b;

    .line 680
    .line 681
    check-cast v4, Lcom/yandex/passport/data/network/n;

    .line 682
    .line 683
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    move-object v9, p0

    .line 688
    check-cast v9, Lcom/yandex/passport/data/network/f;

    .line 689
    .line 690
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    move-object v10, p0

    .line 695
    check-cast v10, Lcom/yandex/passport/data/network/core/s;

    .line 696
    .line 697
    new-instance v5, Lcom/yandex/passport/data/network/v9;

    .line 698
    .line 699
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/data/network/v9;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/f;Lcom/yandex/passport/data/network/core/s;)V

    .line 700
    .line 701
    .line 702
    return-object v5

    .line 703
    :pswitch_d
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    move-object v6, p0

    .line 708
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 709
    .line 710
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    move-object v7, p0

    .line 715
    check-cast v7, Lcom/yandex/passport/common/network/l0;

    .line 716
    .line 717
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    move-object v8, p0

    .line 722
    check-cast v8, Lcom/yandex/passport/internal/network/b;

    .line 723
    .line 724
    new-instance v9, Lcom/yandex/passport/common/core/a;

    .line 725
    .line 726
    const/16 p0, 0xd

    .line 727
    .line 728
    invoke-direct {v9, p0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 729
    .line 730
    .line 731
    new-instance v10, Lcom/yandex/passport/common/core/a;

    .line 732
    .line 733
    const/16 p0, 0xe

    .line 734
    .line 735
    invoke-direct {v10, p0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 736
    .line 737
    .line 738
    check-cast v4, Lcom/yandex/passport/data/network/n;

    .line 739
    .line 740
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    move-object v11, p0

    .line 745
    check-cast v11, Lcom/yandex/passport/data/network/f;

    .line 746
    .line 747
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    move-object v12, p0

    .line 752
    check-cast v12, Lcom/yandex/passport/data/network/core/s;

    .line 753
    .line 754
    new-instance v5, Lcom/yandex/passport/data/network/u8;

    .line 755
    .line 756
    invoke-direct/range {v5 .. v12}, Lcom/yandex/passport/data/network/u8;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/data/network/f;Lcom/yandex/passport/data/network/core/s;)V

    .line 757
    .line 758
    .line 759
    return-object v5

    .line 760
    :pswitch_e
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    move-object v6, p0

    .line 765
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 766
    .line 767
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    move-object v7, p0

    .line 772
    check-cast v7, Lcom/yandex/passport/common/network/l0;

    .line 773
    .line 774
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    move-object v8, p0

    .line 779
    check-cast v8, Lcom/yandex/passport/internal/network/b;

    .line 780
    .line 781
    check-cast v4, Lcom/yandex/passport/data/network/n;

    .line 782
    .line 783
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    move-object v9, p0

    .line 788
    check-cast v9, Lcom/yandex/passport/data/network/f;

    .line 789
    .line 790
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    move-object v10, p0

    .line 795
    check-cast v10, Lcom/yandex/passport/data/network/core/s;

    .line 796
    .line 797
    new-instance v5, Lcom/yandex/passport/data/network/l7;

    .line 798
    .line 799
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/data/network/l7;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/f;Lcom/yandex/passport/data/network/core/s;)V

    .line 800
    .line 801
    .line 802
    return-object v5

    .line 803
    :pswitch_f
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    move-object v6, p0

    .line 808
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 809
    .line 810
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    move-object v7, p0

    .line 815
    check-cast v7, Lcom/yandex/passport/common/network/l0;

    .line 816
    .line 817
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    move-object v8, p0

    .line 822
    check-cast v8, Lcom/yandex/passport/internal/network/b;

    .line 823
    .line 824
    check-cast v4, Lcom/yandex/passport/data/network/n;

    .line 825
    .line 826
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    move-object v9, p0

    .line 831
    check-cast v9, Lcom/yandex/passport/data/network/f;

    .line 832
    .line 833
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    move-object v10, p0

    .line 838
    check-cast v10, Lcom/yandex/passport/data/network/core/s;

    .line 839
    .line 840
    new-instance v5, Lcom/yandex/passport/data/network/p6;

    .line 841
    .line 842
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/data/network/p6;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/f;Lcom/yandex/passport/data/network/core/s;)V

    .line 843
    .line 844
    .line 845
    return-object v5

    .line 846
    :pswitch_10
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    move-object v6, p0

    .line 851
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 852
    .line 853
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    move-object v7, p0

    .line 858
    check-cast v7, Lcom/yandex/passport/common/network/l0;

    .line 859
    .line 860
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    move-object v8, p0

    .line 865
    check-cast v8, Lcom/yandex/passport/internal/network/b;

    .line 866
    .line 867
    check-cast v4, Lcom/yandex/passport/data/network/n;

    .line 868
    .line 869
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object p0

    .line 873
    move-object v9, p0

    .line 874
    check-cast v9, Lcom/yandex/passport/data/network/f;

    .line 875
    .line 876
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    move-object v10, p0

    .line 881
    check-cast v10, Lcom/yandex/passport/data/network/core/s;

    .line 882
    .line 883
    new-instance v5, Lcom/yandex/passport/data/network/w4;

    .line 884
    .line 885
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/data/network/w4;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/f;Lcom/yandex/passport/data/network/core/s;)V

    .line 886
    .line 887
    .line 888
    return-object v5

    .line 889
    :pswitch_11
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object p0

    .line 893
    move-object v6, p0

    .line 894
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 895
    .line 896
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object p0

    .line 900
    move-object v7, p0

    .line 901
    check-cast v7, Lcom/yandex/passport/common/network/l0;

    .line 902
    .line 903
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object p0

    .line 907
    move-object v8, p0

    .line 908
    check-cast v8, Lcom/yandex/passport/internal/network/b;

    .line 909
    .line 910
    new-instance v9, Lcom/yandex/passport/common/core/a;

    .line 911
    .line 912
    const/4 p0, 0x4

    .line 913
    invoke-direct {v9, p0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 914
    .line 915
    .line 916
    new-instance v10, Lcom/yandex/passport/common/core/a;

    .line 917
    .line 918
    const/4 p0, 0x5

    .line 919
    invoke-direct {v10, p0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 920
    .line 921
    .line 922
    check-cast v4, Lcom/yandex/passport/data/network/n;

    .line 923
    .line 924
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object p0

    .line 928
    move-object v11, p0

    .line 929
    check-cast v11, Lcom/yandex/passport/data/network/f;

    .line 930
    .line 931
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object p0

    .line 935
    move-object v12, p0

    .line 936
    check-cast v12, Lcom/yandex/passport/data/network/core/s;

    .line 937
    .line 938
    new-instance v5, Lcom/yandex/passport/data/network/k4;

    .line 939
    .line 940
    invoke-direct/range {v5 .. v12}, Lcom/yandex/passport/data/network/k4;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/common/core/a;Lcom/yandex/passport/data/network/f;Lcom/yandex/passport/data/network/core/s;)V

    .line 941
    .line 942
    .line 943
    return-object v5

    .line 944
    :pswitch_12
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object p0

    .line 948
    move-object v6, p0

    .line 949
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 950
    .line 951
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object p0

    .line 955
    move-object v7, p0

    .line 956
    check-cast v7, Lcom/yandex/passport/common/network/l0;

    .line 957
    .line 958
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    move-object v8, p0

    .line 963
    check-cast v8, Lcom/yandex/passport/internal/network/b;

    .line 964
    .line 965
    check-cast v4, Lcom/yandex/passport/data/network/n;

    .line 966
    .line 967
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object p0

    .line 971
    move-object v9, p0

    .line 972
    check-cast v9, Lcom/yandex/passport/data/network/y;

    .line 973
    .line 974
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object p0

    .line 978
    move-object v10, p0

    .line 979
    check-cast v10, Lcom/yandex/passport/data/network/core/s;

    .line 980
    .line 981
    new-instance v5, Lcom/yandex/passport/data/network/h2;

    .line 982
    .line 983
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/data/network/h2;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/y;Lcom/yandex/passport/data/network/core/s;)V

    .line 984
    .line 985
    .line 986
    return-object v5

    .line 987
    :pswitch_13
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object p0

    .line 991
    move-object v6, p0

    .line 992
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 993
    .line 994
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object p0

    .line 998
    move-object v7, p0

    .line 999
    check-cast v7, Lcom/yandex/passport/common/network/l0;

    .line 1000
    .line 1001
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p0

    .line 1005
    move-object v8, p0

    .line 1006
    check-cast v8, Lcom/yandex/passport/internal/network/b;

    .line 1007
    .line 1008
    check-cast v4, Lcom/yandex/passport/data/network/n;

    .line 1009
    .line 1010
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p0

    .line 1014
    move-object v9, p0

    .line 1015
    check-cast v9, Lcom/yandex/passport/data/network/f;

    .line 1016
    .line 1017
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p0

    .line 1021
    move-object v10, p0

    .line 1022
    check-cast v10, Lcom/yandex/passport/data/network/core/s;

    .line 1023
    .line 1024
    new-instance v5, Lcom/yandex/passport/data/network/b2;

    .line 1025
    .line 1026
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/data/network/b2;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/f;Lcom/yandex/passport/data/network/core/s;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v5

    .line 1030
    :pswitch_14
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p0

    .line 1034
    move-object v6, p0

    .line 1035
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 1036
    .line 1037
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p0

    .line 1041
    move-object v7, p0

    .line 1042
    check-cast v7, Lcom/yandex/passport/common/network/l0;

    .line 1043
    .line 1044
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p0

    .line 1048
    move-object v8, p0

    .line 1049
    check-cast v8, Lcom/yandex/passport/internal/network/b;

    .line 1050
    .line 1051
    check-cast v4, Lcom/yandex/passport/data/network/n;

    .line 1052
    .line 1053
    invoke-virtual {v4}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p0

    .line 1057
    move-object v9, p0

    .line 1058
    check-cast v9, Lcom/yandex/passport/data/network/f;

    .line 1059
    .line 1060
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p0

    .line 1064
    move-object v10, p0

    .line 1065
    check-cast v10, Lcom/yandex/passport/data/network/core/s;

    .line 1066
    .line 1067
    new-instance v5, Lcom/yandex/passport/data/network/u1;

    .line 1068
    .line 1069
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/data/network/u1;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/f;Lcom/yandex/passport/data/network/core/s;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v5

    .line 1073
    :pswitch_15
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p0

    .line 1077
    move-object v6, p0

    .line 1078
    check-cast v6, Lcom/yandex/passport/common/coroutine/a;

    .line 1079
    .line 1080
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p0

    .line 1084
    move-object v7, p0

    .line 1085
    check-cast v7, Lcom/yandex/passport/common/network/l0;

    .line 1086
    .line 1087
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p0

    .line 1091
    move-object v8, p0

    .line 1092
    check-cast v8, Lcom/yandex/passport/internal/network/b;

    .line 1093
    .line 1094
    check-cast v4, Lcom/yandex/passport/common/coroutine/g;

    .line 1095
    .line 1096
    invoke-virtual {v4}, Lcom/yandex/passport/common/coroutine/g;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p0

    .line 1100
    move-object v9, p0

    .line 1101
    check-cast v9, Lcom/yandex/passport/data/network/k;

    .line 1102
    .line 1103
    check-cast v1, Lcom/yandex/passport/data/network/n;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lcom/yandex/passport/data/network/n;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p0

    .line 1109
    move-object v10, p0

    .line 1110
    check-cast v10, Lcom/yandex/passport/data/network/f;

    .line 1111
    .line 1112
    new-instance v5, Lcom/yandex/passport/data/network/l;

    .line 1113
    .line 1114
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/data/network/l;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/k;Lcom/yandex/passport/data/network/f;)V

    .line 1115
    .line 1116
    .line 1117
    return-object v5

    .line 1118
    nop

    .line 1119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
