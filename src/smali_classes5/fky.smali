.class public final synthetic Lfky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/bdui/plus/action/l;Lcom/yandex/plus/bdui/plus/action/c;Lcom/yandex/plus/bdui/action/j;)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    iput p1, p0, Lfky;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfky;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfky;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfky;->a:I

    iput-object p1, p0, Lfky;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfky;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lfky;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lfky;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lfky;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;

    .line 15
    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v5}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;->h0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 25
    .line 26
    check-cast v5, Lcom/yandex/plus/core/strings/a;

    .line 27
    .line 28
    invoke-static {p0, v5}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->t(Lcom/yandex/plus/home/feature/webviews/internal/home/j;Lcom/yandex/plus/core/strings/a;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 34
    .line 35
    check-cast v5, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/a;

    .line 36
    .line 37
    invoke-static {p0, v5}, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->v(Lcom/yandex/plus/home/feature/webviews/internal/home/j;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/a;)Lcom/yandex/plus/home/feature/webviews/internal/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p0, Lcom/yandex/plus/home/internal/di/t;

    .line 43
    .line 44
    check-cast v5, Lcom/yandex/plus/core/analytics/h;

    .line 45
    .line 46
    new-instance v0, Lcom/yandex/plus/core/analytics/g;

    .line 47
    .line 48
    new-instance v1, Lcom/yandex/plus/core/gradient/impl/a;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {v1, v2, v5}, Lcom/yandex/plus/core/gradient/impl/a;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/yandex/plus/home/analytics/g;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 60
    .line 61
    check-cast p0, Lcom/yandex/plus/core/dispatcher/a;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/core/analytics/g;-><init>(Lcom/yandex/plus/core/gradient/impl/a;Lcom/yandex/plus/home/analytics/g;Lw27;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    check-cast p0, Lcom/yandex/plus/divkit/utils/c;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/yandex/plus/divkit/utils/c;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x5b

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 p0, 0x5d

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_4
    check-cast p0, Lcom/yandex/plus/log/api/b;

    .line 105
    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/yandex/plus/divkit/impl/k;

    .line 112
    .line 113
    invoke-direct {v0, p0, v5}, Lcom/yandex/plus/divkit/impl/k;-><init>(Lcom/yandex/plus/log/api/b;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_5
    check-cast p0, Lcom/yandex/plus/core/templating/render/f;

    .line 118
    .line 119
    check-cast v5, Lcom/yandex/plus/divkit/impl/n;

    .line 120
    .line 121
    iget-object v0, v5, Lcom/yandex/plus/divkit/impl/n;->c:Lvdt;

    .line 122
    .line 123
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ls9l;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/render/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lp9l;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_6
    check-cast p0, La4a;

    .line 137
    .line 138
    move-object v6, v5

    .line 139
    check-cast v6, Lylc;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, La4a;->getUrl()Ltlc;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {p0}, La4a;->c()Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {p0}, La4a;->a()Ltlc;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/4 v11, 0x1

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static/range {v6 .. v11}, Lcom/yandex/passport/internal/ui/sloth/c;->a(Lylc;Ltlc;Lorg/json/JSONObject;Ltlc;Ljava/lang/String;Z)Lcom/yandex/plus/divkit/api/a;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_7
    check-cast p0, Lyw8;

    .line 164
    .line 165
    move-object v6, v5

    .line 166
    check-cast v6, Lylc;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v7, p0, Lyw8;->k:Ltlc;

    .line 175
    .line 176
    iget-object v8, p0, Lyw8;->f:Lorg/json/JSONObject;

    .line 177
    .line 178
    iget-object v9, p0, Lyw8;->c:Ltlc;

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-static/range {v6 .. v11}, Lcom/yandex/passport/internal/ui/sloth/c;->a(Lylc;Ltlc;Lorg/json/JSONObject;Ltlc;Ljava/lang/String;Z)Lcom/yandex/plus/divkit/api/a;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_8
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/i;

    .line 188
    .line 189
    check-cast v5, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;

    .line 190
    .line 191
    sget v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->o:I

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/i;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->a()V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_9
    move-object v1, p0

    .line 203
    check-cast v1, Landroid/content/Context;

    .line 204
    .line 205
    check-cast v5, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;

    .line 206
    .line 207
    sget p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->o:I

    .line 208
    .line 209
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;

    .line 210
    .line 211
    iget-object v2, v5, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->a:Lhef;

    .line 212
    .line 213
    iget-object v3, v5, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->c:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    iget-object v4, v5, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->d:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    iget-object v5, v5, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->f:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;-><init>(Landroid/content/Context;Lhef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_a
    check-cast p0, Lcom/yandex/plus/bdui/plus/content/serializer/u0;

    .line 224
    .line 225
    check-cast v5, Lcom/yandex/plus/log/api/b;

    .line 226
    .line 227
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/serializer/p;

    .line 228
    .line 229
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u0;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 230
    .line 231
    invoke-direct {v0, p0, v5}, Lcom/yandex/plus/bdui/plus/content/serializer/p;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_b
    check-cast p0, Lcom/yandex/plus/bdui/m;

    .line 236
    .line 237
    check-cast v5, Lcom/yandex/plus/bdui/plus/content/controller/m;

    .line 238
    .line 239
    new-instance v0, Lcom/yandex/passport/data/network/da;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 248
    .line 249
    const-string v2, "PlusDivContentLogActionHandler"

    .line 250
    .line 251
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/bdui/plus/utils/d;-><init>(Lcom/yandex/plus/bdui/m;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    .line 257
    .line 258
    const/16 v1, 0xd

    .line 259
    .line 260
    invoke-direct {p0, v5, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/controller/l;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Lcom/yandex/plus/bdui/plus/content/controller/l;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_c
    check-cast p0, Ljava/util/Map;

    .line 270
    .line 271
    check-cast v5, Lcom/yandex/plus/bdui/action/a;

    .line 272
    .line 273
    if-eqz p0, :cond_0

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v1, "with payload = "

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    goto :goto_0

    .line 290
    :cond_0
    const-string p0, "without payload"

    .line 291
    .line 292
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v1, "dispatchAction(); dispatch action = "

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const/16 v1, 0x20

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_d
    check-cast p0, Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 316
    .line 317
    check-cast v5, Landroid/content/Context;

    .line 318
    .line 319
    check-cast p0, Lcom/yandex/plus/pay/ui/design/plus/api/a;

    .line 320
    .line 321
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/design/plus/api/a;->a:Lgvo;

    .line 322
    .line 323
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 324
    .line 325
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lcom/yandex/plus/ui/core/theme/a;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v5, p0}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_e
    check-cast p0, Lcom/yandex/plus/core/benchmark/q;

    .line 344
    .line 345
    check-cast v5, Lcom/yandex/plus/bdui/plus/benchmarks/a;

    .line 346
    .line 347
    iget-object v0, v5, Lcom/yandex/plus/bdui/plus/benchmarks/a;->a:Lcom/yandex/plus/core/benchmark/w;

    .line 348
    .line 349
    const-wide/16 v1, 0x0

    .line 350
    .line 351
    if-eqz p0, :cond_3

    .line 352
    .line 353
    move-object v7, v0

    .line 354
    check-cast v7, Lcom/yandex/plus/core/benchmark/c;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v0, Lcom/yandex/plus/core/benchmark/s;

    .line 360
    .line 361
    new-instance v5, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    const/16 v12, 0x12

    .line 365
    .line 366
    const/4 v6, 0x1

    .line 367
    const-class v8, Lcom/yandex/plus/core/benchmark/c;

    .line 368
    .line 369
    const-string v9, "getParams"

    .line 370
    .line 371
    const-string v10, "getParams(Ljava/lang/String;)Ljava/util/List;"

    .line 372
    .line 373
    invoke-direct/range {v5 .. v12}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v7, Lcom/yandex/plus/core/benchmark/c;->a:Lno5;

    .line 377
    .line 378
    instance-of v6, p0, Lcom/yandex/plus/core/benchmark/o;

    .line 379
    .line 380
    if-eqz v6, :cond_1

    .line 381
    .line 382
    new-instance p0, Lcom/yandex/plus/core/benchmark/r;

    .line 383
    .line 384
    sget-object v4, Lcom/yandex/plus/core/benchmark/n;->a:Lcom/yandex/plus/core/benchmark/n;

    .line 385
    .line 386
    invoke-direct {p0, v4, v1, v2}, Lcom/yandex/plus/core/benchmark/r;-><init>(Lcom/yandex/plus/core/benchmark/n;J)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_1
    instance-of v1, p0, Lcom/yandex/plus/core/benchmark/p;

    .line 391
    .line 392
    if-eqz v1, :cond_2

    .line 393
    .line 394
    new-instance v1, Lcom/yandex/plus/core/benchmark/r;

    .line 395
    .line 396
    sget-object v2, Lcom/yandex/plus/core/benchmark/n;->b:Lcom/yandex/plus/core/benchmark/n;

    .line 397
    .line 398
    check-cast p0, Lcom/yandex/plus/core/benchmark/p;

    .line 399
    .line 400
    iget-wide v6, p0, Lcom/yandex/plus/core/benchmark/p;->a:J

    .line 401
    .line 402
    invoke-direct {v1, v2, v6, v7}, Lcom/yandex/plus/core/benchmark/r;-><init>(Lcom/yandex/plus/core/benchmark/n;J)V

    .line 403
    .line 404
    .line 405
    move-object p0, v1

    .line 406
    :goto_1
    invoke-direct {v0, v5, v3, p0}, Lcom/yandex/plus/core/benchmark/s;-><init>(Lkotlin/jvm/functions/Function1;Lno5;Lcom/yandex/plus/core/benchmark/r;)V

    .line 407
    .line 408
    .line 409
    move-object v4, v0

    .line 410
    goto :goto_2

    .line 411
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_3
    move-object v8, v0

    .line 416
    check-cast v8, Lcom/yandex/plus/core/benchmark/c;

    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v4, Lcom/yandex/plus/core/benchmark/s;

    .line 422
    .line 423
    new-instance v6, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    const/16 v13, 0x11

    .line 427
    .line 428
    const/4 v7, 0x1

    .line 429
    const-class v9, Lcom/yandex/plus/core/benchmark/c;

    .line 430
    .line 431
    const-string v10, "getParams"

    .line 432
    .line 433
    const-string v11, "getParams(Ljava/lang/String;)Ljava/util/List;"

    .line 434
    .line 435
    invoke-direct/range {v6 .. v13}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 436
    .line 437
    .line 438
    iget-object p0, v8, Lcom/yandex/plus/core/benchmark/c;->a:Lno5;

    .line 439
    .line 440
    new-instance v0, Lcom/yandex/plus/core/benchmark/r;

    .line 441
    .line 442
    sget-object v3, Lcom/yandex/plus/core/benchmark/n;->a:Lcom/yandex/plus/core/benchmark/n;

    .line 443
    .line 444
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/plus/core/benchmark/r;-><init>(Lcom/yandex/plus/core/benchmark/n;J)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v4, v6, p0, v0}, Lcom/yandex/plus/core/benchmark/s;-><init>(Lkotlin/jvm/functions/Function1;Lno5;Lcom/yandex/plus/core/benchmark/r;)V

    .line 448
    .line 449
    .line 450
    :goto_2
    return-object v4

    .line 451
    :pswitch_f
    check-cast p0, Ljava/util/Collection;

    .line 452
    .line 453
    check-cast v5, Lcom/yandex/plus/bdui/plus/benchmarks/a;

    .line 454
    .line 455
    if-eqz p0, :cond_7

    .line 456
    .line 457
    check-cast p0, Ljava/lang/Iterable;

    .line 458
    .line 459
    iget-object v0, v5, Lcom/yandex/plus/bdui/plus/benchmarks/a;->a:Lcom/yandex/plus/core/benchmark/w;

    .line 460
    .line 461
    new-instance v1, Ljava/util/ArrayList;

    .line 462
    .line 463
    const/16 v2, 0xa

    .line 464
    .line 465
    invoke-static {p0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_4

    .line 481
    .line 482
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lcom/yandex/plus/core/benchmark/h;

    .line 487
    .line 488
    move-object v4, v0

    .line 489
    check-cast v4, Lcom/yandex/plus/core/benchmark/c;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-interface {v3}, Lcom/yandex/plus/core/benchmark/h;->getName()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v4, v5}, Lcom/yandex/plus/core/benchmark/c;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    new-instance v6, Lcom/yandex/plus/core/benchmark/k;

    .line 506
    .line 507
    iget-object v4, v4, Lcom/yandex/plus/core/benchmark/c;->a:Lno5;

    .line 508
    .line 509
    invoke-direct {v6, v5, v4, v3}, Lcom/yandex/plus/core/benchmark/k;-><init>(Ljava/util/List;Lno5;Lcom/yandex/plus/core/benchmark/h;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_4
    invoke-static {v1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    invoke-static {p0}, Ll1i;->a(I)I

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    const/16 v0, 0x10

    .line 525
    .line 526
    if-ge p0, v0, :cond_5

    .line 527
    .line 528
    move p0, v0

    .line 529
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 530
    .line 531
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_6

    .line 543
    .line 544
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    move-object v2, v1

    .line 549
    check-cast v2, Lcom/yandex/plus/core/benchmark/k;

    .line 550
    .line 551
    iget-object v2, v2, Lcom/yandex/plus/core/benchmark/k;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_6
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 558
    .line 559
    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_7
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 564
    .line 565
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 566
    .line 567
    .line 568
    :goto_5
    return-object p0

    .line 569
    :pswitch_10
    check-cast p0, Lcom/yandex/plus/bdui/plus/action/c;

    .line 570
    .line 571
    check-cast v5, Lcom/yandex/plus/bdui/action/j;

    .line 572
    .line 573
    iget-object v0, v5, Lcom/yandex/plus/bdui/action/j;->c:Lcom/yandex/plus/bdui/action/i;

    .line 574
    .line 575
    iget-object v0, v0, Lcom/yandex/plus/bdui/action/i;->a:Lcom/yandex/plus/bdui/shared/b;

    .line 576
    .line 577
    iget-object v1, v5, Lcom/yandex/plus/bdui/action/j;->b:Lcom/yandex/plus/log/api/b;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    const-class v5, Lcom/yandex/plus/bdui/plus/shared/e;

    .line 583
    .line 584
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v0, v5}, Lcom/yandex/plus/bdui/shared/b;->e(Lk05;)Lcom/yandex/plus/bdui/shared/a;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lcom/yandex/plus/bdui/plus/shared/e;

    .line 593
    .line 594
    if-eqz v0, :cond_8

    .line 595
    .line 596
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/shared/e;->b:Lcom/yandex/plus/core/templating/template/k;

    .line 597
    .line 598
    sget-object v5, Lcom/yandex/plus/bdui/plus/shared/e;->d:[Lwzf;

    .line 599
    .line 600
    aget-object v3, v5, v3

    .line 601
    .line 602
    invoke-virtual {v0, v3}, Lcom/yandex/plus/core/templating/template/k;->d(Lwzf;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Ljava/util/Map;

    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_8
    move-object v0, v4

    .line 610
    :goto_6
    if-eqz v0, :cond_b

    .line 611
    .line 612
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/action/c;->d:Ljava/util/List;

    .line 613
    .line 614
    if-eqz v3, :cond_b

    .line 615
    .line 616
    check-cast v3, Ljava/lang/Iterable;

    .line 617
    .line 618
    new-instance v4, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_a

    .line 632
    .line 633
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljava/lang/String;

    .line 638
    .line 639
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Ljava/util/Map;

    .line 644
    .line 645
    if-eqz v5, :cond_9

    .line 646
    .line 647
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_a
    invoke-static {v4, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->j(Ljava/util/List;Z)Ljava/util/Map;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    :cond_b
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 656
    .line 657
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_c

    .line 662
    .line 663
    new-instance v2, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v3, "createPlusEvent(); params = "

    .line 666
    .line 667
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const-string v3, "PlusSendAnalyticsActionHandler"

    .line 678
    .line 679
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_c
    new-instance v0, Lcom/yandex/plus/bdui/analytics/c;

    .line 683
    .line 684
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/action/c;->c:Ljava/lang/String;

    .line 685
    .line 686
    invoke-direct {v0, p0, v4}, Lcom/yandex/plus/bdui/analytics/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 687
    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_11
    check-cast p0, Lcom/yandex/plus/bdui/model/a;

    .line 691
    .line 692
    check-cast v5, Ljava/util/Map;

    .line 693
    .line 694
    iget-object p0, p0, Lcom/yandex/plus/bdui/model/a;->a:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {p0}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    new-instance v0, Lkotlin/Pair;

    .line 704
    .line 705
    sget-object v1, Lcom/yandex/plus/bdui/y;->a:Lcom/yandex/plus/bdui/y;

    .line 706
    .line 707
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    invoke-static {p0, v5}, Lcom/yandex/passport/internal/ui/router/u;->y(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    return-object p0

    .line 719
    :pswitch_12
    check-cast p0, Lvka;

    .line 720
    .line 721
    check-cast v5, Lgw6;

    .line 722
    .line 723
    new-instance v0, Lz5p;

    .line 724
    .line 725
    invoke-virtual {p0}, Lvka;->invoke()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    check-cast p0, Ld08;

    .line 730
    .line 731
    invoke-direct {v0, p0, v5}, Lz5p;-><init>(Ld08;Lgw6;)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_13
    check-cast p0, Lcom/yandex/plus/bdui/content/b;

    .line 736
    .line 737
    check-cast v5, Ljava/util/Map;

    .line 738
    .line 739
    iget-object p0, p0, Lcom/yandex/plus/bdui/content/b;->a:Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {p0}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    new-instance v0, Lkotlin/Pair;

    .line 749
    .line 750
    sget-object v1, Lcom/yandex/plus/bdui/u;->a:Lcom/yandex/plus/bdui/u;

    .line 751
    .line 752
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    invoke-static {p0, v5}, Lcom/yandex/passport/internal/ui/router/u;->y(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    return-object p0

    .line 764
    :pswitch_14
    check-cast p0, Lcom/yandex/plus/bdui/action/b;

    .line 765
    .line 766
    check-cast v5, Ljava/util/Map;

    .line 767
    .line 768
    iget-object p0, p0, Lcom/yandex/plus/bdui/action/b;->a:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {p0}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    new-instance v0, Lkotlin/Pair;

    .line 778
    .line 779
    sget-object v1, Lcom/yandex/plus/bdui/s;->a:Lcom/yandex/plus/bdui/s;

    .line 780
    .line 781
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    invoke-static {p0, v5}, Lcom/yandex/passport/internal/ui/router/u;->y(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 789
    .line 790
    .line 791
    move-result-object p0

    .line 792
    return-object p0

    .line 793
    :pswitch_15
    check-cast p0, Landroidx/core/app/b1;

    .line 794
    .line 795
    check-cast v5, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/legals/a;

    .line 796
    .line 797
    iget-object p0, p0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast p0, Landroid/content/Context;

    .line 800
    .line 801
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iget-object v0, v5, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/legals/a;->c:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 810
    .line 811
    const-string v2, "android.intent.action.VIEW"

    .line 812
    .line 813
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 818
    .line 819
    .line 820
    const/high16 v0, 0x10000000

    .line 821
    .line 822
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    .line 827
    .line 828
    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 829
    .line 830
    return-object p0

    .line 831
    :pswitch_16
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/k;

    .line 832
    .line 833
    check-cast v5, Landroid/content/Context;

    .line 834
    .line 835
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/c;

    .line 836
    .line 837
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/c;->b:Lvdt;

    .line 838
    .line 839
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/b;

    .line 844
    .line 845
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    new-instance p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;

    .line 849
    .line 850
    const v0, 0x7f04000d

    .line 851
    .line 852
    .line 853
    const v1, 0x7f14000f

    .line 854
    .line 855
    .line 856
    invoke-direct {p0, v5, v4, v0, v1}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 857
    .line 858
    .line 859
    return-object p0

    .line 860
    :pswitch_17
    check-cast p0, Lcom/yandex/passport/sloth/ui/a0;

    .line 861
    .line 862
    check-cast v5, Lcom/yandex/passport/sloth/ui/z0;

    .line 863
    .line 864
    new-instance v0, Lcom/yandex/passport/sloth/ui/z;

    .line 865
    .line 866
    invoke-direct {v0, v5, v4, v3}, Lcom/yandex/passport/sloth/ui/z;-><init>(Lcom/yandex/passport/sloth/ui/z0;Lkotlin/coroutines/Continuation;I)V

    .line 867
    .line 868
    .line 869
    invoke-static {p0, v4, v4, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 870
    .line 871
    .line 872
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 873
    .line 874
    return-object p0

    .line 875
    :pswitch_18
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 876
    .line 877
    check-cast v5, Lcom/yandex/passport/internal/utils/b;

    .line 878
    .line 879
    const-string v1, "unregisterNetworkCallback"

    .line 880
    .line 881
    :try_start_1
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 885
    .line 886
    .line 887
    move-result p0

    .line 888
    invoke-static {p0, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->c(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 889
    .line 890
    .line 891
    goto :goto_8

    .line 892
    :catch_1
    move-exception v0

    .line 893
    move-object p0, v0

    .line 894
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-static {v0, p0, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->d(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 902
    .line 903
    return-object p0

    .line 904
    :pswitch_19
    check-cast p0, Lcom/yandex/passport/internal/sloth/performers/f;

    .line 905
    .line 906
    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/performers/f;->c:Lcom/yandex/passport/internal/analytics/n0;

    .line 907
    .line 908
    check-cast v5, Le36;

    .line 909
    .line 910
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 911
    .line 912
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 913
    .line 914
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    const/16 v6, 0x8

    .line 919
    .line 920
    if-eqz v1, :cond_d

    .line 921
    .line 922
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 923
    .line 924
    const-string v7, "Internal broadcast about SMS received"

    .line 925
    .line 926
    invoke-static {v1, v4, v7, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 927
    .line 928
    .line 929
    :cond_d
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/f;->b:Lcom/yandex/passport/internal/smsretriever/b;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    sget-object v1, Lcom/yandex/passport/internal/analytics/m0;->e:Lcom/yandex/passport/internal/analytics/m0;

    .line 935
    .line 936
    sget-object v7, Lcom/yandex/passport/internal/analytics/l0;->m:Lcom/yandex/passport/internal/analytics/l0;

    .line 937
    .line 938
    sget-object v8, Ldrb;->a:Ldrb;

    .line 939
    .line 940
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v1, v7, v8}, Lcom/yandex/passport/internal/analytics/n0;->c(Lcom/yandex/passport/internal/analytics/m0;Lcom/yandex/passport/internal/analytics/l0;Ljava/util/Map;)V

    .line 944
    .line 945
    .line 946
    iget-object v1, p0, Lcom/yandex/passport/internal/smsretriever/b;->b:Lcom/yandex/passport/internal/storage/k;

    .line 947
    .line 948
    iget-object v7, v1, Lcom/yandex/passport/internal/storage/k;->f:Lgyj;

    .line 949
    .line 950
    sget-object v8, Lcom/yandex/passport/internal/storage/k;->m:[Lwzf;

    .line 951
    .line 952
    const/4 v9, 0x4

    .line 953
    aget-object v9, v8, v9

    .line 954
    .line 955
    invoke-virtual {v7, v1, v9}, Lgyj;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Ljava/lang/String;

    .line 960
    .line 961
    sget-object v7, Lcom/yandex/passport/internal/analytics/m0;->b:Lcom/yandex/passport/internal/analytics/m0;

    .line 962
    .line 963
    sget-object v9, Lcom/yandex/passport/internal/analytics/l0;->q:Lcom/yandex/passport/internal/analytics/l0;

    .line 964
    .line 965
    iget-object p0, p0, Lcom/yandex/passport/internal/smsretriever/b;->b:Lcom/yandex/passport/internal/storage/k;

    .line 966
    .line 967
    iget-object v10, p0, Lcom/yandex/passport/internal/storage/k;->g:Lgyj;

    .line 968
    .line 969
    const/4 v11, 0x5

    .line 970
    aget-object v8, v8, v11

    .line 971
    .line 972
    invoke-virtual {v10, p0, v8}, Lgyj;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object p0

    .line 976
    check-cast p0, Ljava/lang/String;

    .line 977
    .line 978
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object p0

    .line 982
    new-instance v8, Lkotlin/Pair;

    .line 983
    .line 984
    const-string v10, "code_from"

    .line 985
    .line 986
    invoke-direct {v8, v10, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    if-eqz v1, :cond_e

    .line 990
    .line 991
    goto :goto_9

    .line 992
    :cond_e
    move v2, v3

    .line 993
    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object p0

    .line 997
    new-instance v2, Lkotlin/Pair;

    .line 998
    .line 999
    const-string v3, "have_code"

    .line 1000
    .line 1001
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    filled-new-array {v8, v2}, [Lkotlin/Pair;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p0

    .line 1008
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p0

    .line 1012
    invoke-virtual {v0, v7, v9, p0}, Lcom/yandex/passport/internal/analytics/n0;->c(Lcom/yandex/passport/internal/analytics/m0;Lcom/yandex/passport/internal/analytics/l0;Ljava/util/Map;)V

    .line 1013
    .line 1014
    .line 1015
    if-eqz v1, :cond_f

    .line 1016
    .line 1017
    new-instance p0, Lcom/yandex/passport/sloth/command/w;

    .line 1018
    .line 1019
    invoke-direct {p0, v1}, Lcom/yandex/passport/sloth/command/w;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v0, Laob;

    .line 1023
    .line 1024
    invoke-direct {v0, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5, v0}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    goto :goto_b

    .line 1031
    :cond_f
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1032
    .line 1033
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 1034
    .line 1035
    .line 1036
    move-result p0

    .line 1037
    if-eqz p0, :cond_10

    .line 1038
    .line 1039
    sget-object p0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 1040
    .line 1041
    const-string v0, "We received SMS meant for us, but there was no code in it"

    .line 1042
    .line 1043
    invoke-static {p0, v4, v0, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1044
    .line 1045
    .line 1046
    :cond_10
    sget-object p0, Lcom/yandex/passport/sloth/command/d;->e:Lcom/yandex/passport/sloth/command/d;

    .line 1047
    .line 1048
    instance-of v0, p0, Lcom/yandex/passport/sloth/command/s;

    .line 1049
    .line 1050
    if-eqz v0, :cond_11

    .line 1051
    .line 1052
    new-instance v0, Laob;

    .line 1053
    .line 1054
    invoke-direct {v0, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_a

    .line 1058
    :cond_11
    new-instance v0, Lbob;

    .line 1059
    .line 1060
    invoke-direct {v0, p0}, Lbob;-><init>(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_a
    invoke-virtual {v5, v0}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1067
    .line 1068
    return-object p0

    .line 1069
    :pswitch_1a
    check-cast p0, Landroid/content/Context;

    .line 1070
    .line 1071
    check-cast v5, Lcom/yandex/passport/internal/push/t0;

    .line 1072
    .line 1073
    new-instance v0, Lcom/yandex/passport/internal/methods/requester/f;

    .line 1074
    .line 1075
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p0

    .line 1086
    invoke-static {p0}, Lcom/yandex/passport/internal/util/n;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p0

    .line 1090
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    new-instance v2, Lcom/yandex/passport/common/network/t;

    .line 1094
    .line 1095
    invoke-direct {v2, v1, p0}, Lcom/yandex/passport/common/network/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance p0, Lcom/yandex/passport/data/network/k;

    .line 1099
    .line 1100
    iget-object v1, v5, Lcom/yandex/passport/internal/push/t0;->c:Ljava/io/Serializable;

    .line 1101
    .line 1102
    check-cast v1, Lvdt;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, Lio/appmetrica/analytics/IReporterYandex;

    .line 1109
    .line 1110
    invoke-direct {p0, v1}, Lcom/yandex/passport/data/network/k;-><init>(Lio/appmetrica/analytics/IReporterYandex;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v0, v2, p0}, Lcom/yandex/passport/internal/methods/requester/f;-><init>(Lcom/yandex/passport/common/network/t;Lcom/yandex/passport/data/network/k;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :pswitch_1b
    check-cast p0, Lgw6;

    .line 1118
    .line 1119
    check-cast v5, Lopy;

    .line 1120
    .line 1121
    new-instance v0, Lmpy;

    .line 1122
    .line 1123
    const/4 v2, 0x7

    .line 1124
    invoke-direct {v0, v5, v4, v2}, Lmpy;-><init>(Lopy;Lkotlin/coroutines/Continuation;I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {p0, v4, v4, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1128
    .line 1129
    .line 1130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1131
    .line 1132
    return-object p0

    .line 1133
    :pswitch_1c
    check-cast p0, Lyhy;

    .line 1134
    .line 1135
    check-cast v5, Loky;

    .line 1136
    .line 1137
    new-instance v0, Lhky;

    .line 1138
    .line 1139
    invoke-virtual {v5}, Loky;->a()Ld45;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-interface {v1}, Ld45;->currentTimeMillis()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v1

    .line 1147
    invoke-direct {v0, p0, v1, v2}, Lhky;-><init>(Lyhy;J)V

    .line 1148
    .line 1149
    .line 1150
    return-object v0

    .line 1151
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
