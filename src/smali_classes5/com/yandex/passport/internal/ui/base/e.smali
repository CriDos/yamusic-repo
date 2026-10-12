.class public final synthetic Lcom/yandex/passport/internal/ui/base/e;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lcom/yandex/passport/internal/ui/base/e;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/base/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->m:Lcom/yandex/plus/bdui/content/c;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v2, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->p:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v5, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 37
    .line 38
    invoke-interface {v4, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v7, "onPaymentButtonClick(); dispatch next action = "

    .line 47
    .line 48
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v3

    .line 52
    check-cast v7, Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 53
    .line 54
    check-cast v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;

    .line 55
    .line 56
    iget-object v7, v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->i:Lcom/yandex/plus/bdui/action/a;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v7, " with payload = "

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v4, v5, v0, v6}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object v0, v3

    .line 82
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 88
    .line 89
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;

    .line 90
    .line 91
    iget-object v0, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->i:Lcom/yandex/plus/bdui/action/a;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/yandex/plus/bdui/content/c;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 94
    .line 95
    invoke-interface {p0, v0, v2, v1}, Lcom/yandex/plus/bdui/plus/utils/a;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 111
    .line 112
    invoke-interface {p0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    const-string v2, "onPaymentButtonClick(); update is null!"

    .line 119
    .line 120
    invoke-interface {p0, v1, v0, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_0
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;->e:Lcom/yandex/plus/bdui/content/c;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v3, v3, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v4, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 148
    .line 149
    invoke-interface {v3, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v6, "closeClickListener(); dispatch close action = "

    .line 158
    .line 159
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v2, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 163
    .line 164
    check-cast v6, Lcom/yandex/plus/bdui/plus/checkout/content/a;

    .line 165
    .line 166
    iget-object v6, v6, Lcom/yandex/plus/bdui/plus/checkout/content/a;->b:Lcom/yandex/plus/bdui/action/a;

    .line 167
    .line 168
    invoke-static {v5, v6, v3, v4, v0}, Lxby;->z(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/log/api/a;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;

    .line 172
    .line 173
    const/16 v3, 0x1d

    .line 174
    .line 175
    invoke-direct {v0, v3}, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2, v1, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 194
    .line 195
    invoke-interface {p0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    const-string v2, "closeClickListener(); update is null!"

    .line 202
    .line 203
    invoke-interface {p0, v1, v0, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_1
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lcom/yandex/plus/core/analytics/h;

    .line 212
    .line 213
    invoke-interface {p0}, Lcom/yandex/plus/core/analytics/h;->e()Lcom/yandex/plus/core/analytics/o;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_2
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lcom/yandex/plus/core/analytics/h;

    .line 221
    .line 222
    invoke-interface {p0}, Lcom/yandex/plus/core/analytics/h;->getEventReporter()Lcom/yandex/plus/core/analytics/f;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_3
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lcom/yandex/plus/core/analytics/h;

    .line 230
    .line 231
    invoke-interface {p0}, Lcom/yandex/plus/core/analytics/d;->d()Lcom/yandex/plus/core/analytics/c;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_4
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Li4q;

    .line 239
    .line 240
    invoke-virtual {p0}, Li4q;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_5
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lh4q;

    .line 248
    .line 249
    invoke-virtual {p0}, Lh4q;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_6
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lat6;

    .line 257
    .line 258
    invoke-virtual {p0}, Lat6;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_7
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lzs6;

    .line 266
    .line 267
    invoke-virtual {p0}, Lzs6;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_8
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lyf;

    .line 275
    .line 276
    invoke-virtual {p0}, Lyf;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_9
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lxf;

    .line 284
    .line 285
    invoke-virtual {p0}, Lxf;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lw5p;

    .line 293
    .line 294
    invoke-virtual {p0}, Lw5p;->serializer()Lxzf;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lmt8;

    .line 302
    .line 303
    invoke-virtual {p0}, Lmt8;->serializer()Lxzf;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Ljqr;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljqr;->serializer()Lxzf;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_d
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Ll0l;

    .line 320
    .line 321
    invoke-virtual {p0}, Ll0l;->serializer()Lxzf;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_e
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Llu2;

    .line 329
    .line 330
    invoke-virtual {p0}, Llu2;->serializer()Lxzf;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_f
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lked;

    .line 338
    .line 339
    invoke-virtual {p0}, Lked;->serializer()Lxzf;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_10
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Line;

    .line 347
    .line 348
    invoke-virtual {p0}, Line;->serializer()Lxzf;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_11
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lgqr;

    .line 356
    .line 357
    invoke-virtual {p0}, Lgqr;->serializer()Lxzf;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_12
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lw9v;

    .line 365
    .line 366
    invoke-virtual {p0}, Lw9v;->serializer()Lxzf;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_13
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lx0p;

    .line 374
    .line 375
    invoke-virtual {p0}, Lx0p;->serializer()Lxzf;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_14
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lh5p;

    .line 383
    .line 384
    invoke-virtual {p0}, Lh5p;->serializer()Lxzf;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_15
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lkv7;

    .line 392
    .line 393
    invoke-virtual {p0}, Lkv7;->serializer()Lxzf;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_16
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lyd8;

    .line 401
    .line 402
    invoke-virtual {p0}, Lyd8;->serializer()Lxzf;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_17
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lcom/yandex/plus/core/benchmark/x;

    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_18
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lcom/yandex/plus/core/analytics/h;

    .line 420
    .line 421
    invoke-interface {p0}, Lcom/yandex/plus/core/analytics/h;->e()Lcom/yandex/plus/core/analytics/o;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_19
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lcom/yandex/plus/core/benchmark/x;

    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_1a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/controllers/success/d;

    .line 439
    .line 440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_1b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lcom/yandex/passport/sloth/ui/a0;

    .line 449
    .line 450
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/a0;->p:Lcom/yandex/passport/sloth/ui/b2;

    .line 451
    .line 452
    sget-object v0, Lcom/yandex/passport/sloth/ui/d1;->b:Lcom/yandex/passport/sloth/ui/d1;

    .line 453
    .line 454
    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/ui/b2;->a(Lcom/yandex/passport/sloth/ui/d1;)V

    .line 455
    .line 456
    .line 457
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_1c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lcom/yandex/passport/internal/ui/base/f;

    .line 463
    .line 464
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/f;->o()V

    .line 465
    .line 466
    .line 467
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object p0

    .line 470
    nop

    .line 471
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
