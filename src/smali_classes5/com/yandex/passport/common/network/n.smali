.class public final Lcom/yandex/passport/common/network/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/passport/common/network/n;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/yandex/passport/data/models/w;->Companion:Lcom/yandex/passport/data/models/v;

    invoke-virtual {v0}, Lcom/yandex/passport/data/models/v;->serializer()Lxzf;

    move-result-object v0

    invoke-interface {v0}, Lxzf;->getDescriptor()Lrtq;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/common/network/n;->b:Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/yandex/passport/common/a;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/yandex/passport/common/network/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/bdui/flex/factory/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/yandex/passport/common/network/n;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/yandex/passport/common/network/n;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/yandex/passport/common/network/n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/log/api/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/yandex/passport/common/network/n;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yandex/passport/common/network/n;->c:Ljava/lang/Object;

    .line 29
    const-string p1, "FamilyWebMessage"

    const/4 v0, 0x0

    new-array v0, v0, [Lrtq;

    invoke-static {p1, v0}, Lmn4;->m(Ljava/lang/String;[Lrtq;)Lttq;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/common/network/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxzf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/passport/common/network/n;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/common/network/n;->c:Ljava/lang/Object;

    .line 31
    invoke-interface {p1}, Lxzf;->getDescriptor()Lrtq;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/common/network/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/passport/common/network/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/yandex/passport/common/network/n;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/yandex/plus/log/api/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of p0, p1, Lovf;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lovf;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_1
    invoke-interface {p1}, Lovf;->f()Lsvf;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ltvf;->f(Lsvf;)Lmwf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "payload"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lsvf;

    .line 41
    .line 42
    const-string v0, "type"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lsvf;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Ltvf;->g(Lsvf;)Ltxf;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ltxf;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object p0, v1

    .line 62
    :goto_1
    if-eqz p0, :cond_12

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v3, "FamilyWebMessageDeserializer"

    .line 69
    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :sswitch_0
    const-string v0, "SEND_METRICS"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_3
    if-eqz p1, :cond_12

    .line 86
    .line 87
    invoke-static {p1}, Ltvf;->f(Lsvf;)Lmwf;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "EventName"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lsvf;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-static {p1}, Ltvf;->g(Lsvf;)Ltxf;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ltxf;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object p1, v1

    .line 111
    :goto_2
    const-string v0, "EventValue"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lsvf;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-static {p0}, Ltvf;->g(Lsvf;)Ltxf;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ltxf;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object p0, v1

    .line 131
    :goto_3
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    if-eqz p0, :cond_8

    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    new-instance v1, Lcom/yandex/plus/pay/ui/webview/family/domain/e;

    .line 150
    .line 151
    invoke-direct {v1, p1, p0}, Lcom/yandex/plus/pay/ui/webview/family/domain/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_8
    :goto_4
    sget-object p0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 157
    .line 158
    invoke-interface {v2, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_12

    .line 163
    .line 164
    const-string p1, "Expected eventName and eventValue to be not blank and not null for send metrics message"

    .line 165
    .line 166
    invoke-interface {v2, p0, v3, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :sswitch_1
    const-string v0, "OPEN_NATIVE_SHARING"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_9

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_9
    if-eqz p1, :cond_12

    .line 182
    .line 183
    invoke-static {p1}, Ltvf;->f(Lsvf;)Lmwf;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "title"

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lsvf;

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    invoke-static {p1}, Ltvf;->g(Lsvf;)Ltxf;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ltxf;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move-object p1, v1

    .line 207
    :goto_5
    const-string v0, "text"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lsvf;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-static {v0}, Ltvf;->g(Lsvf;)Ltxf;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ltxf;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    move-object v0, v1

    .line 227
    :goto_6
    const-string v4, "mimeType"

    .line 228
    .line 229
    invoke-virtual {p0, v4}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lsvf;

    .line 234
    .line 235
    if-eqz p0, :cond_c

    .line 236
    .line 237
    invoke-static {p0}, Ltvf;->g(Lsvf;)Ltxf;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ltxf;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    goto :goto_7

    .line 246
    :cond_c
    move-object p0, v1

    .line 247
    :goto_7
    if-eqz v0, :cond_f

    .line 248
    .line 249
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_d

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_d
    if-eqz p0, :cond_f

    .line 257
    .line 258
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_e

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_e
    new-instance v1, Lcom/yandex/plus/pay/ui/webview/family/domain/b;

    .line 266
    .line 267
    invoke-direct {v1, p1, v0, p0}, Lcom/yandex/plus/pay/ui/webview/family/domain/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_f
    :goto_8
    sget-object p0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 272
    .line 273
    invoke-interface {v2, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    const-string p1, "Expected text and mimeType to be not blank and not null for native sharing message"

    .line 280
    .line 281
    invoke-interface {v2, p0, v3, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :sswitch_2
    const-string p1, "READY_FOR_MESSAGES"

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_10

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_10
    sget-object v1, Lcom/yandex/plus/pay/ui/webview/family/domain/d;->a:Lcom/yandex/plus/pay/ui/webview/family/domain/d;

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :sswitch_3
    const-string p1, "READY"

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_11

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_11
    sget-object v1, Lcom/yandex/plus/pay/ui/webview/family/domain/c;->a:Lcom/yandex/plus/pay/ui/webview/family/domain/c;

    .line 307
    .line 308
    :cond_12
    :goto_9
    return-object v1

    .line 309
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast v2, Lvdt;

    .line 313
    .line 314
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lxzf;

    .line 319
    .line 320
    invoke-interface {v0, p1}, Lxzf;->deserialize(Lmx7;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/yandex/plus/bdui/action/a;

    .line 325
    .line 326
    iget-object p0, p0, Lcom/yandex/passport/common/network/n;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lvdt;

    .line 329
    .line 330
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lxzf;

    .line 335
    .line 336
    invoke-interface {p0, p1}, Lxzf;->deserialize(Lmx7;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lcom/yandex/plus/bdui/flex/action/i;

    .line 341
    .line 342
    new-instance p1, Lcom/yandex/plus/bdui/flex/action/e;

    .line 343
    .line 344
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/action/i;->a:Lmwf;

    .line 345
    .line 346
    invoke-direct {p1, v0, p0}, Lcom/yandex/plus/bdui/flex/action/e;-><init>(Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    instance-of p0, p1, Lovf;

    .line 354
    .line 355
    if-eqz p0, :cond_13

    .line 356
    .line 357
    check-cast p1, Lovf;

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_13
    move-object p1, v1

    .line 361
    :goto_a
    if-eqz p1, :cond_14

    .line 362
    .line 363
    invoke-interface {p1}, Lovf;->f()Lsvf;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-eqz p0, :cond_14

    .line 368
    .line 369
    sget-object p1, Lcom/yandex/passport/data/models/w;->Companion:Lcom/yandex/passport/data/models/v;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast v2, Lcom/yandex/passport/common/a;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/yandex/passport/common/a;->a()J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v3, p0, v1}, Lcom/yandex/passport/data/models/v;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/data/models/w;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_b

    .line 392
    :cond_14
    const-string p0, "Can be deserialized only by JSON"

    .line 393
    .line 394
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_b
    return-object v1

    .line 398
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance p0, Lcom/yandex/passport/common/network/f;

    .line 402
    .line 403
    check-cast v2, Lxzf;

    .line 404
    .line 405
    invoke-interface {v2, p1}, Lxzf;->deserialize(Lmx7;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lcom/yandex/passport/common/network/j0;

    .line 410
    .line 411
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/network/f;-><init>(Lcom/yandex/passport/common/network/j0;)V

    .line 412
    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :sswitch_data_0
    .sparse-switch
        0x4a3e183 -> :sswitch_3
        0x46bc155e -> :sswitch_2
        0x4b151329 -> :sswitch_1
        0x611eb2ec -> :sswitch_0
    .end sparse-switch
.end method

.method public final getDescriptor()Lrtq;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/common/network/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/common/network/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lttq;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/passport/common/network/n;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvdt;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lxzf;

    .line 20
    .line 21
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lcom/yandex/passport/common/network/n;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lrtq;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    iget-object p0, p0, Lcom/yandex/passport/common/network/n;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lrtq;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/common/network/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/common/network/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/yandex/plus/pay/ui/webview/family/domain/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "FamilyWebMessageDeserializer does not support serialization"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    check-cast p2, Lcom/yandex/plus/bdui/flex/action/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v1, Lvdt;

    .line 30
    .line 31
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxzf;

    .line 36
    .line 37
    iget-object v1, p2, Lcom/yandex/plus/bdui/flex/action/e;->a:Lcom/yandex/plus/bdui/action/a;

    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Lxzf;->serialize(Lmsb;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/yandex/passport/common/network/n;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lvdt;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lxzf;

    .line 51
    .line 52
    new-instance v0, Lcom/yandex/plus/bdui/flex/action/i;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/yandex/plus/bdui/flex/action/e;->b:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->S(Ljava/util/Map;)Lmwf;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p2, 0x0

    .line 64
    :goto_0
    invoke-direct {v0, p2}, Lcom/yandex/plus/bdui/flex/action/i;-><init>(Lmwf;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1, v0}, Lxzf;->serialize(Lmsb;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast p2, Lcom/yandex/passport/data/models/w;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lcom/yandex/passport/data/models/w;->Companion:Lcom/yandex/passport/data/models/v;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/yandex/passport/data/models/v;->serializer()Lxzf;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0, p1, p2}, Lxzf;->serialize(Lmsb;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast p2, Lcom/yandex/passport/common/network/f;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v1, Lxzf;

    .line 98
    .line 99
    iget-object p0, p2, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 100
    .line 101
    invoke-interface {v1, p1, p0}, Lxzf;->serialize(Lmsb;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
