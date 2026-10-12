.class public final synthetic Lcom/yandex/plus/pay/internal/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/pay/internal/utils/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/common/internal/error/content/c;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/yandex/plus/pay/internal/utils/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/yandex/plus/pay/internal/utils/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, " is not initialized"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcvf;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p1, Lcvf;->c:Z

    .line 16
    .line 17
    iput-boolean v2, p1, Lcvf;->e:Z

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lcvf;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p1, Lcvf;->c:Z

    .line 28
    .line 29
    iput-boolean v2, p1, Lcvf;->e:Z

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lcvf;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p1, Lcvf;->c:Z

    .line 40
    .line 41
    iput-boolean v2, p1, Lcvf;->e:Z

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    const-string p0, "PlusTarifficatorMobileBduiComponent with instanceId="

    .line 49
    .line 50
    invoke-static {p0, p1, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    const-string p0, "PlusTarifficatorMobileComponent with instanceId="

    .line 58
    .line 59
    invoke-static {p0, p1, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayCompositeOfferDetails$PaymentMethodsGroup;->getPaymentMethods()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Iterable;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    const-string p0, "PlusPayUIComponentHolder with instanceId="

    .line 95
    .line 96
    const-string v0, " is not initialized, to initialize call PlusPayUI.getProvider(...)"

    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_8
    check-cast p1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/c;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "window.postMessage("

    .line 111
    .line 112
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    instance-of v1, p1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/b;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "\n                    \'"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/b;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/b;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "\'\n                "

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lf0t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/a;

    .line 149
    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "\n                    {\n                        format: \'dataUrl\', \n                        dataUrl: \'"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/a;

    .line 161
    .line 162
    iget-object v2, v1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/a;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, "\',\n                        name: \'"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/a;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, "\'\n                    }\n                "

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lf0t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "\n            {\n                message: \'set-question-value\',\n                slug: \'"

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/c;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, "\',\n                value: "

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, "\n            }\n        "

    .line 213
    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lf0t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v0, ");"

    .line 226
    .line 227
    invoke-static {p0, p1, v0}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_1

    .line 232
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 233
    .line 234
    .line 235
    :goto_1
    return-object v0

    .line 236
    :pswitch_9
    check-cast p1, Lcom/yandex/plus/pay/log/api/a;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance p0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v1, p1, Lcom/yandex/plus/pay/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", "

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v1, p1, Lcom/yandex/plus/pay/log/api/a;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ": "

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v1, p1, Lcom/yandex/plus/pay/log/api/a;->d:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lcom/yandex/plus/pay/log/api/a;->e:Ljava/lang/Throwable;

    .line 276
    .line 277
    if-eqz p1, :cond_2

    .line 278
    .line 279
    invoke-static {p1}, Ldbc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_2

    .line 284
    .line 285
    const-string v0, "\n"

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_a
    check-cast p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const p0, 0x7f13004c

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->d(I)V

    .line 308
    .line 309
    .line 310
    const p0, 0x7f13004b

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->c(I)V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->c:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 317
    .line 318
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->g:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    const-string p0, "P005"

    .line 324
    .line 325
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_b
    check-cast p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lcom/yandex/plus/pay/ui/common/internal/error/content/c;->d(Lcom/yandex/plus/pay/ui/common/internal/error/content/i;)V

    .line 337
    .line 338
    .line 339
    const-string p0, "GP004"

    .line 340
    .line 341
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->a(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_c
    check-cast p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const p0, 0x7f130050

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->d(I)V

    .line 356
    .line 357
    .line 358
    const p0, 0x7f13004f

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->c(I)V

    .line 362
    .line 363
    .line 364
    sget-object p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->b:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 365
    .line 366
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->g:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    const-string p0, "F520"

    .line 372
    .line 373
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->a(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_d
    check-cast p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const p0, 0x7f13005e

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->d(I)V

    .line 388
    .line 389
    .line 390
    const p0, 0x7f13005d

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->c(I)V

    .line 394
    .line 395
    .line 396
    sget-object p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->b:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 397
    .line 398
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->g:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    const-string p0, "GP005"

    .line 404
    .line 405
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->a(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_e
    check-cast p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    const p0, 0x7f13006a

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->d(I)V

    .line 420
    .line 421
    .line 422
    const p0, 0x7f130069

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->c(I)V

    .line 426
    .line 427
    .line 428
    sget-object p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->c:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 429
    .line 430
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->g:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    const-string p0, "P016"

    .line 436
    .line 437
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->a(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_f
    check-cast p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {p1}, Lcom/yandex/plus/pay/ui/common/internal/error/content/c;->d(Lcom/yandex/plus/pay/ui/common/internal/error/content/i;)V

    .line 449
    .line 450
    .line 451
    const-string p0, "GP003"

    .line 452
    .line 453
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_10
    check-cast p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {p1}, Lcom/yandex/plus/pay/ui/common/internal/error/content/c;->d(Lcom/yandex/plus/pay/ui/common/internal/error/content/i;)V

    .line 465
    .line 466
    .line 467
    const-string p0, "GP002"

    .line 468
    .line 469
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->a(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_11
    check-cast p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    const p0, 0x7f130064

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->d(I)V

    .line 484
    .line 485
    .line 486
    const p0, 0x7f130063

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->c(I)V

    .line 490
    .line 491
    .line 492
    sget-object p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->c:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 493
    .line 494
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->g:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    const-string p0, "P008"

    .line 500
    .line 501
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->a(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_12
    check-cast p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    const p0, 0x7f13005a

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->d(I)V

    .line 516
    .line 517
    .line 518
    const p0, 0x7f130059

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->c(I)V

    .line 522
    .line 523
    .line 524
    sget-object p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->c:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 525
    .line 526
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->g:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    sget-object p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->b:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 532
    .line 533
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    const-string p0, "P034"

    .line 537
    .line 538
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->a(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object p0

    .line 544
    :pswitch_13
    check-cast p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    const p0, 0x7f130048

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->d(I)V

    .line 553
    .line 554
    .line 555
    const p0, 0x7f130047

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->c(I)V

    .line 559
    .line 560
    .line 561
    sget-object p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->b:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 562
    .line 563
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->g:Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    sget-object p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->c:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 569
    .line 570
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    const-string p0, "P014"

    .line 574
    .line 575
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->a(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_14
    check-cast p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    const p0, 0x7f130062

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->d(I)V

    .line 590
    .line 591
    .line 592
    const p0, 0x7f130061

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->c(I)V

    .line 596
    .line 597
    .line 598
    sget-object p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->b:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 599
    .line 600
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->g:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    const-string p0, "P003"

    .line 606
    .line 607
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->a(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    return-object p0

    .line 613
    :pswitch_15
    check-cast p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;

    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-static {p1}, Lcom/yandex/plus/pay/ui/common/internal/error/content/c;->d(Lcom/yandex/plus/pay/ui/common/internal/error/content/i;)V

    .line 619
    .line 620
    .line 621
    const-string p0, "GP001"

    .line 622
    .line 623
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->a(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    return-object p0

    .line 629
    :pswitch_16
    check-cast p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;

    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    const p0, 0x7f130073

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->d(I)V

    .line 638
    .line 639
    .line 640
    const p0, 0x7f130072

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->c(I)V

    .line 644
    .line 645
    .line 646
    sget-object p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->b:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 647
    .line 648
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->g:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    const-string p0, "P007"

    .line 654
    .line 655
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->a(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 659
    .line 660
    return-object p0

    .line 661
    :pswitch_17
    check-cast p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;

    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    const p0, 0x7f130070

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->d(I)V

    .line 670
    .line 671
    .line 672
    const p0, 0x7f13006e

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->c(I)V

    .line 676
    .line 677
    .line 678
    sget-object p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->b:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 679
    .line 680
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->g:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    const-string p0, "P000"

    .line 686
    .line 687
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->a(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    return-object p0

    .line 693
    :pswitch_18
    check-cast p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;

    .line 694
    .line 695
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    const p0, 0x7f130060

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->d(I)V

    .line 702
    .line 703
    .line 704
    const p0, 0x7f13005f

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->c(I)V

    .line 708
    .line 709
    .line 710
    sget-object p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->b:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 711
    .line 712
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->g:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    sget-object p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->c:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 718
    .line 719
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    const-string p0, "P012"

    .line 723
    .line 724
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->a(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 728
    .line 729
    return-object p0

    .line 730
    :pswitch_19
    check-cast p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;

    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    const p0, 0x7f130056

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->d(I)V

    .line 739
    .line 740
    .line 741
    const p0, 0x7f130055

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->c(I)V

    .line 745
    .line 746
    .line 747
    sget-object p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->b:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 748
    .line 749
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->g:Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    const-string p0, "P004"

    .line 755
    .line 756
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->a(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 760
    .line 761
    return-object p0

    .line 762
    :pswitch_1a
    check-cast p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;

    .line 763
    .line 764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    const p0, 0x7f130054

    .line 768
    .line 769
    .line 770
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->d(I)V

    .line 771
    .line 772
    .line 773
    const p0, 0x7f130053

    .line 774
    .line 775
    .line 776
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->c(I)V

    .line 777
    .line 778
    .line 779
    sget-object p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->c:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 780
    .line 781
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->g:Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    const-string p0, "P006"

    .line 787
    .line 788
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->a(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 792
    .line 793
    return-object p0

    .line 794
    :pswitch_1b
    check-cast p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;

    .line 795
    .line 796
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    const p0, 0x7f130068

    .line 800
    .line 801
    .line 802
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->d(I)V

    .line 803
    .line 804
    .line 805
    const p0, 0x7f130067

    .line 806
    .line 807
    .line 808
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->c(I)V

    .line 809
    .line 810
    .line 811
    sget-object p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->b:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 812
    .line 813
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->g:Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    const-string p0, "P015"

    .line 819
    .line 820
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->a(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 824
    .line 825
    return-object p0

    .line 826
    :pswitch_1c
    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 827
    .line 828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getId()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    return-object p0

    .line 836
    nop

    .line 837
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
