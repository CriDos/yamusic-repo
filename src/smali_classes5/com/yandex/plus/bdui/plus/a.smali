.class public final synthetic Lcom/yandex/plus/bdui/plus/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/log/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/log/api/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/bdui/plus/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/a;->b:Lcom/yandex/plus/log/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/a;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/yandex/plus/bdui/r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/serializer/d;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/a;->b:Lcom/yandex/plus/log/api/b;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/yandex/plus/bdui/plus/shared/serializer/j;->Companion:Lcom/yandex/plus/bdui/plus/shared/serializer/i;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/shared/serializer/i;->serializer()Lxzf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "PlusScenarioStepIdSharedDataSerializer"

    .line 31
    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/action/serializer/d;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object v1, p2

    .line 39
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/serializer/d;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/a;->b:Lcom/yandex/plus/log/api/b;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/yandex/plus/bdui/plus/action/serializer/a0;->Companion:Lcom/yandex/plus/bdui/plus/action/serializer/z;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/action/serializer/z;->serializer()Lxzf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "PlusSendAnalyticsActionSerializer"

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/action/serializer/d;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    move-object v1, p2

    .line 68
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/serializer/d;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/a;->b:Lcom/yandex/plus/log/api/b;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lcom/yandex/plus/bdui/plus/action/serializer/n;->Companion:Lcom/yandex/plus/bdui/plus/action/serializer/m;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/action/serializer/m;->serializer()Lxzf;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "PlusMultiActionSerializer"

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/action/serializer/d;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_2
    move-object v1, p2

    .line 97
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/serializer/d;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/a;->b:Lcom/yandex/plus/log/api/b;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object p0, Lcom/yandex/plus/bdui/plus/action/serializer/k;->Companion:Lcom/yandex/plus/bdui/plus/action/serializer/j;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/action/serializer/j;->serializer()Lxzf;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v4, "PlusDelayActionSerializer"

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/action/serializer/d;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_3
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/yandex/plus/bdui/plus/action/serializer/h;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/a;->b:Lcom/yandex/plus/log/api/b;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/yandex/plus/bdui/plus/action/serializer/g;->Companion:Lcom/yandex/plus/bdui/plus/action/serializer/f;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/action/serializer/f;->serializer()Lxzf;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "PlusCloseActionSerializer"

    .line 147
    .line 148
    invoke-direct {p1, p2, v0, p0, v1}, Lcom/yandex/plus/bdui/plus/utils/b;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_4
    move-object v1, p2

    .line 153
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/serializer/d;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/a;->b:Lcom/yandex/plus/log/api/b;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q8;->Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p8;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p8;->serializer()Lxzf;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v4, "PlusPayUserAddNewSbpContentSerializer"

    .line 175
    .line 176
    const/16 v5, 0xe

    .line 177
    .line 178
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/action/serializer/d;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_5
    move-object v1, p2

    .line 183
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/serializer/d;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/a;->b:Lcom/yandex/plus/log/api/b;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e8;->Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d8;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d8;->serializer()Lxzf;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v4, "PlusPayUserAddNewCardContentSerializer"

    .line 205
    .line 206
    const/16 v5, 0xd

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/action/serializer/d;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_6
    move-object v1, p2

    .line 213
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/serializer/d;

    .line 222
    .line 223
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/a;->b:Lcom/yandex/plus/log/api/b;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/p0;->Companion:Lcom/yandex/plus/bdui/plus/checkout/action/serializer/o0;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/o0;->serializer()Lxzf;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v4, "PlusPayShareActionSerializer"

    .line 235
    .line 236
    const/16 v5, 0x9

    .line 237
    .line 238
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/action/serializer/d;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_7
    move-object v1, p2

    .line 243
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/serializer/d;

    .line 252
    .line 253
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/a;->b:Lcom/yandex/plus/log/api/b;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l6;->Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k6;

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k6;->serializer()Lxzf;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v4, "PlusPayPurchaseContentSerializer"

    .line 265
    .line 266
    const/16 v5, 0xc

    .line 267
    .line 268
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/action/serializer/d;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_8
    move-object v1, p2

    .line 273
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/serializer/d;

    .line 282
    .line 283
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/a;->b:Lcom/yandex/plus/log/api/b;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/j0;->Companion:Lcom/yandex/plus/bdui/plus/checkout/action/serializer/i0;

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/i0;->serializer()Lxzf;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v4, "PlusPayOpenUrlActionSerializer"

    .line 295
    .line 296
    const/16 v5, 0x8

    .line 297
    .line 298
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/action/serializer/d;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_9
    move-object v1, p2

    .line 303
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/serializer/d;

    .line 312
    .line 313
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/a;->b:Lcom/yandex/plus/log/api/b;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/d0;->Companion:Lcom/yandex/plus/bdui/plus/checkout/action/serializer/c0;

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/c0;->serializer()Lxzf;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v4, "PlusPayGooglePlayRestorePurchasesActionSerializer"

    .line 325
    .line 326
    const/4 v5, 0x7

    .line 327
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/action/serializer/d;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_a
    move-object v1, p2

    .line 332
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/serializer/d;

    .line 341
    .line 342
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/a;->b:Lcom/yandex/plus/log/api/b;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/x;->Companion:Lcom/yandex/plus/bdui/plus/checkout/action/serializer/w;

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/w;->serializer()Lxzf;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v4, "PlusPayGooglePlayPurchaseActionSerializer"

    .line 354
    .line 355
    const/4 v5, 0x6

    .line 356
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/action/serializer/d;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_b
    move-object v1, p2

    .line 361
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/serializer/d;

    .line 370
    .line 371
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/a;->b:Lcom/yandex/plus/log/api/b;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/g;->Companion:Lcom/yandex/plus/bdui/plus/checkout/action/serializer/f;

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/f;->serializer()Lxzf;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v4, "PlusPayGooglePlayCompletePurchaseActionSerializer"

    .line 383
    .line 384
    const/4 v5, 0x5

    .line 385
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/action/serializer/d;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_c
    move-object v1, p2

    .line 390
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/serializer/d;

    .line 399
    .line 400
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/a;->b:Lcom/yandex/plus/log/api/b;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o4;->Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n4;

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n4;->serializer()Lxzf;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-string v4, "PlusPayGetInAppInfoContentSerializer"

    .line 412
    .line 413
    const/16 v5, 0xb

    .line 414
    .line 415
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/action/serializer/d;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_d
    move-object v1, p2

    .line 420
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/serializer/d;

    .line 429
    .line 430
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/a;->b:Lcom/yandex/plus/log/api/b;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g2;->Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f2;

    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f2;->serializer()Lxzf;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v4, "PlusPayCloseContentSerializer"

    .line 442
    .line 443
    const/16 v5, 0xa

    .line 444
    .line 445
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/action/serializer/d;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_e
    move-object v1, p2

    .line 450
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/serializer/d;

    .line 459
    .line 460
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/a;->b:Lcom/yandex/plus/log/api/b;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-object p0, Lcom/yandex/plus/bdui/plus/action/serializer/d0;->Companion:Lcom/yandex/plus/bdui/plus/action/serializer/c0;

    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/action/serializer/c0;->serializer()Lxzf;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const-string v4, "PlusSharedActionSerializer"

    .line 472
    .line 473
    const/4 v5, 0x4

    .line 474
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/action/serializer/d;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_f
    move-object v1, p2

    .line 479
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/serializer/d;

    .line 488
    .line 489
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/a;->b:Lcom/yandex/plus/log/api/b;

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    sget-object p0, Lcom/yandex/plus/bdui/plus/action/serializer/c;->Companion:Lcom/yandex/plus/bdui/plus/action/serializer/b;

    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/action/serializer/b;->serializer()Lxzf;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v4, "PlusAuthorizeActionSerializer"

    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/action/serializer/d;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_10
    move-object v1, p2

    .line 508
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/serializer/d;

    .line 517
    .line 518
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/a;->b:Lcom/yandex/plus/log/api/b;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    sget-object p0, Lcom/yandex/plus/bdui/plus/shared/d;->Companion:Lcom/yandex/plus/bdui/plus/shared/c;

    .line 524
    .line 525
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/shared/c;->serializer()Lxzf;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v4, "PlusActionsSharedDataSerializer"

    .line 530
    .line 531
    const/16 v5, 0xf

    .line 532
    .line 533
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/action/serializer/d;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
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
