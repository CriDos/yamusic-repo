.class public final Lcom/yandex/passport/sloth/command/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lewf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ltuf;->d:Lsuf;

    .line 11
    .line 12
    invoke-static {v1, v0}, Low4;->b(Ltuf;Lkotlin/jvm/functions/Function1;)Lewf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/yandex/passport/sloth/command/k;->a:Lewf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/web/a;Lcom/yandex/passport/sloth/command/j;)Lcom/yandex/passport/sloth/command/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "data must be not null"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/passport/sloth/command/k;->a:Lewf;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lf9e;->e()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v0, p2, Lcom/yandex/passport/sloth/command/j;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/yandex/passport/sloth/command/data/c;->Companion:Lcom/yandex/passport/sloth/command/data/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/b;->serializer()Lxzf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lxzf;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, Ltok;->J(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_1
    iget-object v0, p2, Lcom/yandex/passport/sloth/command/j;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/yandex/passport/sloth/command/data/v0;->Companion:Lcom/yandex/passport/sloth/command/data/u0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/u0;->serializer()Lxzf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lxzf;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    invoke-static {v2}, Ltok;->J(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :pswitch_2
    iget-object v0, p2, Lcom/yandex/passport/sloth/command/j;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/yandex/passport/sloth/command/data/d0;->Companion:Lcom/yandex/passport/sloth/command/data/c0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/c0;->serializer()Lxzf;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lxzf;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_2
    invoke-static {v2}, Ltok;->J(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :pswitch_3
    iget-object v0, p2, Lcom/yandex/passport/sloth/command/j;->d:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/yandex/passport/sloth/command/data/x;->Companion:Lcom/yandex/passport/sloth/command/data/w;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/w;->serializer()Lxzf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lxzf;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_3
    invoke-static {v2}, Ltok;->J(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :pswitch_4
    iget-object v0, p2, Lcom/yandex/passport/sloth/command/j;->d:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/yandex/passport/sloth/command/data/f;->Companion:Lcom/yandex/passport/sloth/command/data/e;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/e;->serializer()Lxzf;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lxzf;

    .line 131
    .line 132
    invoke-virtual {p0, v1, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_4
    invoke-static {v2}, Ltok;->J(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :pswitch_5
    iget-object p0, p2, Lcom/yandex/passport/sloth/command/j;->d:Ljava/lang/String;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_6
    iget-object v0, p2, Lcom/yandex/passport/sloth/command/j;->d:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/yandex/passport/sloth/command/data/a0;->Companion:Lcom/yandex/passport/sloth/command/data/z;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/z;->serializer()Lxzf;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lxzf;

    .line 160
    .line 161
    invoke-virtual {p0, v1, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    invoke-static {v2}, Ltok;->J(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :pswitch_7
    iget-object v0, p2, Lcom/yandex/passport/sloth/command/j;->d:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/yandex/passport/sloth/command/data/i;->Companion:Lcom/yandex/passport/sloth/command/data/h;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/h;->serializer()Lxzf;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lxzf;

    .line 185
    .line 186
    invoke-virtual {p0, v1, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    invoke-static {v2}, Ltok;->J(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :pswitch_8
    iget-object v0, p2, Lcom/yandex/passport/sloth/command/j;->d:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v1, Lcom/yandex/passport/sloth/command/data/l;->Companion:Lcom/yandex/passport/sloth/command/data/k;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/k;->serializer()Lxzf;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lxzf;

    .line 210
    .line 211
    invoke-virtual {p0, v1, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_7
    invoke-static {v2}, Ltok;->J(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :pswitch_9
    iget-object v0, p2, Lcom/yandex/passport/sloth/command/j;->d:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v1, Lcom/yandex/passport/sloth/command/data/r;->Companion:Lcom/yandex/passport/sloth/command/data/q;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/q;->serializer()Lxzf;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lxzf;

    .line 235
    .line 236
    invoke-virtual {p0, v1, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    invoke-static {v2}, Ltok;->J(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :pswitch_a
    iget-object v0, p2, Lcom/yandex/passport/sloth/command/j;->d:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v1, Lcom/yandex/passport/sloth/command/data/u;->Companion:Lcom/yandex/passport/sloth/command/data/t;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/t;->serializer()Lxzf;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lxzf;

    .line 260
    .line 261
    invoke-virtual {p0, v1, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_9
    invoke-static {v2}, Ltok;->J(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :pswitch_b
    iget-object v0, p2, Lcom/yandex/passport/sloth/command/j;->d:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v1, Lcom/yandex/passport/sloth/command/data/y0;->Companion:Lcom/yandex/passport/sloth/command/data/x0;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/x0;->serializer()Lxzf;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lxzf;

    .line 285
    .line 286
    invoke-virtual {p0, v1, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_a
    invoke-static {v2}, Ltok;->J(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :pswitch_c
    iget-object v0, p2, Lcom/yandex/passport/sloth/command/j;->d:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v1, Lcom/yandex/passport/sloth/command/data/o;->Companion:Lcom/yandex/passport/sloth/command/data/n;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/n;->serializer()Lxzf;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lxzf;

    .line 310
    .line 311
    invoke-virtual {p0, v1, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_b
    invoke-static {v2}, Ltok;->J(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :pswitch_d
    iget-object v0, p2, Lcom/yandex/passport/sloth/command/j;->d:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v1, Lcom/yandex/passport/sloth/command/data/f1;->Companion:Lcom/yandex/passport/sloth/command/data/e1;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/e1;->serializer()Lxzf;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lxzf;

    .line 335
    .line 336
    invoke-virtual {p0, v1, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_c
    invoke-static {v2}, Ltok;->J(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :pswitch_e
    iget-object v0, p2, Lcom/yandex/passport/sloth/command/j;->d:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v1, Lcom/yandex/passport/sloth/command/data/s0;->Companion:Lcom/yandex/passport/sloth/command/data/r0;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/r0;->serializer()Lxzf;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lxzf;

    .line 360
    .line 361
    invoke-virtual {p0, v1, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_d
    invoke-static {v2}, Ltok;->J(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :pswitch_f
    iget-object v0, p2, Lcom/yandex/passport/sloth/command/j;->d:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v1, Lcom/yandex/passport/sloth/command/data/m0;->Companion:Lcom/yandex/passport/sloth/command/data/l0;

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/l0;->serializer()Lxzf;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lxzf;

    .line 385
    .line 386
    invoke-virtual {p0, v1, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    goto :goto_0

    .line 391
    :cond_e
    invoke-static {v2}, Ltok;->J(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :pswitch_10
    iget-object v0, p2, Lcom/yandex/passport/sloth/command/j;->d:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v1, Lcom/yandex/passport/sloth/command/data/c1;->Companion:Lcom/yandex/passport/sloth/command/data/b1;

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/b1;->serializer()Lxzf;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lxzf;

    .line 409
    .line 410
    invoke-virtual {p0, v1, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    goto :goto_0

    .line 415
    :cond_f
    invoke-static {v2}, Ltok;->J(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :pswitch_11
    iget-object v0, p2, Lcom/yandex/passport/sloth/command/j;->d:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v0, :cond_10

    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v1, Lcom/yandex/passport/sloth/command/data/p0;->Companion:Lcom/yandex/passport/sloth/command/data/o0;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/o0;->serializer()Lxzf;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lxzf;

    .line 433
    .line 434
    invoke-virtual {p0, v1, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    goto :goto_0

    .line 439
    :cond_10
    invoke-static {v2}, Ltok;->J(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :pswitch_12
    iget-object v0, p2, Lcom/yandex/passport/sloth/command/j;->d:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object v1, Lcom/yandex/passport/sloth/command/data/j0;->Companion:Lcom/yandex/passport/sloth/command/data/i0;

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/i0;->serializer()Lxzf;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lxzf;

    .line 457
    .line 458
    invoke-virtual {p0, v1, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    goto :goto_0

    .line 463
    :cond_11
    invoke-static {v2}, Ltok;->J(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :pswitch_13
    iget-object v0, p2, Lcom/yandex/passport/sloth/command/j;->d:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v0, :cond_12

    .line 470
    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v1, Lcom/yandex/passport/sloth/command/data/g0;->Companion:Lcom/yandex/passport/sloth/command/data/f0;

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/f0;->serializer()Lxzf;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lxzf;

    .line 481
    .line 482
    invoke-virtual {p0, v1, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    goto :goto_0

    .line 487
    :cond_12
    invoke-static {v2}, Ltok;->J(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :pswitch_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    :goto_0
    new-instance v0, Lcom/yandex/passport/sloth/command/c;

    .line 494
    .line 495
    iget-object p2, p2, Lcom/yandex/passport/sloth/command/j;->c:Ljava/lang/String;

    .line 496
    .line 497
    invoke-direct {v0, p1, p2, p0}, Lcom/yandex/passport/sloth/command/c;-><init>(Lcom/yandex/passport/common/web/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_e
        :pswitch_14
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_14
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
