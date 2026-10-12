.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;
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
    iput p7, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;->a:I

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
    .locals 15

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;->a:I

    .line 2
    .line 3
    const-string v1, "onPrimaryButtonClick(); update is null!"

    .line 4
    .line 5
    const-string v2, "onSecondaryButtonClick(); update is null!"

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const-string v4, "onCloseClick(); update is null!"

    .line 10
    .line 11
    const-string v5, "onCloseClick(); dispatch close action = "

    .line 12
    .line 13
    const-string v6, "onPrimaryButtonClick(); failure info is null!"

    .line 14
    .line 15
    const-string v7, "onSecondaryButtonClick(); failure info is null!"

    .line 16
    .line 17
    const-string v8, "onLegalTextShown(); update is null!"

    .line 18
    .line 19
    const-string v9, "onLegalTextShown(); dispatch legal text shown action = "

    .line 20
    .line 21
    const-string v10, "onPrimaryButtonClick(); dispatch primary action = "

    .line 22
    .line 23
    const-string v11, "onSecondaryButtonClick(); dispatch secondary action = "

    .line 24
    .line 25
    const-string v12, "onCloseButtonClick(); update is null!"

    .line 26
    .line 27
    const-string v13, "onCloseButtonClick(); dispatch close action = "

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;->a:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lo0y;

    .line 42
    .line 43
    iget-object p0, p0, Lo0y;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 46
    .line 47
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 48
    .line 49
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/f;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/f;->c:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/flex/ui/s;->H()V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :pswitch_0
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;->a:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lbss;

    .line 82
    .line 83
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/c;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lzrs;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/c;-><init>(Lzrs;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v14, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/a;->a:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lgw6;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->i(Le37;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->q()Z

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_2
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lcom/yandex/plus/metrica/utils/i;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/i;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_3
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lcom/yandex/plus/metrica/utils/i;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/i;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_4
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lcom/yandex/plus/bdui/plus/content/controller/c;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_5
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lcom/yandex/plus/bdui/plus/content/controller/c;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_6
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->i:Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;->b:Lcom/yandex/plus/bdui/action/a;

    .line 173
    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v3, v3, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 184
    .line 185
    iget-object v4, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v5, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 188
    .line 189
    invoke-interface {v3, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_0

    .line 194
    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v3, v5, v4, v6}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_0
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 211
    .line 212
    invoke-virtual {p0, v2, v1, v14}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    :cond_1
    if-nez v14, :cond_3

    .line 221
    .line 222
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 234
    .line 235
    invoke-interface {p0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_3

    .line 240
    .line 241
    invoke-interface {p0, v1, v0, v7}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_7
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->i:Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;

    .line 254
    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;->a:Lcom/yandex/plus/bdui/action/a;

    .line 258
    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v3, v3, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 269
    .line 270
    iget-object v4, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 271
    .line 272
    sget-object v5, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 273
    .line 274
    invoke-interface {v3, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_4

    .line 279
    .line 280
    new-instance v7, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-interface {v3, v5, v4, v7}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r0;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 296
    .line 297
    invoke-virtual {p0, v2, v1, v14}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s0;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    :cond_5
    if-nez v14, :cond_7

    .line 306
    .line 307
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 317
    .line 318
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 319
    .line 320
    invoke-interface {p0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_7

    .line 325
    .line 326
    invoke-interface {p0, v1, v0, v6}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_8
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;

    .line 335
    .line 336
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 337
    .line 338
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->h:Lcom/yandex/plus/bdui/content/c;

    .line 339
    .line 340
    if-eqz v1, :cond_9

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->a()Lcom/yandex/plus/log/api/b;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->getTag()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 354
    .line 355
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_8

    .line 360
    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v5, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 367
    .line 368
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/p;

    .line 369
    .line 370
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;

    .line 371
    .line 372
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->f:Lcom/yandex/plus/bdui/action/a;

    .line 373
    .line 374
    invoke-static {v4, v5, v2, v3, v0}, Lxby;->z(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/log/api/a;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_8
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 378
    .line 379
    const/16 v2, 0x17

    .line 380
    .line 381
    invoke-direct {v0, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v1, v14, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 398
    .line 399
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 400
    .line 401
    invoke-interface {p0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_a

    .line 406
    .line 407
    invoke-interface {p0, v1, v0, v8}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_a
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_9
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;

    .line 416
    .line 417
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 418
    .line 419
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->h:Lcom/yandex/plus/bdui/content/c;

    .line 420
    .line 421
    if-eqz v1, :cond_c

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->a()Lcom/yandex/plus/log/api/b;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->getTag()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 435
    .line 436
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_b

    .line 441
    .line 442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v5, "onUpsaleReject(); dispatch reject action = "

    .line 445
    .line 446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v5, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 450
    .line 451
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/p;

    .line 452
    .line 453
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;

    .line 454
    .line 455
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->e:Lcom/yandex/plus/bdui/action/a;

    .line 456
    .line 457
    invoke-static {v4, v5, v2, v3, v0}, Lxby;->z(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/log/api/a;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_b
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 461
    .line 462
    const/16 v2, 0x16

    .line 463
    .line 464
    invoke-direct {v0, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v1, v14, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 479
    .line 480
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 481
    .line 482
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 483
    .line 484
    invoke-interface {p0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_d

    .line 489
    .line 490
    const-string v2, "onUpsaleReject(); update is null!"

    .line 491
    .line 492
    invoke-interface {p0, v1, v0, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_d
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;

    .line 501
    .line 502
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 503
    .line 504
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->h:Lcom/yandex/plus/bdui/content/c;

    .line 505
    .line 506
    if-eqz v1, :cond_f

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->a()Lcom/yandex/plus/log/api/b;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->getTag()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 520
    .line 521
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_e

    .line 526
    .line 527
    new-instance v4, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v5, "onUpsaleAccept(); dispatch accept action = "

    .line 530
    .line 531
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v5, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 535
    .line 536
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/p;

    .line 537
    .line 538
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;

    .line 539
    .line 540
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;->d:Lcom/yandex/plus/bdui/action/a;

    .line 541
    .line 542
    invoke-static {v4, v5, v2, v3, v0}, Lxby;->z(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/log/api/a;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_e
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 546
    .line 547
    const/16 v2, 0x18

    .line 548
    .line 549
    invoke-direct {v0, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, v1, v14, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l0;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_2

    .line 556
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 564
    .line 565
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 566
    .line 567
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 568
    .line 569
    invoke-interface {p0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_10

    .line 574
    .line 575
    const-string v2, "onUpsaleAccept(); update is null!"

    .line 576
    .line 577
    invoke-interface {p0, v1, v0, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_10
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;

    .line 586
    .line 587
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 588
    .line 589
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->h:Lcom/yandex/plus/bdui/content/c;

    .line 590
    .line 591
    if-eqz v1, :cond_12

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->a()Lcom/yandex/plus/log/api/b;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->getTag()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 605
    .line 606
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_11

    .line 611
    .line 612
    new-instance v4, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v5, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 618
    .line 619
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/o;

    .line 620
    .line 621
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;

    .line 622
    .line 623
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;->d:Lcom/yandex/plus/bdui/action/a;

    .line 624
    .line 625
    invoke-static {v4, v5, v2, v3, v0}, Lxby;->z(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/log/api/a;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_11
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 629
    .line 630
    const/16 v2, 0x15

    .line 631
    .line 632
    invoke-direct {v0, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, v1, v14, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_3

    .line 639
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 647
    .line 648
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 649
    .line 650
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 651
    .line 652
    invoke-interface {p0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_13

    .line 657
    .line 658
    invoke-interface {p0, v1, v0, v12}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_13
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object p0

    .line 664
    :pswitch_c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;

    .line 667
    .line 668
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 669
    .line 670
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->h:Lcom/yandex/plus/bdui/content/c;

    .line 671
    .line 672
    if-eqz v1, :cond_15

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->a()Lcom/yandex/plus/log/api/b;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->getTag()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 686
    .line 687
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_14

    .line 692
    .line 693
    new-instance v4, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string v5, "onButtonClick(); dispatch action = "

    .line 696
    .line 697
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v5, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 701
    .line 702
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/o;

    .line 703
    .line 704
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;

    .line 705
    .line 706
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;->c:Lcom/yandex/plus/bdui/action/a;

    .line 707
    .line 708
    invoke-static {v4, v5, v2, v3, v0}, Lxby;->z(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/log/api/a;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :cond_14
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 712
    .line 713
    const/16 v2, 0x14

    .line 714
    .line 715
    invoke-direct {v0, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0, v1, v14, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/j0;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_4

    .line 722
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 730
    .line 731
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 732
    .line 733
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 734
    .line 735
    invoke-interface {p0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_16

    .line 740
    .line 741
    const-string v2, "onButtonClick(); update is null!"

    .line 742
    .line 743
    invoke-interface {p0, v1, v0, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_16
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 747
    .line 748
    return-object p0

    .line 749
    :pswitch_d
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;

    .line 752
    .line 753
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 754
    .line 755
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->j:Lcom/yandex/plus/bdui/content/c;

    .line 756
    .line 757
    if-eqz v1, :cond_18

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-object v2, v2, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 767
    .line 768
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 769
    .line 770
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 771
    .line 772
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_17

    .line 777
    .line 778
    new-instance v4, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-object v5, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 784
    .line 785
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i5;

    .line 786
    .line 787
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i5;->j:Lcom/yandex/plus/bdui/action/a;

    .line 788
    .line 789
    invoke-static {v4, v5, v2, v3, v0}, Lxby;->z(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/log/api/a;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :cond_17
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 793
    .line 794
    const/16 v2, 0x12

    .line 795
    .line 796
    invoke-direct {v0, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p0, v1, v14, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 800
    .line 801
    .line 802
    goto :goto_5

    .line 803
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 811
    .line 812
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 813
    .line 814
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 815
    .line 816
    invoke-interface {p0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_19

    .line 821
    .line 822
    invoke-interface {p0, v1, v0, v8}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :cond_19
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 826
    .line 827
    return-object p0

    .line 828
    :pswitch_e
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;

    .line 831
    .line 832
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 833
    .line 834
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->j:Lcom/yandex/plus/bdui/content/c;

    .line 835
    .line 836
    if-eqz v1, :cond_1b

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iget-object v2, v2, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 846
    .line 847
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 848
    .line 849
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 850
    .line 851
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-eqz v4, :cond_1a

    .line 856
    .line 857
    new-instance v4, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string v5, "onOriginalOfferButtonClick(); dispatch original offer click action = "

    .line 860
    .line 861
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-object v5, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 865
    .line 866
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i5;

    .line 867
    .line 868
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i5;->i:Lcom/yandex/plus/bdui/action/a;

    .line 869
    .line 870
    invoke-static {v4, v5, v2, v3, v0}, Lxby;->z(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/log/api/a;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :cond_1a
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 874
    .line 875
    const/16 v2, 0x10

    .line 876
    .line 877
    invoke-direct {v0, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p0, v1, v14, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_6

    .line 884
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 888
    .line 889
    .line 890
    move-result-object p0

    .line 891
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 892
    .line 893
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 894
    .line 895
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 896
    .line 897
    invoke-interface {p0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_1c

    .line 902
    .line 903
    const-string v2, "onOriginalOfferButtonClick(); update is null!"

    .line 904
    .line 905
    invoke-interface {p0, v1, v0, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    :cond_1c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 909
    .line 910
    return-object p0

    .line 911
    :pswitch_f
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;

    .line 914
    .line 915
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 916
    .line 917
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->j:Lcom/yandex/plus/bdui/content/c;

    .line 918
    .line 919
    if-eqz v1, :cond_1e

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    iget-object v2, v2, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 929
    .line 930
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 931
    .line 932
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 933
    .line 934
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-eqz v4, :cond_1d

    .line 939
    .line 940
    new-instance v4, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    const-string v5, "onSuggestedOfferButtonClick(); dispatch suggested offer click action = "

    .line 943
    .line 944
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    iget-object v5, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 948
    .line 949
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i5;

    .line 950
    .line 951
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i5;->h:Lcom/yandex/plus/bdui/action/a;

    .line 952
    .line 953
    invoke-static {v4, v5, v2, v3, v0}, Lxby;->z(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/log/api/a;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :cond_1d
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 957
    .line 958
    const/16 v2, 0x13

    .line 959
    .line 960
    invoke-direct {v0, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {p0, v1, v14, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 964
    .line 965
    .line 966
    goto :goto_7

    .line 967
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 971
    .line 972
    .line 973
    move-result-object p0

    .line 974
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 975
    .line 976
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 977
    .line 978
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 979
    .line 980
    invoke-interface {p0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_1f

    .line 985
    .line 986
    const-string v2, "onSuggestedOfferButtonClick(); update is null!"

    .line 987
    .line 988
    invoke-interface {p0, v1, v0, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    :cond_1f
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 992
    .line 993
    return-object p0

    .line 994
    :pswitch_10
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;

    .line 997
    .line 998
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 999
    .line 1000
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->j:Lcom/yandex/plus/bdui/content/c;

    .line 1001
    .line 1002
    if-eqz v1, :cond_21

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    iget-object v2, v2, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1012
    .line 1013
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 1014
    .line 1015
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 1016
    .line 1017
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-eqz v4, :cond_20

    .line 1022
    .line 1023
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v5, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 1029
    .line 1030
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i5;

    .line 1031
    .line 1032
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i5;->g:Lcom/yandex/plus/bdui/action/a;

    .line 1033
    .line 1034
    invoke-static {v4, v5, v2, v3, v0}, Lxby;->z(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/log/api/a;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_20
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 1038
    .line 1039
    const/16 v2, 0x11

    .line 1040
    .line 1041
    invoke-direct {v0, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {p0, v1, v14, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 1045
    .line 1046
    .line 1047
    goto :goto_8

    .line 1048
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p0

    .line 1055
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1056
    .line 1057
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 1058
    .line 1059
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 1060
    .line 1061
    invoke-interface {p0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_22

    .line 1066
    .line 1067
    invoke-interface {p0, v1, v0, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_22
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1071
    .line 1072
    return-object p0

    .line 1073
    :pswitch_11
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;

    .line 1076
    .line 1077
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 1078
    .line 1079
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->k:Lcom/yandex/plus/bdui/plus/checkout/content/controller/z;

    .line 1080
    .line 1081
    if-eqz v1, :cond_24

    .line 1082
    .line 1083
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/z;->c:Lcom/yandex/plus/bdui/action/a;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    iget-object v3, v3, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1093
    .line 1094
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 1095
    .line 1096
    sget-object v4, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 1097
    .line 1098
    invoke-interface {v3, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    if-eqz v5, :cond_23

    .line 1103
    .line 1104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    invoke-interface {v3, v4, v0, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_23
    iget-object v0, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/z;->d:Lcom/yandex/plus/bdui/shared/b;

    .line 1120
    .line 1121
    invoke-virtual {p0, v2, v0, v14}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 1122
    .line 1123
    .line 1124
    goto :goto_9

    .line 1125
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p0

    .line 1132
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1133
    .line 1134
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 1135
    .line 1136
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 1137
    .line 1138
    invoke-interface {p0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_25

    .line 1143
    .line 1144
    const-string v2, "onCloseButtonClick(); failure info is null!"

    .line 1145
    .line 1146
    invoke-interface {p0, v1, v0, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_25
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1150
    .line 1151
    return-object p0

    .line 1152
    :pswitch_12
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;

    .line 1155
    .line 1156
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 1157
    .line 1158
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->k:Lcom/yandex/plus/bdui/plus/checkout/content/controller/z;

    .line 1159
    .line 1160
    if-eqz v1, :cond_28

    .line 1161
    .line 1162
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/z;->b:Lcom/yandex/plus/bdui/action/a;

    .line 1163
    .line 1164
    if-eqz v2, :cond_27

    .line 1165
    .line 1166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    iget-object v3, v3, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1174
    .line 1175
    iget-object v4, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 1176
    .line 1177
    sget-object v5, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 1178
    .line 1179
    invoke-interface {v3, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    if-eqz v6, :cond_26

    .line 1184
    .line 1185
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    invoke-interface {v3, v5, v4, v6}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_26
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/z;->d:Lcom/yandex/plus/bdui/shared/b;

    .line 1201
    .line 1202
    invoke-virtual {p0, v2, v1, v14}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result p0

    .line 1206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v14

    .line 1210
    :cond_27
    if-nez v14, :cond_29

    .line 1211
    .line 1212
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p0

    .line 1219
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1220
    .line 1221
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 1222
    .line 1223
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 1224
    .line 1225
    invoke-interface {p0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-eqz v2, :cond_29

    .line 1230
    .line 1231
    invoke-interface {p0, v1, v0, v7}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1235
    .line 1236
    return-object p0

    .line 1237
    :pswitch_13
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;

    .line 1240
    .line 1241
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 1242
    .line 1243
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->k:Lcom/yandex/plus/bdui/plus/checkout/content/controller/z;

    .line 1244
    .line 1245
    if-eqz v1, :cond_2b

    .line 1246
    .line 1247
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/z;->a:Lcom/yandex/plus/bdui/action/a;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    iget-object v3, v3, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1257
    .line 1258
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 1259
    .line 1260
    sget-object v4, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 1261
    .line 1262
    invoke-interface {v3, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-eqz v5, :cond_2a

    .line 1267
    .line 1268
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    invoke-interface {v3, v4, v0, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_2a
    iget-object v0, v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/z;->d:Lcom/yandex/plus/bdui/shared/b;

    .line 1284
    .line 1285
    invoke-virtual {p0, v2, v0, v14}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/a0;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 1286
    .line 1287
    .line 1288
    goto :goto_a

    .line 1289
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p0

    .line 1296
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1297
    .line 1298
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 1299
    .line 1300
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 1301
    .line 1302
    invoke-interface {p0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    if-eqz v2, :cond_2c

    .line 1307
    .line 1308
    invoke-interface {p0, v1, v0, v6}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_2c
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1312
    .line 1313
    return-object p0

    .line 1314
    :pswitch_14
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;

    .line 1317
    .line 1318
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 1319
    .line 1320
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->i:Lcom/yandex/plus/bdui/content/c;

    .line 1321
    .line 1322
    if-eqz v1, :cond_2e

    .line 1323
    .line 1324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->a()Lcom/yandex/plus/log/api/b;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->getTag()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 1336
    .line 1337
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    if-eqz v4, :cond_2d

    .line 1342
    .line 1343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v5, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 1349
    .line 1350
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/j;

    .line 1351
    .line 1352
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;

    .line 1353
    .line 1354
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->e:Lcom/yandex/plus/bdui/action/a;

    .line 1355
    .line 1356
    invoke-static {v4, v5, v2, v3, v0}, Lxby;->z(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/log/api/a;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_2d
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 1360
    .line 1361
    const/16 v2, 0xc

    .line 1362
    .line 1363
    invoke-direct {v0, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {p0, v1, v14, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 1367
    .line 1368
    .line 1369
    goto :goto_b

    .line 1370
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1374
    .line 1375
    .line 1376
    move-result-object p0

    .line 1377
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1378
    .line 1379
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 1380
    .line 1381
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 1382
    .line 1383
    invoke-interface {p0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-eqz v2, :cond_2f

    .line 1388
    .line 1389
    invoke-interface {p0, v1, v0, v12}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_2f
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1393
    .line 1394
    return-object p0

    .line 1395
    :pswitch_15
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;

    .line 1398
    .line 1399
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 1400
    .line 1401
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->i:Lcom/yandex/plus/bdui/content/c;

    .line 1402
    .line 1403
    if-eqz v1, :cond_32

    .line 1404
    .line 1405
    iget-object v4, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 1406
    .line 1407
    check-cast v4, Lcom/yandex/plus/bdui/plus/checkout/content/j;

    .line 1408
    .line 1409
    check-cast v4, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;

    .line 1410
    .line 1411
    iget-object v4, v4, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->d:Lcom/yandex/plus/bdui/action/a;

    .line 1412
    .line 1413
    if-eqz v4, :cond_31

    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    iget-object v5, v5, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1423
    .line 1424
    iget-object v6, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 1425
    .line 1426
    sget-object v7, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 1427
    .line 1428
    invoke-interface {v5, v7}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v8

    .line 1432
    if-eqz v8, :cond_30

    .line 1433
    .line 1434
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v8

    .line 1446
    invoke-interface {v5, v7, v6, v8}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_30
    new-instance v5, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 1450
    .line 1451
    invoke-direct {v5, v3, v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {p0, v1, v14, v5}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result p0

    .line 1458
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v14

    .line 1462
    :cond_31
    if-nez v14, :cond_33

    .line 1463
    .line 1464
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1468
    .line 1469
    .line 1470
    move-result-object p0

    .line 1471
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1472
    .line 1473
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 1474
    .line 1475
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 1476
    .line 1477
    invoke-interface {p0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    if-eqz v3, :cond_33

    .line 1482
    .line 1483
    invoke-interface {p0, v1, v0, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1487
    .line 1488
    return-object p0

    .line 1489
    :pswitch_16
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;

    .line 1492
    .line 1493
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 1494
    .line 1495
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->i:Lcom/yandex/plus/bdui/content/c;

    .line 1496
    .line 1497
    if-eqz v2, :cond_35

    .line 1498
    .line 1499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->a()Lcom/yandex/plus/log/api/b;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->getTag()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 1511
    .line 1512
    invoke-interface {v1, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    if-eqz v4, :cond_34

    .line 1517
    .line 1518
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v5, v2, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 1524
    .line 1525
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/j;

    .line 1526
    .line 1527
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;

    .line 1528
    .line 1529
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;->c:Lcom/yandex/plus/bdui/action/a;

    .line 1530
    .line 1531
    invoke-static {v4, v5, v1, v3, v0}, Lxby;->z(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/log/api/a;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_34
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 1535
    .line 1536
    const/16 v1, 0xd

    .line 1537
    .line 1538
    invoke-direct {v0, v1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {p0, v2, v14, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/y;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 1542
    .line 1543
    .line 1544
    goto :goto_c

    .line 1545
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1549
    .line 1550
    .line 1551
    move-result-object p0

    .line 1552
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1553
    .line 1554
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 1555
    .line 1556
    sget-object v2, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 1557
    .line 1558
    invoke-interface {p0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    if-eqz v3, :cond_36

    .line 1563
    .line 1564
    invoke-interface {p0, v2, v0, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_36
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1568
    .line 1569
    return-object p0

    .line 1570
    :pswitch_17
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;

    .line 1573
    .line 1574
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 1575
    .line 1576
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->i:Lcom/yandex/plus/bdui/content/c;

    .line 1577
    .line 1578
    if-eqz v1, :cond_38

    .line 1579
    .line 1580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    iget-object v2, v2, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1588
    .line 1589
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 1590
    .line 1591
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 1592
    .line 1593
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v4

    .line 1597
    if-eqz v4, :cond_37

    .line 1598
    .line 1599
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v5, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 1605
    .line 1606
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;

    .line 1607
    .line 1608
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;->l:Lcom/yandex/plus/bdui/action/a;

    .line 1609
    .line 1610
    invoke-static {v4, v5, v2, v3, v0}, Lxby;->z(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/log/api/a;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_37
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 1614
    .line 1615
    const/16 v2, 0xb

    .line 1616
    .line 1617
    invoke-direct {v0, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {p0, v1, v14, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 1621
    .line 1622
    .line 1623
    goto :goto_d

    .line 1624
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1628
    .line 1629
    .line 1630
    move-result-object p0

    .line 1631
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1632
    .line 1633
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 1634
    .line 1635
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 1636
    .line 1637
    invoke-interface {p0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    if-eqz v2, :cond_39

    .line 1642
    .line 1643
    invoke-interface {p0, v1, v0, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_39
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1647
    .line 1648
    return-object p0

    .line 1649
    :pswitch_18
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;

    .line 1652
    .line 1653
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 1654
    .line 1655
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->i:Lcom/yandex/plus/bdui/content/c;

    .line 1656
    .line 1657
    if-eqz v1, :cond_3b

    .line 1658
    .line 1659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->a()Lcom/yandex/plus/log/api/b;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->getTag()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 1671
    .line 1672
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v4

    .line 1676
    if-eqz v4, :cond_3a

    .line 1677
    .line 1678
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    const-string v5, "onSecondaryButtonClick(); dispatch close action = "

    .line 1681
    .line 1682
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v5, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 1686
    .line 1687
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/h;

    .line 1688
    .line 1689
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;

    .line 1690
    .line 1691
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->h:Lcom/yandex/plus/bdui/action/a;

    .line 1692
    .line 1693
    invoke-static {v4, v5, v2, v3, v0}, Lxby;->z(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/log/api/a;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    :cond_3a
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 1697
    .line 1698
    const/16 v2, 0xa

    .line 1699
    .line 1700
    invoke-direct {v0, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {p0, v1, v14, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 1704
    .line 1705
    .line 1706
    goto :goto_e

    .line 1707
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1711
    .line 1712
    .line 1713
    move-result-object p0

    .line 1714
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1715
    .line 1716
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 1717
    .line 1718
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 1719
    .line 1720
    invoke-interface {p0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v3

    .line 1724
    if-eqz v3, :cond_3c

    .line 1725
    .line 1726
    invoke-interface {p0, v1, v0, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    :cond_3c
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1730
    .line 1731
    return-object p0

    .line 1732
    :pswitch_19
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;

    .line 1735
    .line 1736
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 1737
    .line 1738
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->i:Lcom/yandex/plus/bdui/content/c;

    .line 1739
    .line 1740
    if-eqz v2, :cond_3e

    .line 1741
    .line 1742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    .line 1744
    .line 1745
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->a()Lcom/yandex/plus/log/api/b;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->getTag()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    sget-object v4, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 1754
    .line 1755
    invoke-interface {v1, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v5

    .line 1759
    if-eqz v5, :cond_3d

    .line 1760
    .line 1761
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    const-string v6, "onPrimaryButtonClick(); dispatch next action = "

    .line 1764
    .line 1765
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v6, v2, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 1769
    .line 1770
    check-cast v6, Lcom/yandex/plus/bdui/plus/checkout/content/h;

    .line 1771
    .line 1772
    check-cast v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;

    .line 1773
    .line 1774
    iget-object v6, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->g:Lcom/yandex/plus/bdui/action/a;

    .line 1775
    .line 1776
    invoke-static {v5, v6, v1, v4, v0}, Lxby;->z(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/log/api/a;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    :cond_3d
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 1780
    .line 1781
    invoke-direct {v0, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {p0, v2, v14, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 1785
    .line 1786
    .line 1787
    goto :goto_f

    .line 1788
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1792
    .line 1793
    .line 1794
    move-result-object p0

    .line 1795
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1796
    .line 1797
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 1798
    .line 1799
    sget-object v2, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 1800
    .line 1801
    invoke-interface {p0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v3

    .line 1805
    if-eqz v3, :cond_3f

    .line 1806
    .line 1807
    invoke-interface {p0, v2, v0, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_3f
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1811
    .line 1812
    return-object p0

    .line 1813
    :pswitch_1a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;

    .line 1816
    .line 1817
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 1818
    .line 1819
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->i:Lcom/yandex/plus/bdui/content/c;

    .line 1820
    .line 1821
    if-eqz v1, :cond_41

    .line 1822
    .line 1823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1824
    .line 1825
    .line 1826
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->a()Lcom/yandex/plus/log/api/b;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->getTag()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 1835
    .line 1836
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v4

    .line 1840
    if-eqz v4, :cond_40

    .line 1841
    .line 1842
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v5, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 1848
    .line 1849
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/h;

    .line 1850
    .line 1851
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;

    .line 1852
    .line 1853
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;->i:Lcom/yandex/plus/bdui/action/a;

    .line 1854
    .line 1855
    invoke-static {v4, v5, v2, v3, v0}, Lxby;->z(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/log/api/a;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    :cond_40
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 1859
    .line 1860
    const/16 v2, 0x8

    .line 1861
    .line 1862
    invoke-direct {v0, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {p0, v1, v14, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 1866
    .line 1867
    .line 1868
    goto :goto_10

    .line 1869
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1873
    .line 1874
    .line 1875
    move-result-object p0

    .line 1876
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1877
    .line 1878
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 1879
    .line 1880
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 1881
    .line 1882
    invoke-interface {p0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v2

    .line 1886
    if-eqz v2, :cond_42

    .line 1887
    .line 1888
    invoke-interface {p0, v1, v0, v12}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    :cond_42
    :goto_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1892
    .line 1893
    return-object p0

    .line 1894
    :pswitch_1b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;

    .line 1897
    .line 1898
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 1899
    .line 1900
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->m:Lcom/yandex/plus/bdui/content/c;

    .line 1901
    .line 1902
    if-eqz v1, :cond_44

    .line 1903
    .line 1904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    .line 1906
    .line 1907
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->a()Lcom/yandex/plus/log/api/b;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->getTag()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 1916
    .line 1917
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v4

    .line 1921
    if-eqz v4, :cond_43

    .line 1922
    .line 1923
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v5, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 1929
    .line 1930
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 1931
    .line 1932
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;

    .line 1933
    .line 1934
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->k:Lcom/yandex/plus/bdui/action/a;

    .line 1935
    .line 1936
    invoke-static {v4, v5, v2, v3, v0}, Lxby;->z(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/log/api/a;Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    :cond_43
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 1940
    .line 1941
    const/4 v2, 0x4

    .line 1942
    invoke-direct {v0, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {p0, v1, v14, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 1946
    .line 1947
    .line 1948
    goto :goto_11

    .line 1949
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1953
    .line 1954
    .line 1955
    move-result-object p0

    .line 1956
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1957
    .line 1958
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 1959
    .line 1960
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 1961
    .line 1962
    invoke-interface {p0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v2

    .line 1966
    if-eqz v2, :cond_45

    .line 1967
    .line 1968
    invoke-interface {p0, v1, v0, v8}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    :cond_45
    :goto_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1972
    .line 1973
    return-object p0

    .line 1974
    :pswitch_1c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;

    .line 1977
    .line 1978
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 1979
    .line 1980
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->m:Lcom/yandex/plus/bdui/content/c;

    .line 1981
    .line 1982
    if-eqz v1, :cond_47

    .line 1983
    .line 1984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1985
    .line 1986
    .line 1987
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->a()Lcom/yandex/plus/log/api/b;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    invoke-interface {v0}, Lcom/yandex/plus/bdui/plus/utils/e;->getTag()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 1996
    .line 1997
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v4

    .line 2001
    if-eqz v4, :cond_46

    .line 2002
    .line 2003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2004
    .line 2005
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    iget-object v5, v1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 2009
    .line 2010
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 2011
    .line 2012
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;

    .line 2013
    .line 2014
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;->j:Lcom/yandex/plus/bdui/action/a;

    .line 2015
    .line 2016
    invoke-static {v4, v5, v2, v3, v0}, Lxby;->z(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/log/api/a;Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    :cond_46
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;

    .line 2020
    .line 2021
    const/4 v2, 0x5

    .line 2022
    invoke-direct {v0, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d;-><init>(I)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {p0, v1, v14, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    .line 2026
    .line 2027
    .line 2028
    goto :goto_12

    .line 2029
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 2033
    .line 2034
    .line 2035
    move-result-object p0

    .line 2036
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 2037
    .line 2038
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 2039
    .line 2040
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 2041
    .line 2042
    invoke-interface {p0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v2

    .line 2046
    if-eqz v2, :cond_48

    .line 2047
    .line 2048
    invoke-interface {p0, v1, v0, v12}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    :cond_48
    :goto_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2052
    .line 2053
    return-object p0

    .line 2054
    nop

    .line 2055
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
