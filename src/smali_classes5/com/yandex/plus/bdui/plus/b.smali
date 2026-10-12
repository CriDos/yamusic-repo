.class public final synthetic Lcom/yandex/plus/bdui/plus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/core/templating/parser/d;

.field public final synthetic c:Lcom/yandex/plus/log/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/bdui/plus/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/b;->c:Lcom/yandex/plus/log/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/b;->c:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 6
    .line 7
    check-cast p1, Lcom/yandex/plus/bdui/r;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/yandex/plus/bdui/plus/action/serializer/r;

    .line 21
    .line 22
    const/4 p1, 0x7

    .line 23
    invoke-direct {p0, p2, v2, v1, p1}, Lcom/yandex/plus/bdui/plus/action/serializer/r;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/yandex/plus/bdui/plus/action/serializer/r;

    .line 36
    .line 37
    const/4 p1, 0x6

    .line 38
    invoke-direct {p0, p2, v2, v1, p1}, Lcom/yandex/plus/bdui/plus/action/serializer/r;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    move-object v1, p2

    .line 43
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/b;->c:Lcom/yandex/plus/log/api/b;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s7;->Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r7;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r7;->serializer()Lxzf;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v5, "PlusPayUpsaleContentSerializer"

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/core/templating/parser/c;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    move-object v1, p2

    .line 75
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/b;->c:Lcom/yandex/plus/log/api/b;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c7;->Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b7;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b7;->serializer()Lxzf;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v5, "PlusPaySuccessContentSerializer"

    .line 97
    .line 98
    const/4 v6, 0x7

    .line 99
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 100
    .line 101
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/core/templating/parser/c;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_3
    move-object v1, p2

    .line 106
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/b;->c:Lcom/yandex/plus/log/api/b;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u5;->Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t5;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t5;->serializer()Lxzf;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v5, "PlusPayPresaleContentSerializer"

    .line 128
    .line 129
    const/4 v6, 0x6

    .line 130
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/core/templating/parser/c;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_4
    move-object v1, p2

    .line 137
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/b;->c:Lcom/yandex/plus/log/api/b;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e5;->Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d5;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d5;->serializer()Lxzf;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v5, "PlusPayLoadingContentSerializer"

    .line 159
    .line 160
    const/4 v6, 0x5

    .line 161
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 162
    .line 163
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/core/templating/parser/c;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_5
    move-object v1, p2

    .line 168
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/b;->c:Lcom/yandex/plus/log/api/b;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z3;->Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y3;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y3;->serializer()Lxzf;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v5, "PlusPayErrorContentSerializer"

    .line 190
    .line 191
    const/4 v6, 0x4

    .line 192
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 193
    .line 194
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/core/templating/parser/c;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_6
    move-object v1, p2

    .line 199
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;

    .line 208
    .line 209
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/b;->c:Lcom/yandex/plus/log/api/b;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h3;->Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g3;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g3;->serializer()Lxzf;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v5, "PlusPayCounterOffersContentSerializer"

    .line 221
    .line 222
    const/4 v6, 0x3

    .line 223
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 224
    .line 225
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/core/templating/parser/c;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_7
    move-object v1, p2

    .line 230
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;

    .line 239
    .line 240
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/b;->c:Lcom/yandex/plus/log/api/b;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r2;->Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q2;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q2;->serializer()Lxzf;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v5, "PlusPayClosingOfferContentSerializer"

    .line 252
    .line 253
    const/4 v6, 0x2

    .line 254
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 255
    .line 256
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/core/templating/parser/c;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_8
    move-object v1, p2

    .line 261
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;

    .line 270
    .line 271
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/b;->c:Lcom/yandex/plus/log/api/b;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v0;->Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u0;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u0;->serializer()Lxzf;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v5, "PlusPayCheckoutContentSerializer"

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 286
    .line 287
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/core/templating/parser/c;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_9
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance p0, Lcom/yandex/plus/bdui/plus/action/serializer/r;

    .line 300
    .line 301
    const/4 p1, 0x2

    .line 302
    invoke-direct {p0, p2, v2, v1, p1}, Lcom/yandex/plus/bdui/plus/action/serializer/r;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_a
    move-object v1, p2

    .line 307
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;

    .line 316
    .line 317
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/b;->c:Lcom/yandex/plus/log/api/b;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n;->Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m;->serializer()Lxzf;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v5, "PlusPayAppBarContentSerializer"

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 332
    .line 333
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/core/templating/parser/c;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_b
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance p0, Lcom/yandex/plus/bdui/plus/action/serializer/r;

    .line 346
    .line 347
    const/4 p1, 0x5

    .line 348
    invoke-direct {p0, p2, v2, v1, p1}, Lcom/yandex/plus/bdui/plus/action/serializer/r;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_c
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance p0, Lcom/yandex/plus/bdui/plus/action/serializer/r;

    .line 361
    .line 362
    const/4 p1, 0x4

    .line 363
    invoke-direct {p0, p2, v2, v1, p1}, Lcom/yandex/plus/bdui/plus/action/serializer/r;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V

    .line 364
    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_d
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance p0, Lcom/yandex/plus/bdui/plus/content/serializer/u0;

    .line 376
    .line 377
    invoke-direct {p0, p2, v2, v1}, Lcom/yandex/plus/bdui/plus/content/serializer/u0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_e
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance p0, Lcom/yandex/plus/bdui/plus/action/serializer/r;

    .line 390
    .line 391
    const/4 p1, 0x3

    .line 392
    invoke-direct {p0, p2, v2, v1, p1}, Lcom/yandex/plus/bdui/plus/action/serializer/r;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V

    .line 393
    .line 394
    .line 395
    return-object p0

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
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
