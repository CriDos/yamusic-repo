.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q1;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/yandex/passport/sloth/u;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/x0;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/x0;->b:Lcom/yandex/passport/internal/report/hf;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of p2, p1, Lcom/yandex/passport/sloth/q;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string p1, "native.show_webview"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/report/hf;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p2, p1, Lcom/yandex/passport/sloth/r;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/yandex/passport/sloth/r;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/yandex/passport/sloth/r;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "webview."

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/report/hf;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/sloth/b1;

    .line 51
    .line 52
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 53
    .line 54
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "New sloth result: "

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v0, v2, v3, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/x0;

    .line 82
    .line 83
    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->c:Lcom/yandex/passport/internal/ui/bouncer/model/l0;

    .line 84
    .line 85
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->a:Lcom/yandex/passport/internal/ui/bouncer/model/l0;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/x0;->c:Lodr;

    .line 88
    .line 89
    sget-object v4, Lcom/yandex/passport/sloth/e;->a:Lcom/yandex/passport/sloth/e;

    .line 90
    .line 91
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, v1, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lf37;->a:Lf37;

    .line 102
    .line 103
    if-ne p0, p1, :cond_3

    .line 104
    .line 105
    :goto_1
    move-object v2, p0

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v4, Lcom/yandex/passport/sloth/i0;->a:Lcom/yandex/passport/sloth/i0;

    .line 112
    .line 113
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3, v1, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p1, Lf37;->a:Lf37;

    .line 124
    .line 125
    if-ne p0, p1, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    sget-object v4, Lcom/yandex/passport/sloth/i0;->b:Lcom/yandex/passport/sloth/i0;

    .line 132
    .line 133
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v3, v1, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object p1, Lf37;->a:Lf37;

    .line 144
    .line 145
    if-ne p0, p1, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    instance-of v4, p1, Lcom/yandex/passport/sloth/m0;

    .line 152
    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    new-instance v5, Lcom/yandex/passport/internal/ui/bouncer/model/q0;

    .line 156
    .line 157
    check-cast p1, Lcom/yandex/passport/sloth/m0;

    .line 158
    .line 159
    iget-object v6, p1, Lcom/yandex/passport/sloth/m0;->a:Lcom/yandex/passport/internal/l;

    .line 160
    .line 161
    iget-object v7, p1, Lcom/yandex/passport/sloth/m0;->b:Lcom/yandex/passport/common/core/f;

    .line 162
    .line 163
    iget-object v0, p1, Lcom/yandex/passport/sloth/m0;->c:Lcom/yandex/passport/sloth/data/j;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/a;->P(Lcom/yandex/passport/sloth/data/j;)Lcom/yandex/passport/api/y0;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v9, p1, Lcom/yandex/passport/sloth/m0;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/x0;->a:Lcom/yandex/passport/internal/ui/bouncer/model/a;

    .line 172
    .line 173
    iget-object v10, p0, Lcom/yandex/passport/internal/ui/bouncer/model/a;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/ui/bouncer/model/q0;-><init>(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/api/y0;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object p1, Lf37;->a:Lf37;

    .line 183
    .line 184
    if-ne p0, p1, :cond_9

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    sget-object p0, Lcom/yandex/passport/sloth/c;->a:Lcom/yandex/passport/sloth/c;

    .line 191
    .line 192
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_c

    .line 197
    .line 198
    invoke-virtual {v3, v0, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sget-object p1, Lf37;->a:Lf37;

    .line 203
    .line 204
    if-ne p0, p1, :cond_b

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_c
    instance-of p0, p1, Lcom/yandex/passport/sloth/m;

    .line 211
    .line 212
    if-eqz p0, :cond_e

    .line 213
    .line 214
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/s0;

    .line 215
    .line 216
    check-cast p1, Lcom/yandex/passport/sloth/m;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/yandex/passport/sloth/m;->a:Ljava/util/List;

    .line 219
    .line 220
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/s0;-><init>(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, p0, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sget-object p1, Lf37;->a:Lf37;

    .line 228
    .line 229
    if-ne p0, p1, :cond_d

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_e
    instance-of p0, p1, Lcom/yandex/passport/sloth/y0;

    .line 237
    .line 238
    if-eqz p0, :cond_10

    .line 239
    .line 240
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/p0;

    .line 241
    .line 242
    check-cast p1, Lcom/yandex/passport/sloth/y0;

    .line 243
    .line 244
    iget-object v0, p1, Lcom/yandex/passport/sloth/y0;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/yandex/passport/sloth/y0;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {p0, v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, p0, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sget-object p1, Lf37;->a:Lf37;

    .line 256
    .line 257
    if-ne p0, p1, :cond_f

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_10
    instance-of p0, p1, Lcom/yandex/passport/sloth/d;

    .line 266
    .line 267
    if-eqz p0, :cond_12

    .line 268
    .line 269
    invoke-virtual {v3, v0, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sget-object p1, Lf37;->a:Lf37;

    .line 274
    .line 275
    if-ne p0, p1, :cond_11

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_12
    instance-of p0, p1, Lcom/yandex/passport/sloth/w;

    .line 284
    .line 285
    if-eqz p0, :cond_14

    .line 286
    .line 287
    invoke-virtual {v3, v0, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sget-object p1, Lf37;->a:Lf37;

    .line 292
    .line 293
    if-ne p0, p1, :cond_13

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_14
    instance-of p0, p1, Lcom/yandex/passport/sloth/b;

    .line 302
    .line 303
    if-eqz p0, :cond_17

    .line 304
    .line 305
    invoke-virtual {v3, v1, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    sget-object p1, Lf37;->a:Lf37;

    .line 310
    .line 311
    if-ne p0, p1, :cond_15

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :goto_2
    sget-object p0, Lf37;->a:Lf37;

    .line 320
    .line 321
    if-ne v2, p0, :cond_16

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_16
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_17
    invoke-static {}, Lf9e;->e()V

    .line 328
    .line 329
    .line 330
    :goto_3
    return-object v2

    .line 331
    :pswitch_1
    check-cast p1, Lcom/yandex/passport/sloth/h0;

    .line 332
    .line 333
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 334
    .line 335
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 336
    .line 337
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_18

    .line 342
    .line 343
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 344
    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v4, "New sloth commandRequest: "

    .line 348
    .line 349
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v0, v2, v3, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    :cond_18
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/x0;

    .line 363
    .line 364
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/x0;->c:Lodr;

    .line 365
    .line 366
    instance-of v1, p1, Lcom/yandex/passport/sloth/c0;

    .line 367
    .line 368
    if-eqz v1, :cond_1a

    .line 369
    .line 370
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/r0;

    .line 371
    .line 372
    check-cast p1, Lcom/yandex/passport/sloth/c0;

    .line 373
    .line 374
    iget-object p1, p1, Lcom/yandex/passport/sloth/c0;->a:Lcom/yandex/passport/common/core/f;

    .line 375
    .line 376
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/r0;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p0, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    sget-object p1, Lf37;->a:Lf37;

    .line 384
    .line 385
    if-ne p0, p1, :cond_19

    .line 386
    .line 387
    :goto_4
    move-object v2, p0

    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_1a
    sget-object v1, Lcom/yandex/passport/sloth/x;->a:Lcom/yandex/passport/sloth/x;

    .line 394
    .line 395
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_1c

    .line 400
    .line 401
    sget-object p0, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->b:Lcom/yandex/passport/internal/ui/bouncer/model/l0;

    .line 402
    .line 403
    invoke-virtual {v0, p0, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    sget-object p1, Lf37;->a:Lf37;

    .line 408
    .line 409
    if-ne p0, p1, :cond_1b

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_1c
    instance-of v1, p1, Lcom/yandex/passport/sloth/d0;

    .line 416
    .line 417
    if-eqz v1, :cond_1e

    .line 418
    .line 419
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/t0;

    .line 420
    .line 421
    check-cast p1, Lcom/yandex/passport/sloth/d0;

    .line 422
    .line 423
    iget-object p1, p1, Lcom/yandex/passport/sloth/d0;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/t0;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, p0, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    sget-object p1, Lf37;->a:Lf37;

    .line 433
    .line 434
    if-ne p0, p1, :cond_1d

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_1e
    instance-of v1, p1, Lcom/yandex/passport/sloth/f0;

    .line 441
    .line 442
    if-eqz v1, :cond_20

    .line 443
    .line 444
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/u0;

    .line 445
    .line 446
    check-cast p1, Lcom/yandex/passport/sloth/f0;

    .line 447
    .line 448
    iget-object p1, p1, Lcom/yandex/passport/sloth/f0;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/u0;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, p0, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    sget-object p1, Lf37;->a:Lf37;

    .line 458
    .line 459
    if-ne p0, p1, :cond_1f

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_1f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_20
    instance-of v1, p1, Lcom/yandex/passport/sloth/g0;

    .line 466
    .line 467
    if-eqz v1, :cond_21

    .line 468
    .line 469
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/x0;->a:Lcom/yandex/passport/internal/ui/bouncer/model/a;

    .line 470
    .line 471
    check-cast p1, Lcom/yandex/passport/sloth/g0;

    .line 472
    .line 473
    iget-object p1, p1, Lcom/yandex/passport/sloth/g0;->a:Ljava/lang/String;

    .line 474
    .line 475
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/a;->a:Ljava/lang/String;

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_21
    instance-of p0, p1, Lcom/yandex/passport/sloth/z;

    .line 479
    .line 480
    if-eqz p0, :cond_23

    .line 481
    .line 482
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/n0;

    .line 483
    .line 484
    check-cast p1, Lcom/yandex/passport/sloth/z;

    .line 485
    .line 486
    iget-object p1, p1, Lcom/yandex/passport/sloth/z;->a:Lcom/yandex/passport/common/core/f;

    .line 487
    .line 488
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/n0;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, p0, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    sget-object p1, Lf37;->a:Lf37;

    .line 496
    .line 497
    if-ne p0, p1, :cond_22

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_23
    instance-of p0, p1, Lcom/yandex/passport/sloth/a0;

    .line 504
    .line 505
    if-eqz p0, :cond_25

    .line 506
    .line 507
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/o0;

    .line 508
    .line 509
    check-cast p1, Lcom/yandex/passport/sloth/a0;

    .line 510
    .line 511
    iget-object v1, p1, Lcom/yandex/passport/sloth/a0;->a:Ljava/lang/Throwable;

    .line 512
    .line 513
    iget-object p1, p1, Lcom/yandex/passport/sloth/a0;->b:Ljava/lang/String;

    .line 514
    .line 515
    invoke-direct {p0, v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/o0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, p0, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    sget-object p1, Lf37;->a:Lf37;

    .line 523
    .line 524
    if-ne p0, p1, :cond_24

    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :cond_24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :cond_25
    instance-of p0, p1, Lcom/yandex/passport/sloth/y;

    .line 533
    .line 534
    if-eqz p0, :cond_27

    .line 535
    .line 536
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/m0;

    .line 537
    .line 538
    check-cast p1, Lcom/yandex/passport/sloth/y;

    .line 539
    .line 540
    iget-object p1, p1, Lcom/yandex/passport/sloth/y;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/m0;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, p0, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    sget-object p1, Lf37;->a:Lf37;

    .line 550
    .line 551
    if-ne p0, p1, :cond_26

    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :cond_26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :cond_27
    instance-of p0, p1, Lcom/yandex/passport/sloth/e0;

    .line 560
    .line 561
    if-nez p0, :cond_29

    .line 562
    .line 563
    instance-of p0, p1, Lcom/yandex/passport/sloth/b0;

    .line 564
    .line 565
    if-eqz p0, :cond_28

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_28
    invoke-static {}, Lf9e;->e()V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_29
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :goto_6
    sget-object p0, Lf37;->a:Lf37;

    .line 577
    .line 578
    if-ne v2, p0, :cond_2a

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_2a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    :goto_7
    return-object v2

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
