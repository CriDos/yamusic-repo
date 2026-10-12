.class public final Lcom/yandex/passport/internal/provider/communication/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6o;

.field public final c:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/provider/communication/w;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/provider/communication/w;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/internal/provider/communication/w;->c:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/provider/communication/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/provider/communication/w;->c:Lt6o;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/provider/communication/w;->b:Lt6o;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 15
    .line 16
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 21
    .line 22
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/h1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/h1;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 33
    .line 34
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 39
    .line 40
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/g1;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/g1;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 51
    .line 52
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 57
    .line 58
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/f1;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/f1;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 69
    .line 70
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 75
    .line 76
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/d1;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/d1;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 87
    .line 88
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 93
    .line 94
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/c1;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/c1;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_4
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 105
    .line 106
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 111
    .line 112
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/b1;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/b1;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 123
    .line 124
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 129
    .line 130
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/z0;

    .line 131
    .line 132
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/z0;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_6
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 141
    .line 142
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 147
    .line 148
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/x0;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/x0;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_7
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 159
    .line 160
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 165
    .line 166
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/w0;

    .line 167
    .line 168
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/w0;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_8
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 177
    .line 178
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 183
    .line 184
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/k0;

    .line 185
    .line 186
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/k0;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_9
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 195
    .line 196
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 201
    .line 202
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/j0;

    .line 203
    .line 204
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/j0;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_a
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 213
    .line 214
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 219
    .line 220
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/e0;

    .line 221
    .line 222
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/e0;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_b
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 231
    .line 232
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 237
    .line 238
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/d0;

    .line 239
    .line 240
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/d0;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_c
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 249
    .line 250
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 255
    .line 256
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/c0;

    .line 257
    .line 258
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/c0;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_d
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 267
    .line 268
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 273
    .line 274
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/w;

    .line 275
    .line 276
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/w;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_e
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 285
    .line 286
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 291
    .line 292
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/r;

    .line 293
    .line 294
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/r;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_f
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 303
    .line 304
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 309
    .line 310
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/n;

    .line 311
    .line 312
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/n;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_10
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 321
    .line 322
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 327
    .line 328
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/l;

    .line 329
    .line 330
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/l;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_11
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 339
    .line 340
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 345
    .line 346
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/j;

    .line 347
    .line 348
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/j;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_12
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 357
    .line 358
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 363
    .line 364
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/i;

    .line 365
    .line 366
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/i;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_13
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 375
    .line 376
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 381
    .line 382
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/h;

    .line 383
    .line 384
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/h;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_14
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 393
    .line 394
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 399
    .line 400
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/g;

    .line 401
    .line 402
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/g;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_15
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 411
    .line 412
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 417
    .line 418
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/f;

    .line 419
    .line 420
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/f;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :pswitch_16
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 429
    .line 430
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/yandex/passport/internal/features/a;

    .line 435
    .line 436
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/e;

    .line 437
    .line 438
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/reporters/e;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :pswitch_17
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Lcom/yandex/passport/internal/database/diary/f;

    .line 447
    .line 448
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/yandex/passport/common/coroutine/a;

    .line 453
    .line 454
    new-instance v1, Lcom/yandex/passport/internal/report/diary/q0;

    .line 455
    .line 456
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/diary/q0;-><init>(Lcom/yandex/passport/internal/database/diary/f;Lcom/yandex/passport/common/coroutine/a;)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_18
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lcom/yandex/passport/common/a;

    .line 465
    .line 466
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/yandex/passport/internal/report/diary/e0;

    .line 471
    .line 472
    new-instance v1, Lcom/yandex/passport/internal/report/diary/b0;

    .line 473
    .line 474
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/diary/b0;-><init>(Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/report/diary/e0;)V

    .line 475
    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_19
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    check-cast p0, Lcom/yandex/passport/internal/f;

    .line 483
    .line 484
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcom/yandex/passport/internal/properties/x;

    .line 489
    .line 490
    new-instance v1, Lcom/yandex/passport/internal/report/e;

    .line 491
    .line 492
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/e;-><init>(Lcom/yandex/passport/internal/f;Lcom/yandex/passport/internal/properties/x;)V

    .line 493
    .line 494
    .line 495
    return-object v1

    .line 496
    :pswitch_1a
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    check-cast p0, Lcom/yandex/passport/common/a;

    .line 501
    .line 502
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lcom/yandex/passport/internal/flags/j;

    .line 507
    .line 508
    new-instance v1, Lcom/yandex/passport/internal/push/r0;

    .line 509
    .line 510
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/push/r0;-><init>(Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/flags/j;)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_1b
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    check-cast p0, Landroid/content/Context;

    .line 519
    .line 520
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lcom/yandex/passport/internal/network/d;

    .line 525
    .line 526
    new-instance v1, Lcom/yandex/passport/common/network/t;

    .line 527
    .line 528
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/common/network/t;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/network/d;)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    :pswitch_1c
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    check-cast p0, Landroid/content/Context;

    .line 537
    .line 538
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lcom/yandex/passport/internal/provider/communication/u;

    .line 543
    .line 544
    new-instance v1, Lcom/yandex/passport/internal/provider/communication/v;

    .line 545
    .line 546
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/provider/communication/v;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/provider/communication/u;)V

    .line 547
    .line 548
    .line 549
    return-object v1

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
