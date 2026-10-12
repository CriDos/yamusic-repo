.class public final Lcom/yandex/plus/bdui/plus/checkout/action/g;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->j:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->j:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 13
    .line 14
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d5;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/settings/model/a;

    .line 27
    .line 28
    check-cast v1, Lcom/yandex/plus/core/templating/parser/d;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/treasury/d;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/treasury/d;

    .line 55
    .line 56
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;

    .line 57
    .line 58
    const/16 v0, 0x1a

    .line 59
    .line 60
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lz5d;

    .line 69
    .line 70
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;

    .line 71
    .line 72
    const/16 v0, 0x19

    .line 73
    .line 74
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 83
    .line 84
    check-cast v1, Landroid/webkit/WebResourceRequest;

    .line 85
    .line 86
    const/16 v0, 0x18

    .line 87
    .line 88
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    .line 97
    .line 98
    check-cast v1, Landroid/webkit/WebResourceRequest;

    .line 99
    .line 100
    const/16 v0, 0x17

    .line 101
    .line 102
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_6
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    .line 111
    .line 112
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;

    .line 113
    .line 114
    const/16 v0, 0x16

    .line 115
    .line 116
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_7
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 125
    .line 126
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;

    .line 127
    .line 128
    const/16 v0, 0x15

    .line 129
    .line 130
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_8
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 139
    .line 140
    check-cast v1, Landroid/webkit/WebResourceRequest;

    .line 141
    .line 142
    const/16 v0, 0x14

    .line 143
    .line 144
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_9
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 153
    .line 154
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    const/16 v0, 0x13

    .line 157
    .line 158
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_a
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lcom/yandex/plus/core/templating/parser/d;

    .line 167
    .line 168
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d5;

    .line 169
    .line 170
    const/16 v0, 0x12

    .line 171
    .line 172
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_b
    new-instance p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 177
    .line 178
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/d;

    .line 179
    .line 180
    const/16 p1, 0x11

    .line 181
    .line 182
    invoke-direct {p0, v1, p2, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_c
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lcom/yandex/plus/core/imageloader/b;

    .line 191
    .line 192
    check-cast v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/e;

    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_d
    new-instance p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 201
    .line 202
    check-cast v1, Lcom/yandex/plus/home/feature/panel/internal/g;

    .line 203
    .line 204
    const/16 v0, 0xf

    .line 205
    .line 206
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_e
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internal/g;

    .line 217
    .line 218
    check-cast v1, Lcom/yandex/plus/home/repository/api/model/panel/h;

    .line 219
    .line 220
    const/16 v0, 0xe

    .line 221
    .line 222
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_f
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 227
    .line 228
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;

    .line 231
    .line 232
    check-cast v1, Landroid/view/View;

    .line 233
    .line 234
    const/16 v0, 0xd

    .line 235
    .line 236
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_10
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 241
    .line 242
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lcag;

    .line 245
    .line 246
    check-cast v1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/a;

    .line 247
    .line 248
    const/16 v0, 0xc

    .line 249
    .line 250
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_11
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 255
    .line 256
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 259
    .line 260
    check-cast v1, Lcom/yandex/passport/internal/core/accounts/h;

    .line 261
    .line 262
    const/16 v0, 0xb

    .line 263
    .line 264
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_12
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 269
    .line 270
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 273
    .line 274
    check-cast v1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/i;

    .line 275
    .line 276
    const/16 v0, 0xa

    .line 277
    .line 278
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_13
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 283
    .line 284
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 287
    .line 288
    check-cast v1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;

    .line 289
    .line 290
    const/16 v0, 0x9

    .line 291
    .line 292
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_14
    new-instance p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 297
    .line 298
    check-cast v1, Lcom/yandex/plus/home/common/utils/flow/b;

    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_15
    new-instance p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 309
    .line 310
    check-cast v1, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 311
    .line 312
    const/4 p1, 0x7

    .line 313
    invoke-direct {p0, v1, p2, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_16
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 318
    .line 319
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lcom/yandex/plus/domain/auth/impl/i;

    .line 322
    .line 323
    check-cast v1, Lcom/yandex/plus/adapter/auth/api/f;

    .line 324
    .line 325
    const/4 v0, 0x6

    .line 326
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_17
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 331
    .line 332
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lcom/yandex/plus/domain/auth/impl/i;

    .line 335
    .line 336
    check-cast v1, Lcom/yandex/plus/adapter/auth/api/f;

    .line 337
    .line 338
    const/4 v0, 0x5

    .line 339
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_18
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 344
    .line 345
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lcom/yandex/plus/domain/auth/impl/i;

    .line 348
    .line 349
    check-cast v1, Lcom/yandex/plus/adapter/auth/api/e;

    .line 350
    .line 351
    const/4 v0, 0x4

    .line 352
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_19
    new-instance p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 357
    .line 358
    check-cast v1, Lw8d;

    .line 359
    .line 360
    const/4 v0, 0x3

    .line 361
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 362
    .line 363
    .line 364
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_1a
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 368
    .line 369
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lcom/yandex/plus/bdui/ui/a;

    .line 372
    .line 373
    check-cast v1, Lcom/yandex/plus/bdui/content/c;

    .line 374
    .line 375
    const/4 v0, 0x2

    .line 376
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 377
    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_1b
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 381
    .line 382
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;

    .line 385
    .line 386
    check-cast v1, Ljava/util/List;

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 390
    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_1c
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 394
    .line 395
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/f;

    .line 398
    .line 399
    check-cast v1, Lcom/yandex/plus/bdui/plus/action/e;

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 403
    .line 404
    .line 405
    return-object p1

    .line 406
    nop

    .line 407
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le37;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Le37;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Le37;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Le37;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Le37;

    .line 109
    .line 110
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Le37;

    .line 126
    .line 127
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Le37;

    .line 143
    .line 144
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Le37;

    .line 160
    .line 161
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_9
    check-cast p1, Le37;

    .line 177
    .line 178
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, Le37;

    .line 194
    .line 195
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 202
    .line 203
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, Le37;

    .line 211
    .line 212
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 219
    .line 220
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_c
    check-cast p1, Le37;

    .line 228
    .line 229
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_d
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/f;

    .line 245
    .line 246
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 253
    .line 254
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_e
    check-cast p1, Le37;

    .line 262
    .line 263
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 270
    .line 271
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object p0, Lf37;->a:Lf37;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_f
    check-cast p1, Le37;

    .line 280
    .line 281
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 282
    .line 283
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 288
    .line 289
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_10
    check-cast p1, Le37;

    .line 297
    .line 298
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 299
    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 305
    .line 306
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_11
    check-cast p1, Le37;

    .line 314
    .line 315
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 316
    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 322
    .line 323
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_12
    check-cast p1, Le37;

    .line 331
    .line 332
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 333
    .line 334
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 339
    .line 340
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_13
    check-cast p1, Le37;

    .line 348
    .line 349
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 350
    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 356
    .line 357
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_14
    check-cast p1, Lb6d;

    .line 365
    .line 366
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 367
    .line 368
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 373
    .line 374
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_15
    check-cast p1, Le37;

    .line 382
    .line 383
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 384
    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 390
    .line 391
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_16
    check-cast p1, Le37;

    .line 399
    .line 400
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 401
    .line 402
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 407
    .line 408
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_17
    check-cast p1, Le37;

    .line 416
    .line 417
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 418
    .line 419
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 424
    .line 425
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :pswitch_18
    check-cast p1, Le37;

    .line 433
    .line 434
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 435
    .line 436
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 441
    .line 442
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_19
    check-cast p1, Lb6d;

    .line 450
    .line 451
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 452
    .line 453
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 458
    .line 459
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_1a
    check-cast p1, Le37;

    .line 467
    .line 468
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 469
    .line 470
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 475
    .line 476
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_1b
    check-cast p1, Le37;

    .line 484
    .line 485
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 486
    .line 487
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 492
    .line 493
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_1c
    check-cast p1, Le37;

    .line 501
    .line 502
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 503
    .line 504
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 509
    .line 510
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->j:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v1, Lf37;->a:Lf37;

    .line 19
    .line 20
    iget v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-ne v2, v8, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->s:Lcom/yandex/plus/core/templating/parser/d;

    .line 42
    .line 43
    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d5;

    .line 44
    .line 45
    iput v8, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 46
    .line 47
    iget-object v4, v2, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lw27;

    .line 50
    .line 51
    new-instance v5, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 52
    .line 53
    invoke-direct {v5, v2, v6, v9, v3}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    :goto_0
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    move-object v9, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_2
    return-object v9

    .line 72
    :pswitch_0
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/settings/model/a;

    .line 75
    .line 76
    sget-object v2, Lf37;->a:Lf37;

    .line 77
    .line 78
    iget v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    if-ne v2, v8, :cond_4

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v6, Lcom/yandex/plus/core/templating/parser/d;

    .line 98
    .line 99
    iput v8, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 100
    .line 101
    invoke-static {v6, v1, v0}, Lcom/yandex/plus/core/templating/parser/d;->e(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/feature/webviews/internal/settings/model/a;Lpw6;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v9

    .line 105
    :goto_3
    if-eqz v0, :cond_6

    .line 106
    .line 107
    move-object v9, v0

    .line 108
    check-cast v9, Lcom/yandex/plus/home/feature/webviews/internal/settings/model/a;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.yandex.plus.home.feature.webviews.internal.settings.model.BooleanSettingData"

    .line 112
    .line 113
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    return-object v9

    .line 117
    :pswitch_1
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/d;

    .line 120
    .line 121
    sget-object v2, Lf37;->a:Lf37;

    .line 122
    .line 123
    iget v3, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    if-ne v3, v8, :cond_7

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v0, p1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput v8, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 143
    .line 144
    invoke-static {v1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/treasury/d;->a(Lcom/yandex/plus/home/feature/webviews/internal/treasury/d;Lpw6;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v2, :cond_9

    .line 149
    .line 150
    move-object v9, v2

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    :goto_5
    check-cast v0, Lcom/yandex/plus/treasury/api/c;

    .line 153
    .line 154
    iput-object v0, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/d;->c:Lcom/yandex/plus/treasury/api/c;

    .line 155
    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v6}, Lcom/yandex/plus/core/templating/parser/b;->x(Lcom/yandex/plus/treasury/api/c;Ljava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/b;->g:Lcom/yandex/plus/core/analytics/logging/b;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "requestTreasuryState() result inMessage="

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 179
    .line 180
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 181
    .line 182
    invoke-static {v3, v1, v2, v9}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    move-object v9, v0

    .line 186
    :goto_6
    return-object v9

    .line 187
    :pswitch_2
    sget-object v1, Lf37;->a:Lf37;

    .line 188
    .line 189
    iget v0, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    if-ne v0, v8, :cond_a

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_7
    return-object v9

    .line 205
    :cond_b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw v9

    .line 209
    :pswitch_3
    sget-object v1, Lf37;->a:Lf37;

    .line 210
    .line 211
    iget v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 212
    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    if-ne v2, v8, :cond_c

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lz5d;

    .line 231
    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    new-instance v4, Lcom/yandex/passport/common/ui/compose/b;

    .line 235
    .line 236
    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;

    .line 237
    .line 238
    invoke-direct {v4, v3, v6}, Lcom/yandex/passport/common/ui/compose/b;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput v8, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 242
    .line 243
    invoke-interface {v2, v4, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v1, :cond_e

    .line 248
    .line 249
    move-object v9, v1

    .line 250
    goto :goto_9

    .line 251
    :cond_e
    :goto_8
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    :goto_9
    return-object v9

    .line 254
    :pswitch_4
    sget-object v1, Lf37;->a:Lf37;

    .line 255
    .line 256
    iget v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 257
    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    if-ne v2, v8, :cond_f

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v0, p1

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_f
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v0, v9

    .line 272
    goto :goto_b

    .line 273
    :cond_10
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 279
    .line 280
    iget-object v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 281
    .line 282
    check-cast v6, Landroid/webkit/WebResourceRequest;

    .line 283
    .line 284
    iput v8, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 285
    .line 286
    iget-object v3, v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->w:Lcom/yandex/plus/core/network/api/interceptors/e;

    .line 287
    .line 288
    invoke-interface {v3}, Lcom/yandex/plus/core/network/api/interceptors/e;->a()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_11

    .line 293
    .line 294
    invoke-static {}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->s()Landroid/webkit/WebResourceResponse;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_a

    .line 299
    :cond_11
    iget-object v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->u:Lcom/yandex/plus/home/api/prefetch/k;

    .line 300
    .line 301
    invoke-interface {v6}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3, v0}, Lcom/yandex/plus/home/api/prefetch/k;->g(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_a
    if-ne v0, v1, :cond_12

    .line 317
    .line 318
    move-object v0, v1

    .line 319
    :cond_12
    :goto_b
    return-object v0

    .line 320
    :pswitch_5
    sget-object v1, Lf37;->a:Lf37;

    .line 321
    .line 322
    iget v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 323
    .line 324
    if-eqz v2, :cond_14

    .line 325
    .line 326
    if-ne v2, v8, :cond_13

    .line 327
    .line 328
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, p1

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_13
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v0, v9

    .line 338
    goto :goto_d

    .line 339
    :cond_14
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    .line 345
    .line 346
    iget-object v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->a:Lcom/yandex/plus/home/feature/webviews/internal/smart/c;

    .line 347
    .line 348
    check-cast v6, Landroid/webkit/WebResourceRequest;

    .line 349
    .line 350
    iput v8, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 351
    .line 352
    iget-object v3, v2, Lcom/yandex/plus/home/feature/webviews/internal/smart/c;->o:Lcom/yandex/plus/core/network/api/interceptors/e;

    .line 353
    .line 354
    invoke-interface {v3}, Lcom/yandex/plus/core/network/api/interceptors/e;->a()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_15

    .line 359
    .line 360
    invoke-static {}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->s()Landroid/webkit/WebResourceResponse;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_c

    .line 365
    :cond_15
    iget-object v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/smart/c;->l:Lcom/yandex/plus/home/api/prefetch/k;

    .line 366
    .line 367
    invoke-interface {v6}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3, v0}, Lcom/yandex/plus/home/api/prefetch/k;->g(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_c
    if-ne v0, v1, :cond_16

    .line 383
    .line 384
    move-object v0, v1

    .line 385
    :cond_16
    :goto_d
    return-object v0

    .line 386
    :pswitch_6
    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;

    .line 387
    .line 388
    sget-object v1, Lf37;->a:Lf37;

    .line 389
    .line 390
    iget v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 391
    .line 392
    if-eqz v2, :cond_18

    .line 393
    .line 394
    if-ne v2, v8, :cond_17

    .line 395
    .line 396
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, p1

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_17
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_18
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    .line 412
    .line 413
    iget-boolean v3, v2, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->b:Z

    .line 414
    .line 415
    if-nez v3, :cond_1a

    .line 416
    .line 417
    iget-object v3, v6, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->l:Lcom/yandex/plus/home/feature/webviews/internal/uri/k;

    .line 418
    .line 419
    iput v8, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 420
    .line 421
    invoke-interface {v3, v2, v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->b(Lcom/yandex/plus/home/feature/webviews/internal/uri/e;Lpw6;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v1, :cond_19

    .line 426
    .line 427
    move-object v9, v1

    .line 428
    goto :goto_10

    .line 429
    :cond_19
    :goto_e
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    .line 430
    .line 431
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->a:Landroid/net/Uri;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v1, v6, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->n:Lcom/yandex/plus/core/templating/parser/d;

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/yandex/plus/core/templating/parser/d;->w()V

    .line 443
    .line 444
    .line 445
    iget-object v1, v6, Lvki;->e:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/simple/f;

    .line 448
    .line 449
    invoke-interface {v1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/f;->j(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_1a
    iget-object v0, v6, Lcom/yandex/plus/home/feature/webviews/internal/simple/h;->j:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 454
    .line 455
    const/16 v1, 0x3c

    .line 456
    .line 457
    invoke-static {v0, v2, v5, v9, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/u;->b(Lcom/yandex/plus/home/feature/webviews/internal/container/u;Lcom/yandex/plus/home/feature/webviews/internal/uri/j;ZLjava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    :goto_f
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    :goto_10
    return-object v9

    .line 463
    :pswitch_7
    sget-object v1, Lf37;->a:Lf37;

    .line 464
    .line 465
    iget v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 466
    .line 467
    if-eqz v2, :cond_1c

    .line 468
    .line 469
    if-ne v2, v8, :cond_1b

    .line 470
    .line 471
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_1b
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_1c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 485
    .line 486
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 489
    .line 490
    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;

    .line 491
    .line 492
    iget-object v3, v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;->a:Lcom/yandex/plus/pay/adapter/api/j;

    .line 493
    .line 494
    iput v8, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->d(Lcom/yandex/plus/pay/adapter/api/j;)Lkotlin/Unit;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-ne v0, v1, :cond_1d

    .line 501
    .line 502
    move-object v9, v1

    .line 503
    goto :goto_12

    .line 504
    :cond_1d
    :goto_11
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    :goto_12
    return-object v9

    .line 507
    :pswitch_8
    sget-object v1, Lf37;->a:Lf37;

    .line 508
    .line 509
    iget v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 510
    .line 511
    if-eqz v2, :cond_1f

    .line 512
    .line 513
    if-ne v2, v8, :cond_1e

    .line 514
    .line 515
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v0, p1

    .line 519
    .line 520
    goto :goto_14

    .line 521
    :cond_1e
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object v0, v9

    .line 525
    goto :goto_14

    .line 526
    :cond_1f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/home/j;

    .line 532
    .line 533
    iget-object v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/home/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 534
    .line 535
    check-cast v6, Landroid/webkit/WebResourceRequest;

    .line 536
    .line 537
    iput v8, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 538
    .line 539
    iget-object v3, v2, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->A:Lcom/yandex/plus/core/network/api/interceptors/e;

    .line 540
    .line 541
    invoke-interface {v3}, Lcom/yandex/plus/core/network/api/interceptors/e;->a()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_20

    .line 546
    .line 547
    invoke-static {}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->s()Landroid/webkit/WebResourceResponse;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto :goto_13

    .line 552
    :cond_20
    iget-object v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/home/f;->w:Lcom/yandex/plus/home/api/prefetch/k;

    .line 553
    .line 554
    invoke-interface {v6}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v3, v0}, Lcom/yandex/plus/home/api/prefetch/k;->g(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_13
    if-ne v0, v1, :cond_21

    .line 570
    .line 571
    move-object v0, v1

    .line 572
    :cond_21
    :goto_14
    return-object v0

    .line 573
    :pswitch_9
    sget-object v1, Lf37;->a:Lf37;

    .line 574
    .line 575
    iget v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 576
    .line 577
    if-eqz v2, :cond_23

    .line 578
    .line 579
    if-ne v2, v8, :cond_22

    .line 580
    .line 581
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v0, p1

    .line 585
    .line 586
    goto :goto_15

    .line 587
    :cond_22
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_16

    .line 591
    :cond_23
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 597
    .line 598
    iget-object v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->m:Landroidx/core/app/t;

    .line 599
    .line 600
    iput v8, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 601
    .line 602
    const-string v3, "*/*"

    .line 603
    .line 604
    invoke-virtual {v2, v3, v0}, Landroidx/core/app/t;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-ne v0, v1, :cond_24

    .line 609
    .line 610
    move-object v9, v1

    .line 611
    goto :goto_16

    .line 612
    :cond_24
    :goto_15
    check-cast v0, Ljava/util/List;

    .line 613
    .line 614
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 615
    .line 616
    check-cast v0, Ljava/util/Collection;

    .line 617
    .line 618
    new-array v1, v5, [Landroid/net/Uri;

    .line 619
    .line 620
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 628
    .line 629
    :goto_16
    return-object v9

    .line 630
    :pswitch_a
    sget-object v1, Lf37;->a:Lf37;

    .line 631
    .line 632
    iget v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 633
    .line 634
    if-eqz v2, :cond_26

    .line 635
    .line 636
    if-ne v2, v8, :cond_25

    .line 637
    .line 638
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_25
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_26
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Lcom/yandex/plus/core/templating/parser/d;

    .line 652
    .line 653
    iget-object v2, v2, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Lodr;

    .line 656
    .line 657
    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d5;

    .line 658
    .line 659
    iput v8, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 660
    .line 661
    invoke-virtual {v2, v6, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-ne v0, v1, :cond_27

    .line 666
    .line 667
    move-object v9, v1

    .line 668
    goto :goto_18

    .line 669
    :cond_27
    :goto_17
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    :goto_18
    return-object v9

    .line 672
    :pswitch_b
    move-object v2, v6

    .line 673
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/d;

    .line 674
    .line 675
    iget-object v1, v2, Lcom/yandex/plus/home/feature/webviews/internal/d;->b:Lcom/yandex/plus/home/auth/g;

    .line 676
    .line 677
    sget-object v3, Lf37;->a:Lf37;

    .line 678
    .line 679
    iget v4, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 680
    .line 681
    if-eqz v4, :cond_29

    .line 682
    .line 683
    if-ne v4, v8, :cond_28

    .line 684
    .line 685
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/d;

    .line 688
    .line 689
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    move-object v3, v0

    .line 693
    move-object/from16 v0, p1

    .line 694
    .line 695
    goto :goto_19

    .line 696
    :cond_28
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_29
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iput-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 704
    .line 705
    iput v8, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Lcom/yandex/plus/home/auth/g;->f(Lpw6;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-ne v0, v3, :cond_2a

    .line 712
    .line 713
    move-object v9, v3

    .line 714
    goto :goto_1a

    .line 715
    :cond_2a
    move-object v3, v2

    .line 716
    :goto_19
    check-cast v0, Ljava/lang/Boolean;

    .line 717
    .line 718
    iput-object v0, v3, Lcom/yandex/plus/home/feature/webviews/internal/d;->j:Ljava/lang/Boolean;

    .line 719
    .line 720
    iget-object v0, v1, Lcom/yandex/plus/home/auth/g;->a:Lcom/yandex/plus/domain/auth/impl/i;

    .line 721
    .line 722
    iget-object v0, v0, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 723
    .line 724
    new-instance v1, Lcom/yandex/passport/internal/impl/y;

    .line 725
    .line 726
    const/16 v3, 0x19

    .line 727
    .line 728
    invoke-direct {v1, v0, v3}, Lcom/yandex/passport/internal/impl/y;-><init>(Lz5d;I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    iget-object v9, v2, Lcom/yandex/plus/home/feature/webviews/internal/d;->h:Lgw6;

    .line 736
    .line 737
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/b;

    .line 738
    .line 739
    const/4 v6, 0x4

    .line 740
    const/4 v7, 0x2

    .line 741
    const/4 v1, 0x2

    .line 742
    const-class v3, Lcom/yandex/plus/home/feature/webviews/internal/d;

    .line 743
    .line 744
    const-string v4, "handleIsAuthorizedChanged"

    .line 745
    .line 746
    const-string v5, "handleIsAuthorizedChanged(Z)V"

    .line 747
    .line 748
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/challenge/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 749
    .line 750
    .line 751
    invoke-static {v8, v9, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->m(Lz5d;Le37;Lkotlin/jvm/functions/Function2;)Loos;

    .line 752
    .line 753
    .line 754
    new-instance v0, Lcom/yandex/plus/core/gradient/impl/a;

    .line 755
    .line 756
    const/16 v1, 0xe

    .line 757
    .line 758
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/core/gradient/impl/a;-><init>(ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v0}, Lcom/yandex/plus/home/feature/webviews/internal/d;->a(Lkotlin/jvm/functions/Function0;)V

    .line 762
    .line 763
    .line 764
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 765
    .line 766
    :goto_1a
    return-object v9

    .line 767
    :pswitch_c
    sget-object v1, Lf37;->a:Lf37;

    .line 768
    .line 769
    iget v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 770
    .line 771
    if-eqz v2, :cond_2c

    .line 772
    .line 773
    if-ne v2, v8, :cond_2b

    .line 774
    .line 775
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v0, p1

    .line 779
    .line 780
    goto :goto_1b

    .line 781
    :cond_2b
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    move-object v0, v9

    .line 785
    goto :goto_1b

    .line 786
    :cond_2c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Lcom/yandex/plus/core/imageloader/b;

    .line 792
    .line 793
    check-cast v6, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/e;

    .line 794
    .line 795
    iget-object v3, v6, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/e;->b:Ljava/lang/String;

    .line 796
    .line 797
    check-cast v2, Lcom/yandex/plus/coil/b;

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    iput v8, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 804
    .line 805
    invoke-virtual {v2, v0}, Landroidx/core/app/b1;->g0(Lpw6;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-ne v0, v1, :cond_2d

    .line 810
    .line 811
    move-object v0, v1

    .line 812
    :cond_2d
    :goto_1b
    return-object v0

    .line 813
    :pswitch_d
    check-cast v6, Lcom/yandex/plus/home/feature/panel/internal/g;

    .line 814
    .line 815
    iget-object v1, v6, Lcom/yandex/plus/home/feature/panel/internal/g;->h:Lcom/yandex/plus/core/analytics/logging/d;

    .line 816
    .line 817
    iget-object v2, v6, Lcom/yandex/plus/home/feature/panel/internal/g;->j:Lbss;

    .line 818
    .line 819
    iget-object v3, v6, Lcom/yandex/plus/home/feature/panel/internal/g;->i:Lcom/yandex/plus/home/api/panel/g;

    .line 820
    .line 821
    iget-object v10, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v10, Lcom/yandex/plus/home/repository/api/model/f;

    .line 824
    .line 825
    sget-object v11, Lf37;->a:Lf37;

    .line 826
    .line 827
    iget v12, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 828
    .line 829
    if-eqz v12, :cond_2f

    .line 830
    .line 831
    if-ne v12, v8, :cond_2e

    .line 832
    .line 833
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_28

    .line 837
    .line 838
    :cond_2e
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_29

    .line 842
    .line 843
    :cond_2f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    sget-object v7, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 847
    .line 848
    invoke-virtual {v1, v7}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 849
    .line 850
    .line 851
    move-result v12

    .line 852
    const-string v13, "PlusPanelViewManagerImpl"

    .line 853
    .line 854
    if-eqz v12, :cond_30

    .line 855
    .line 856
    new-instance v12, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string v14, "subscribeToUpdates() state="

    .line 859
    .line 860
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    invoke-virtual {v1, v7, v13, v12, v9}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 871
    .line 872
    .line 873
    :cond_30
    instance-of v7, v10, Lcom/yandex/plus/home/repository/api/model/c;

    .line 874
    .line 875
    const/4 v12, -0x2

    .line 876
    const/4 v14, -0x1

    .line 877
    if-eqz v7, :cond_31

    .line 878
    .line 879
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3}, Lcom/yandex/plus/home/api/panel/g;->j()Lcom/yandex/plus/home/feature/panel/internal/sections/h;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v3, v0, v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->y()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    sget-object v0, Lcom/yandex/plus/home/api/panel/c;->a:Lcom/yandex/plus/home/api/panel/c;

    .line 896
    .line 897
    invoke-virtual {v2, v9, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    goto/16 :goto_28

    .line 901
    .line 902
    :cond_31
    instance-of v7, v10, Lcom/yandex/plus/home/repository/api/model/e;

    .line 903
    .line 904
    if-eqz v7, :cond_4a

    .line 905
    .line 906
    check-cast v10, Lcom/yandex/plus/home/repository/api/model/e;

    .line 907
    .line 908
    iget-object v1, v10, Lcom/yandex/plus/home/repository/api/model/e;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Lcom/yandex/plus/home/repository/api/model/panel/h;

    .line 911
    .line 912
    iget-object v7, v3, Lcom/yandex/plus/home/api/panel/g;->z:Lcom/yandex/plus/log/api/b;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    iget-object v10, v1, Lcom/yandex/plus/home/repository/api/model/panel/h;->c:Ljava/util/List;

    .line 918
    .line 919
    new-instance v13, Ljava/util/HashMap;

    .line 920
    .line 921
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 922
    .line 923
    .line 924
    move v15, v5

    .line 925
    move-object/from16 v16, v9

    .line 926
    .line 927
    :goto_1c
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 928
    .line 929
    .line 930
    move-result v9

    .line 931
    if-ge v15, v9, :cond_34

    .line 932
    .line 933
    add-int/lit8 v9, v15, 0x1

    .line 934
    .line 935
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object v15

    .line 939
    if-eqz v15, :cond_33

    .line 940
    .line 941
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v17

    .line 949
    if-nez v17, :cond_32

    .line 950
    .line 951
    new-instance v12, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v13, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-object/from16 v17, v12

    .line 960
    .line 961
    :cond_32
    move-object/from16 v5, v17

    .line 962
    .line 963
    check-cast v5, Ljava/util/List;

    .line 964
    .line 965
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move v15, v9

    .line 969
    const/4 v5, 0x0

    .line 970
    const/4 v12, -0x2

    .line 971
    goto :goto_1c

    .line 972
    :cond_33
    invoke-static {}, Lo48;->h()V

    .line 973
    .line 974
    .line 975
    :goto_1d
    move-object/from16 v9, v16

    .line 976
    .line 977
    goto/16 :goto_29

    .line 978
    .line 979
    :cond_34
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 980
    .line 981
    .line 982
    sget-object v5, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 983
    .line 984
    invoke-interface {v7, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 985
    .line 986
    .line 987
    move-result v9

    .line 988
    const-string v12, "PlusPanelView"

    .line 989
    .line 990
    if-eqz v9, :cond_35

    .line 991
    .line 992
    iget-object v9, v1, Lcom/yandex/plus/home/repository/api/model/panel/h;->a:Ljava/lang/String;

    .line 993
    .line 994
    const-string v15, "showPanel() configId="

    .line 995
    .line 996
    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    invoke-interface {v7, v5, v12, v9}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_35
    move-object v5, v10

    .line 1004
    check-cast v5, Ljava/lang/Iterable;

    .line 1005
    .line 1006
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    const/4 v15, 0x0

    .line 1011
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v17

    .line 1015
    if-eqz v17, :cond_47

    .line 1016
    .line 1017
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v17

    .line 1021
    add-int/lit8 v18, v15, 0x1

    .line 1022
    .line 1023
    if-ltz v15, :cond_46

    .line 1024
    .line 1025
    move-object/from16 v14, v17

    .line 1026
    .line 1027
    check-cast v14, Lcom/yandex/plus/home/repository/api/model/panel/b0;

    .line 1028
    .line 1029
    iget-object v4, v14, Lcom/yandex/plus/home/repository/api/model/panel/b0;->c:Lcom/yandex/plus/home/repository/api/model/panel/a0;

    .line 1030
    .line 1031
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    move-object/from16 v20, v5

    .line 1036
    .line 1037
    const-string v5, "popView() "

    .line 1038
    .line 1039
    if-eqz v4, :cond_3e

    .line 1040
    .line 1041
    if-eq v4, v8, :cond_3a

    .line 1042
    .line 1043
    move/from16 v21, v8

    .line 1044
    .line 1045
    const/4 v8, 0x2

    .line 1046
    if-ne v4, v8, :cond_39

    .line 1047
    .line 1048
    const-class v4, Lcom/yandex/plus/home/feature/panel/internal/sections/c;

    .line 1049
    .line 1050
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    check-cast v4, Ljava/util/List;

    .line 1055
    .line 1056
    if-eqz v4, :cond_36

    .line 1057
    .line 1058
    invoke-static {v4}, Lzm5;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    check-cast v4, Landroid/view/View;

    .line 1063
    .line 1064
    goto :goto_1f

    .line 1065
    :cond_36
    move-object/from16 v4, v16

    .line 1066
    .line 1067
    :goto_1f
    instance-of v8, v4, Lcom/yandex/plus/home/feature/panel/internal/sections/c;

    .line 1068
    .line 1069
    if-nez v8, :cond_37

    .line 1070
    .line 1071
    move-object/from16 v4, v16

    .line 1072
    .line 1073
    :cond_37
    check-cast v4, Lcom/yandex/plus/home/feature/panel/internal/sections/c;

    .line 1074
    .line 1075
    sget-object v8, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 1076
    .line 1077
    invoke-interface {v7, v8}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v22

    .line 1081
    if-eqz v22, :cond_38

    .line 1082
    .line 1083
    move-object/from16 v22, v9

    .line 1084
    .line 1085
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-interface {v7, v8, v12, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_20

    .line 1101
    :cond_38
    move-object/from16 v22, v9

    .line 1102
    .line 1103
    :goto_20
    if-nez v4, :cond_42

    .line 1104
    .line 1105
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v24

    .line 1109
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    iget-object v4, v3, Lcom/yandex/plus/home/api/panel/g;->s:Lcom/yandex/plus/core/imageloader/b;

    .line 1113
    .line 1114
    iget-object v5, v3, Lcom/yandex/plus/home/api/panel/g;->u:Lcom/yandex/plus/core/strings/a;

    .line 1115
    .line 1116
    iget-object v8, v3, Lcom/yandex/plus/home/api/panel/g;->p:Lzrs;

    .line 1117
    .line 1118
    iget-object v9, v3, Lcom/yandex/plus/home/api/panel/g;->q:Lcom/yandex/plus/core/theme/e;

    .line 1119
    .line 1120
    move-object/from16 v25, v4

    .line 1121
    .line 1122
    iget-object v4, v3, Lcom/yandex/plus/home/api/panel/g;->t:Lcom/yandex/plus/home/feature/panel/internalapi/c;

    .line 1123
    .line 1124
    move-object/from16 v29, v4

    .line 1125
    .line 1126
    iget-object v4, v3, Lcom/yandex/plus/home/api/panel/g;->v:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/b;

    .line 1127
    .line 1128
    move-object/from16 v30, v4

    .line 1129
    .line 1130
    iget-object v4, v3, Lcom/yandex/plus/home/api/panel/g;->r:Lcom/yandex/plus/home/feature/panel/internalapi/b;

    .line 1131
    .line 1132
    move-object/from16 v31, v4

    .line 1133
    .line 1134
    iget-boolean v4, v3, Lcom/yandex/plus/home/api/panel/g;->w:Z

    .line 1135
    .line 1136
    move/from16 v32, v4

    .line 1137
    .line 1138
    iget-object v4, v3, Lcom/yandex/plus/home/api/panel/g;->y:Lw27;

    .line 1139
    .line 1140
    move-object/from16 v35, v4

    .line 1141
    .line 1142
    iget-object v4, v3, Lcom/yandex/plus/home/api/panel/g;->z:Lcom/yandex/plus/log/api/b;

    .line 1143
    .line 1144
    move-object/from16 v33, v4

    .line 1145
    .line 1146
    iget-object v4, v3, Lcom/yandex/plus/home/api/panel/g;->x:Lw27;

    .line 1147
    .line 1148
    move-object/from16 v34, v4

    .line 1149
    .line 1150
    iget-object v4, v3, Lcom/yandex/plus/home/api/panel/g;->A:Lkotlin/jvm/functions/Function1;

    .line 1151
    .line 1152
    move-object/from16 v36, v4

    .line 1153
    .line 1154
    iget-object v4, v3, Lcom/yandex/plus/home/api/panel/g;->C:Lkotlin/jvm/functions/Function1;

    .line 1155
    .line 1156
    new-instance v23, Lcom/yandex/plus/home/feature/panel/internal/sections/c;

    .line 1157
    .line 1158
    move-object/from16 v37, v4

    .line 1159
    .line 1160
    move-object/from16 v26, v5

    .line 1161
    .line 1162
    move-object/from16 v27, v8

    .line 1163
    .line 1164
    move-object/from16 v28, v9

    .line 1165
    .line 1166
    invoke-direct/range {v23 .. v37}, Lcom/yandex/plus/home/feature/panel/internal/sections/c;-><init>(Landroid/content/Context;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/core/strings/a;Lzrs;Lcom/yandex/plus/core/theme/e;Lcom/yandex/plus/home/feature/panel/internalapi/c;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/b;Lcom/yandex/plus/home/feature/panel/internalapi/b;ZLcom/yandex/plus/log/api/b;Lw27;Lw27;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1167
    .line 1168
    .line 1169
    :goto_21
    move-object/from16 v4, v23

    .line 1170
    .line 1171
    goto/16 :goto_24

    .line 1172
    .line 1173
    :cond_39
    invoke-static {}, Lf9e;->e()V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_1d

    .line 1177
    .line 1178
    :cond_3a
    move/from16 v21, v8

    .line 1179
    .line 1180
    move-object/from16 v22, v9

    .line 1181
    .line 1182
    const-class v4, Lcom/yandex/plus/home/feature/panel/internal/sections/b;

    .line 1183
    .line 1184
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    check-cast v4, Ljava/util/List;

    .line 1189
    .line 1190
    if-eqz v4, :cond_3b

    .line 1191
    .line 1192
    invoke-static {v4}, Lzm5;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    check-cast v4, Landroid/view/View;

    .line 1197
    .line 1198
    goto :goto_22

    .line 1199
    :cond_3b
    move-object/from16 v4, v16

    .line 1200
    .line 1201
    :goto_22
    instance-of v8, v4, Lcom/yandex/plus/home/feature/panel/internal/sections/b;

    .line 1202
    .line 1203
    if-nez v8, :cond_3c

    .line 1204
    .line 1205
    move-object/from16 v4, v16

    .line 1206
    .line 1207
    :cond_3c
    check-cast v4, Lcom/yandex/plus/home/feature/panel/internal/sections/b;

    .line 1208
    .line 1209
    sget-object v8, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 1210
    .line 1211
    invoke-interface {v7, v8}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v9

    .line 1215
    if-eqz v9, :cond_3d

    .line 1216
    .line 1217
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    invoke-interface {v7, v8, v12, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_3d
    if-nez v4, :cond_42

    .line 1233
    .line 1234
    new-instance v23, Lcom/yandex/plus/home/feature/panel/internal/sections/b;

    .line 1235
    .line 1236
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v24

    .line 1240
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    iget-object v4, v3, Lcom/yandex/plus/home/api/panel/g;->s:Lcom/yandex/plus/core/imageloader/b;

    .line 1244
    .line 1245
    iget-object v5, v3, Lcom/yandex/plus/home/api/panel/g;->u:Lcom/yandex/plus/core/strings/a;

    .line 1246
    .line 1247
    iget-object v8, v3, Lcom/yandex/plus/home/api/panel/g;->p:Lzrs;

    .line 1248
    .line 1249
    iget-object v9, v3, Lcom/yandex/plus/home/api/panel/g;->q:Lcom/yandex/plus/core/theme/e;

    .line 1250
    .line 1251
    move-object/from16 v25, v4

    .line 1252
    .line 1253
    iget-object v4, v3, Lcom/yandex/plus/home/api/panel/g;->t:Lcom/yandex/plus/home/feature/panel/internalapi/c;

    .line 1254
    .line 1255
    move-object/from16 v29, v4

    .line 1256
    .line 1257
    iget-object v4, v3, Lcom/yandex/plus/home/api/panel/g;->v:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/b;

    .line 1258
    .line 1259
    move-object/from16 v30, v4

    .line 1260
    .line 1261
    iget-object v4, v3, Lcom/yandex/plus/home/api/panel/g;->r:Lcom/yandex/plus/home/feature/panel/internalapi/b;

    .line 1262
    .line 1263
    move-object/from16 v31, v4

    .line 1264
    .line 1265
    iget-boolean v4, v3, Lcom/yandex/plus/home/api/panel/g;->w:Z

    .line 1266
    .line 1267
    move/from16 v32, v4

    .line 1268
    .line 1269
    iget-object v4, v3, Lcom/yandex/plus/home/api/panel/g;->x:Lw27;

    .line 1270
    .line 1271
    move-object/from16 v33, v4

    .line 1272
    .line 1273
    iget-object v4, v3, Lcom/yandex/plus/home/api/panel/g;->z:Lcom/yandex/plus/log/api/b;

    .line 1274
    .line 1275
    move-object/from16 v34, v4

    .line 1276
    .line 1277
    iget-object v4, v3, Lcom/yandex/plus/home/api/panel/g;->y:Lw27;

    .line 1278
    .line 1279
    move-object/from16 v35, v4

    .line 1280
    .line 1281
    iget-object v4, v3, Lcom/yandex/plus/home/api/panel/g;->A:Lkotlin/jvm/functions/Function1;

    .line 1282
    .line 1283
    move-object/from16 v36, v4

    .line 1284
    .line 1285
    iget-object v4, v3, Lcom/yandex/plus/home/api/panel/g;->C:Lkotlin/jvm/functions/Function1;

    .line 1286
    .line 1287
    move-object/from16 v37, v4

    .line 1288
    .line 1289
    move-object/from16 v26, v5

    .line 1290
    .line 1291
    move-object/from16 v27, v8

    .line 1292
    .line 1293
    move-object/from16 v28, v9

    .line 1294
    .line 1295
    invoke-direct/range {v23 .. v37}, Lcom/yandex/plus/home/feature/panel/internal/sections/b;-><init>(Landroid/content/Context;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/core/strings/a;Lzrs;Lcom/yandex/plus/core/theme/e;Lcom/yandex/plus/home/feature/panel/internalapi/c;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/b;Lcom/yandex/plus/home/feature/panel/internalapi/b;ZLw27;Lcom/yandex/plus/log/api/b;Lw27;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_21

    .line 1299
    .line 1300
    :cond_3e
    move/from16 v21, v8

    .line 1301
    .line 1302
    move-object/from16 v22, v9

    .line 1303
    .line 1304
    const-class v4, Lcom/yandex/plus/home/feature/panel/internal/sections/h;

    .line 1305
    .line 1306
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    check-cast v4, Ljava/util/List;

    .line 1311
    .line 1312
    if-eqz v4, :cond_3f

    .line 1313
    .line 1314
    invoke-static {v4}, Lzm5;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    check-cast v4, Landroid/view/View;

    .line 1319
    .line 1320
    goto :goto_23

    .line 1321
    :cond_3f
    move-object/from16 v4, v16

    .line 1322
    .line 1323
    :goto_23
    instance-of v8, v4, Lcom/yandex/plus/home/feature/panel/internal/sections/h;

    .line 1324
    .line 1325
    if-nez v8, :cond_40

    .line 1326
    .line 1327
    move-object/from16 v4, v16

    .line 1328
    .line 1329
    :cond_40
    check-cast v4, Lcom/yandex/plus/home/feature/panel/internal/sections/h;

    .line 1330
    .line 1331
    sget-object v8, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 1332
    .line 1333
    invoke-interface {v7, v8}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v9

    .line 1337
    if-eqz v9, :cond_41

    .line 1338
    .line 1339
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    invoke-interface {v7, v8, v12, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_41
    if-nez v4, :cond_42

    .line 1355
    .line 1356
    invoke-virtual {v3}, Lcom/yandex/plus/home/api/panel/g;->j()Lcom/yandex/plus/home/feature/panel/internal/sections/h;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    :cond_42
    :goto_24
    new-instance v5, Ltxg;

    .line 1361
    .line 1362
    const/4 v8, -0x2

    .line 1363
    const/4 v9, -0x1

    .line 1364
    invoke-direct {v5, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1368
    .line 1369
    .line 1370
    move-result v19

    .line 1371
    add-int/lit8 v8, v19, -0x1

    .line 1372
    .line 1373
    if-ge v15, v8, :cond_43

    .line 1374
    .line 1375
    iget v8, v3, Lcom/yandex/plus/home/api/panel/g;->D:I

    .line 1376
    .line 1377
    const/4 v15, 0x0

    .line 1378
    invoke-virtual {v5, v15, v15, v15, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1379
    .line 1380
    .line 1381
    :cond_43
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v5, v3, Lcom/yandex/plus/home/api/panel/g;->p:Lzrs;

    .line 1385
    .line 1386
    invoke-interface {v5}, Lzrs;->getValue()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    check-cast v5, Lcom/yandex/plus/ui/core/theme/a;

    .line 1391
    .line 1392
    invoke-virtual {v4, v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->w(Lcom/yandex/plus/ui/core/theme/a;)V

    .line 1393
    .line 1394
    .line 1395
    iget-boolean v5, v14, Lcom/yandex/plus/home/repository/api/model/panel/b0;->d:Z

    .line 1396
    .line 1397
    if-eqz v5, :cond_44

    .line 1398
    .line 1399
    invoke-virtual {v4}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->y()V

    .line 1400
    .line 1401
    .line 1402
    sget-object v4, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 1403
    .line 1404
    invoke-interface {v7, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_45

    .line 1409
    .line 1410
    const-string v5, "onViewAttachedToWindow() stub section shown"

    .line 1411
    .line 1412
    invoke-interface {v7, v4, v12, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_25

    .line 1416
    :cond_44
    invoke-virtual {v4, v1, v14}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->x(Lcom/yandex/plus/home/repository/api/model/panel/h;Lcom/yandex/plus/home/repository/api/model/panel/b0;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_45
    :goto_25
    move v14, v9

    .line 1420
    move/from16 v15, v18

    .line 1421
    .line 1422
    move-object/from16 v5, v20

    .line 1423
    .line 1424
    move/from16 v8, v21

    .line 1425
    .line 1426
    move-object/from16 v9, v22

    .line 1427
    .line 1428
    goto/16 :goto_1e

    .line 1429
    .line 1430
    :cond_46
    invoke-static {}, Lum5;->n()V

    .line 1431
    .line 1432
    .line 1433
    throw v16

    .line 1434
    :cond_47
    move-object/from16 v20, v5

    .line 1435
    .line 1436
    move/from16 v21, v8

    .line 1437
    .line 1438
    new-instance v3, Lcom/yandex/plus/home/api/panel/d;

    .line 1439
    .line 1440
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    const/4 v15, 0x0

    .line 1445
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    if-eqz v5, :cond_48

    .line 1450
    .line 1451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    check-cast v5, Lcom/yandex/plus/home/repository/api/model/panel/b0;

    .line 1456
    .line 1457
    iget-object v5, v5, Lcom/yandex/plus/home/repository/api/model/panel/b0;->e:Ljava/util/List;

    .line 1458
    .line 1459
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    add-int/2addr v15, v5

    .line 1464
    goto :goto_26

    .line 1465
    :cond_48
    if-lez v15, :cond_49

    .line 1466
    .line 1467
    move/from16 v5, v21

    .line 1468
    .line 1469
    goto :goto_27

    .line 1470
    :cond_49
    const/4 v5, 0x0

    .line 1471
    :goto_27
    invoke-direct {v3, v5}, Lcom/yandex/plus/home/api/panel/d;-><init>(Z)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 v4, v16

    .line 1478
    .line 1479
    invoke-virtual {v2, v4, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    new-instance v2, Lcom/yandex/passport/sloth/ui/p;

    .line 1483
    .line 1484
    const/16 v3, 0xa

    .line 1485
    .line 1486
    invoke-direct {v2, v6, v1, v4, v3}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1487
    .line 1488
    .line 1489
    iput-object v4, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 1490
    .line 1491
    move/from16 v1, v21

    .line 1492
    .line 1493
    iput v1, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 1494
    .line 1495
    invoke-static {v2, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    if-ne v0, v11, :cond_4c

    .line 1500
    .line 1501
    move-object v9, v11

    .line 1502
    goto :goto_29

    .line 1503
    :cond_4a
    instance-of v0, v10, Lcom/yandex/plus/home/repository/api/model/b;

    .line 1504
    .line 1505
    if-eqz v0, :cond_4d

    .line 1506
    .line 1507
    new-instance v0, Lcom/yandex/plus/home/api/panel/a;

    .line 1508
    .line 1509
    check-cast v10, Lcom/yandex/plus/home/repository/api/model/b;

    .line 1510
    .line 1511
    iget-object v4, v10, Lcom/yandex/plus/home/repository/api/model/b;->a:Ljava/lang/Throwable;

    .line 1512
    .line 1513
    invoke-direct {v0, v4}, Lcom/yandex/plus/home/api/panel/a;-><init>(Ljava/lang/Throwable;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    const/4 v5, 0x0

    .line 1520
    invoke-virtual {v2, v5, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 1524
    .line 1525
    invoke-virtual {v1, v0}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    if-eqz v2, :cond_4b

    .line 1530
    .line 1531
    const-string v2, "subscribeToUpdates() error"

    .line 1532
    .line 1533
    invoke-virtual {v1, v0, v13, v2, v4}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_4b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1537
    .line 1538
    .line 1539
    :cond_4c
    :goto_28
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1540
    .line 1541
    goto :goto_29

    .line 1542
    :cond_4d
    invoke-static {}, Lf9e;->e()V

    .line 1543
    .line 1544
    .line 1545
    const/4 v9, 0x0

    .line 1546
    :goto_29
    return-object v9

    .line 1547
    :pswitch_e
    sget-object v1, Lf37;->a:Lf37;

    .line 1548
    .line 1549
    iget v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 1550
    .line 1551
    if-eqz v2, :cond_4f

    .line 1552
    .line 1553
    const/4 v4, 0x1

    .line 1554
    if-eq v2, v4, :cond_4e

    .line 1555
    .line 1556
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    :goto_2a
    const/4 v9, 0x0

    .line 1560
    goto :goto_2c

    .line 1561
    :cond_4e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_2b

    .line 1565
    :cond_4f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v2, Lcom/yandex/plus/home/feature/panel/internal/g;

    .line 1571
    .line 1572
    iget-object v4, v2, Lcom/yandex/plus/home/feature/panel/internal/g;->a:Lgvo;

    .line 1573
    .line 1574
    new-instance v5, Lcom/yandex/passport/common/mvi/c;

    .line 1575
    .line 1576
    check-cast v6, Lcom/yandex/plus/home/repository/api/model/panel/h;

    .line 1577
    .line 1578
    invoke-direct {v5, v2, v6, v3}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1579
    .line 1580
    .line 1581
    const/4 v2, 0x1

    .line 1582
    iput v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 1583
    .line 1584
    iget-object v2, v4, Lgvo;->a:Lzrs;

    .line 1585
    .line 1586
    invoke-interface {v2, v5, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    if-ne v0, v1, :cond_50

    .line 1591
    .line 1592
    move-object v9, v1

    .line 1593
    goto :goto_2c

    .line 1594
    :cond_50
    :goto_2b
    invoke-static {}, Lno5;->a()V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_2a

    .line 1598
    :goto_2c
    return-object v9

    .line 1599
    :pswitch_f
    check-cast v6, Landroid/view/View;

    .line 1600
    .line 1601
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v1, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;

    .line 1604
    .line 1605
    sget-object v2, Lf37;->a:Lf37;

    .line 1606
    .line 1607
    iget v3, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 1608
    .line 1609
    if-eqz v3, :cond_52

    .line 1610
    .line 1611
    const/4 v4, 0x1

    .line 1612
    if-ne v3, v4, :cond_51

    .line 1613
    .line 1614
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_2d

    .line 1618
    :cond_51
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    const/4 v9, 0x0

    .line 1622
    goto :goto_2e

    .line 1623
    :cond_52
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    iget-wide v3, v1, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;->d:J

    .line 1627
    .line 1628
    const-wide/16 v7, 0x12c

    .line 1629
    .line 1630
    add-long/2addr v3, v7

    .line 1631
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v7

    .line 1635
    sub-long/2addr v3, v7

    .line 1636
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v7

    .line 1640
    iput-wide v7, v1, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;->d:J

    .line 1641
    .line 1642
    const/4 v5, 0x1

    .line 1643
    iput v5, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 1644
    .line 1645
    invoke-static {v3, v4, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    if-ne v0, v2, :cond_53

    .line 1650
    .line 1651
    move-object v9, v2

    .line 1652
    goto :goto_2e

    .line 1653
    :cond_53
    :goto_2d
    invoke-static {v6}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->v(Landroid/view/View;)F

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    iget v2, v1, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;->a:F

    .line 1658
    .line 1659
    cmpl-float v0, v0, v2

    .line 1660
    .line 1661
    if-ltz v0, :cond_54

    .line 1662
    .line 1663
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    iget-object v2, v1, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;->f:Lcom/yandex/plus/home/dailyquests/feature/internal/utils/d;

    .line 1668
    .line 1669
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    iget-object v2, v1, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;->g:Lskv;

    .line 1677
    .line 1678
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v0, v1, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;->b:Lcom/yandex/plus/home/dailyquests/feature/internal/utils/a;

    .line 1682
    .line 1683
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    :cond_54
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1687
    .line 1688
    :goto_2e
    return-object v9

    .line 1689
    :pswitch_10
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v1, Lcag;

    .line 1692
    .line 1693
    sget-object v3, Lf37;->a:Lf37;

    .line 1694
    .line 1695
    iget v4, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 1696
    .line 1697
    if-eqz v4, :cond_58

    .line 1698
    .line 1699
    const/4 v5, 0x1

    .line 1700
    if-eq v4, v5, :cond_57

    .line 1701
    .line 1702
    const/4 v8, 0x2

    .line 1703
    if-eq v4, v8, :cond_56

    .line 1704
    .line 1705
    if-ne v4, v2, :cond_55

    .line 1706
    .line 1707
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_34

    .line 1711
    .line 1712
    :cond_55
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    const/4 v9, 0x0

    .line 1716
    goto/16 :goto_35

    .line 1717
    .line 1718
    :cond_56
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_32

    .line 1722
    :cond_57
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_2f

    .line 1726
    :cond_58
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v4, v1, Lcag;->f:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v4, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/d;

    .line 1732
    .line 1733
    check-cast v6, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/a;

    .line 1734
    .line 1735
    iget-object v5, v6, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/a;->a:Ljava/lang/String;

    .line 1736
    .line 1737
    const/4 v6, 0x1

    .line 1738
    iput v6, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 1739
    .line 1740
    iget-object v4, v4, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/d;->a:Lcom/yandex/plus/home/core/navigation/a;

    .line 1741
    .line 1742
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v5

    .line 1752
    invoke-virtual {v4, v5}, Lcom/yandex/plus/home/core/navigation/a;->a(Landroid/net/Uri;)Z

    .line 1753
    .line 1754
    .line 1755
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1756
    .line 1757
    if-ne v4, v3, :cond_59

    .line 1758
    .line 1759
    goto :goto_33

    .line 1760
    :cond_59
    :goto_2f
    iget-object v4, v1, Lcag;->e:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v4, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/b;

    .line 1763
    .line 1764
    const/4 v8, 0x2

    .line 1765
    iput v8, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 1766
    .line 1767
    iget-object v4, v4, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/b;->a:Lcom/yandex/plus/home/dailyquests/repository/rest/c;

    .line 1768
    .line 1769
    sget-object v5, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 1770
    .line 1771
    sget-object v6, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 1772
    .line 1773
    sget-object v6, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 1774
    .line 1775
    const-string v7, "GraphQLDailyQuestsRepository.clearDoneQuest() called"

    .line 1776
    .line 1777
    const/4 v8, 0x0

    .line 1778
    invoke-static {v6, v5, v7, v8}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v5, v4, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->f:Lcom/yandex/plus/home/n;

    .line 1782
    .line 1783
    invoke-virtual {v5}, Lcom/yandex/plus/home/n;->invoke()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v5

    .line 1787
    check-cast v5, Lcom/yandex/plus/domain/auth/api/e;

    .line 1788
    .line 1789
    invoke-interface {v5}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v5

    .line 1793
    iget-object v6, v4, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->h:Lw27;

    .line 1794
    .line 1795
    new-instance v7, Lew;

    .line 1796
    .line 1797
    const/4 v9, 0x7

    .line 1798
    invoke-direct {v7, v4, v5, v8, v9}, Lew;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v6, v7, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v4

    .line 1805
    if-ne v4, v3, :cond_5a

    .line 1806
    .line 1807
    goto :goto_30

    .line 1808
    :cond_5a
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1809
    .line 1810
    :goto_30
    if-ne v4, v3, :cond_5b

    .line 1811
    .line 1812
    goto :goto_31

    .line 1813
    :cond_5b
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1814
    .line 1815
    :goto_31
    if-ne v4, v3, :cond_5c

    .line 1816
    .line 1817
    goto :goto_33

    .line 1818
    :cond_5c
    :goto_32
    iget-object v4, v1, Lcag;->k:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 1821
    .line 1822
    iget-object v5, v1, Lcag;->i:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v5, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 1825
    .line 1826
    iget-object v5, v5, Lcom/yandex/plus/bdui/flex/ui/s;->b:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v5, Landroid/widget/FrameLayout;

    .line 1829
    .line 1830
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1831
    .line 1832
    .line 1833
    iget-object v4, v4, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v4, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;

    .line 1836
    .line 1837
    if-eqz v4, :cond_5d

    .line 1838
    .line 1839
    sget-object v6, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 1840
    .line 1841
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v6

    .line 1845
    if-eqz v6, :cond_5d

    .line 1846
    .line 1847
    invoke-virtual {v4, v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v4, v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 1851
    .line 1852
    .line 1853
    :cond_5d
    iput v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 1854
    .line 1855
    iget-object v4, v1, Lcag;->l:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v4, Lw27;

    .line 1858
    .line 1859
    new-instance v5, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;

    .line 1860
    .line 1861
    const/4 v8, 0x0

    .line 1862
    invoke-direct {v5, v1, v8, v2}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;-><init>(Lcag;Lkotlin/coroutines/Continuation;I)V

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v4, v5, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    if-ne v0, v3, :cond_5e

    .line 1870
    .line 1871
    :goto_33
    move-object v9, v3

    .line 1872
    goto :goto_35

    .line 1873
    :cond_5e
    :goto_34
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1874
    .line 1875
    :goto_35
    return-object v9

    .line 1876
    :pswitch_11
    check-cast v6, Lcom/yandex/passport/internal/core/accounts/h;

    .line 1877
    .line 1878
    sget-object v1, Lf37;->a:Lf37;

    .line 1879
    .line 1880
    iget v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 1881
    .line 1882
    if-eqz v2, :cond_61

    .line 1883
    .line 1884
    const/4 v4, 0x1

    .line 1885
    if-eq v2, v4, :cond_60

    .line 1886
    .line 1887
    const/4 v8, 0x2

    .line 1888
    if-ne v2, v8, :cond_5f

    .line 1889
    .line 1890
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    move-object/from16 v0, p1

    .line 1894
    .line 1895
    goto :goto_39

    .line 1896
    :cond_5f
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    :goto_36
    const/4 v9, 0x0

    .line 1900
    goto :goto_3b

    .line 1901
    :cond_60
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    move-object/from16 v0, p1

    .line 1905
    .line 1906
    goto :goto_37

    .line 1907
    :cond_61
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v2, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 1913
    .line 1914
    instance-of v3, v2, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;

    .line 1915
    .line 1916
    if-eqz v3, :cond_63

    .line 1917
    .line 1918
    check-cast v2, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;

    .line 1919
    .line 1920
    const/4 v4, 0x1

    .line 1921
    iput v4, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 1922
    .line 1923
    new-instance v3, Lgme;

    .line 1924
    .line 1925
    const/4 v4, 0x5

    .line 1926
    const/4 v8, 0x0

    .line 1927
    invoke-direct {v3, v2, v6, v8, v4}, Lgme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v3, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    if-ne v0, v1, :cond_62

    .line 1935
    .line 1936
    goto :goto_38

    .line 1937
    :cond_62
    :goto_37
    check-cast v0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/j;

    .line 1938
    .line 1939
    goto :goto_3a

    .line 1940
    :cond_63
    instance-of v3, v2, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;

    .line 1941
    .line 1942
    if-eqz v3, :cond_65

    .line 1943
    .line 1944
    check-cast v2, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;

    .line 1945
    .line 1946
    const/4 v8, 0x2

    .line 1947
    iput v8, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 1948
    .line 1949
    new-instance v3, Lnh4;

    .line 1950
    .line 1951
    const/4 v8, 0x0

    .line 1952
    invoke-direct {v3, v2, v6, v8}, Lnh4;-><init>(Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;Lcom/yandex/passport/internal/core/accounts/h;Lkotlin/coroutines/Continuation;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v3, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    if-ne v0, v1, :cond_64

    .line 1960
    .line 1961
    :goto_38
    move-object v9, v1

    .line 1962
    goto :goto_3b

    .line 1963
    :cond_64
    :goto_39
    check-cast v0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/j;

    .line 1964
    .line 1965
    goto :goto_3a

    .line 1966
    :cond_65
    if-nez v2, :cond_66

    .line 1967
    .line 1968
    sget-object v0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/b;->a:Lcom/yandex/plus/home/dailyquests/feature/internal/model/b;

    .line 1969
    .line 1970
    :goto_3a
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 1971
    .line 1972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1973
    .line 1974
    const-string v3, "DailyQuestStateMapper.mapToUiState()="

    .line 1975
    .line 1976
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 1987
    .line 1988
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 1989
    .line 1990
    const/4 v8, 0x0

    .line 1991
    invoke-static {v3, v1, v2, v8}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1992
    .line 1993
    .line 1994
    move-object v9, v0

    .line 1995
    goto :goto_3b

    .line 1996
    :cond_66
    invoke-static {}, Lf9e;->e()V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_36

    .line 2000
    :goto_3b
    return-object v9

    .line 2001
    :pswitch_12
    check-cast v6, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/i;

    .line 2002
    .line 2003
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v1, Lcom/yandex/passport/internal/core/accounts/h;

    .line 2006
    .line 2007
    sget-object v2, Lf37;->a:Lf37;

    .line 2008
    .line 2009
    iget v3, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 2010
    .line 2011
    const/4 v4, 0x1

    .line 2012
    if-eqz v3, :cond_69

    .line 2013
    .line 2014
    if-ne v3, v4, :cond_67

    .line 2015
    .line 2016
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    move-object/from16 v0, p1

    .line 2020
    .line 2021
    goto :goto_3c

    .line 2022
    :cond_67
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    :cond_68
    const/4 v9, 0x0

    .line 2026
    goto :goto_3d

    .line 2027
    :cond_69
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    iget-object v3, v6, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/i;->b:Lcom/yandex/plus/core/data/common/y;

    .line 2031
    .line 2032
    iput v4, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 2033
    .line 2034
    invoke-static {v1, v3, v0}, Lcom/yandex/passport/internal/core/accounts/h;->h(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/plus/core/data/common/y;Ld9t;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    if-ne v0, v2, :cond_6a

    .line 2039
    .line 2040
    move-object v9, v2

    .line 2041
    goto :goto_3d

    .line 2042
    :cond_6a
    :goto_3c
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2043
    .line 2044
    if-eqz v0, :cond_68

    .line 2045
    .line 2046
    iget-object v1, v6, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/i;->a:Ljava/lang/String;

    .line 2047
    .line 2048
    iget-object v2, v6, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/i;->c:Ljava/lang/String;

    .line 2049
    .line 2050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    .line 2055
    .line 2056
    new-instance v3, Lstv;

    .line 2057
    .line 2058
    const/16 v4, 0xd

    .line 2059
    .line 2060
    invoke-direct {v3, v4, v0}, Lstv;-><init>(ILjava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v1, v2, v3}, Lcom/yandex/plus/core/templating/parser/b;->b(Ljava/lang/String;Ljava/lang/String;Lskd;)Landroid/text/SpannedString;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v9

    .line 2067
    :goto_3d
    return-object v9

    .line 2068
    :pswitch_13
    sget-object v1, Lf37;->a:Lf37;

    .line 2069
    .line 2070
    iget v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 2071
    .line 2072
    const/4 v4, 0x1

    .line 2073
    if-eqz v2, :cond_6c

    .line 2074
    .line 2075
    if-ne v2, v4, :cond_6b

    .line 2076
    .line 2077
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2078
    .line 2079
    .line 2080
    move-object/from16 v16, p1

    .line 2081
    .line 2082
    goto :goto_3e

    .line 2083
    :cond_6b
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    const/16 v16, 0x0

    .line 2087
    .line 2088
    goto :goto_3e

    .line 2089
    :cond_6c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2090
    .line 2091
    .line 2092
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v2, Lcom/yandex/passport/internal/core/accounts/h;

    .line 2095
    .line 2096
    check-cast v6, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;

    .line 2097
    .line 2098
    iget-object v3, v6, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->e:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;

    .line 2099
    .line 2100
    iget-object v3, v3, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;->a:Lcom/yandex/plus/core/data/common/y;

    .line 2101
    .line 2102
    iput v4, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 2103
    .line 2104
    invoke-static {v2, v3, v0}, Lcom/yandex/passport/internal/core/accounts/h;->h(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/plus/core/data/common/y;Ld9t;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    if-ne v0, v1, :cond_6d

    .line 2109
    .line 2110
    move-object/from16 v16, v1

    .line 2111
    .line 2112
    goto :goto_3e

    .line 2113
    :cond_6d
    move-object/from16 v16, v0

    .line 2114
    .line 2115
    :goto_3e
    return-object v16

    .line 2116
    :pswitch_14
    move v4, v8

    .line 2117
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v1, Lb6d;

    .line 2120
    .line 2121
    sget-object v2, Lf37;->a:Lf37;

    .line 2122
    .line 2123
    iget v3, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 2124
    .line 2125
    if-eqz v3, :cond_6f

    .line 2126
    .line 2127
    if-ne v3, v4, :cond_6e

    .line 2128
    .line 2129
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2130
    .line 2131
    .line 2132
    goto :goto_3f

    .line 2133
    :cond_6e
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    const/4 v9, 0x0

    .line 2137
    goto :goto_40

    .line 2138
    :cond_6f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    check-cast v6, Lcom/yandex/plus/home/common/utils/flow/b;

    .line 2142
    .line 2143
    new-instance v3, Lcom/yandex/plus/home/common/utils/flow/c;

    .line 2144
    .line 2145
    const/4 v15, 0x0

    .line 2146
    invoke-direct {v3, v1, v15}, Lcom/yandex/plus/home/common/utils/flow/c;-><init>(Lb6d;I)V

    .line 2147
    .line 2148
    .line 2149
    const/4 v8, 0x0

    .line 2150
    iput-object v8, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 2151
    .line 2152
    iput v4, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 2153
    .line 2154
    invoke-virtual {v6, v3, v0}, Lcom/yandex/plus/home/common/utils/flow/b;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    if-ne v0, v2, :cond_70

    .line 2159
    .line 2160
    move-object v9, v2

    .line 2161
    goto :goto_40

    .line 2162
    :cond_70
    :goto_3f
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2163
    .line 2164
    :goto_40
    return-object v9

    .line 2165
    :pswitch_15
    check-cast v6, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 2166
    .line 2167
    sget-object v1, Lf37;->a:Lf37;

    .line 2168
    .line 2169
    iget v3, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 2170
    .line 2171
    const/4 v4, 0x4

    .line 2172
    if-eqz v3, :cond_76

    .line 2173
    .line 2174
    const/4 v5, 0x1

    .line 2175
    if-eq v3, v5, :cond_75

    .line 2176
    .line 2177
    const/4 v8, 0x2

    .line 2178
    if-eq v3, v8, :cond_74

    .line 2179
    .line 2180
    if-eq v3, v2, :cond_73

    .line 2181
    .line 2182
    if-ne v3, v4, :cond_72

    .line 2183
    .line 2184
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    move-object/from16 v0, p1

    .line 2188
    .line 2189
    check-cast v0, Lakp;

    .line 2190
    .line 2191
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 2192
    .line 2193
    :cond_71
    move-object v9, v0

    .line 2194
    goto/16 :goto_47

    .line 2195
    .line 2196
    :cond_72
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    :goto_41
    const/4 v9, 0x0

    .line 2200
    goto/16 :goto_48

    .line 2201
    .line 2202
    :cond_73
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2203
    .line 2204
    .line 2205
    move-object/from16 v2, p1

    .line 2206
    .line 2207
    goto/16 :goto_45

    .line 2208
    .line 2209
    :cond_74
    iget-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v3, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 2212
    .line 2213
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    move-object v5, v3

    .line 2217
    move-object/from16 v3, p1

    .line 2218
    .line 2219
    goto :goto_43

    .line 2220
    :cond_75
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2221
    .line 2222
    .line 2223
    move-object/from16 v3, p1

    .line 2224
    .line 2225
    goto :goto_42

    .line 2226
    :cond_76
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    iget-object v3, v6, Lcom/yandex/plus/experiments/impl/providers/h;->i:Lvdt;

    .line 2230
    .line 2231
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v3

    .line 2235
    check-cast v3, Lcom/yandex/plus/experiments/api/a;

    .line 2236
    .line 2237
    if-eqz v3, :cond_77

    .line 2238
    .line 2239
    move-object v9, v3

    .line 2240
    goto/16 :goto_48

    .line 2241
    .line 2242
    :cond_77
    iget-object v3, v6, Lcom/yandex/plus/experiments/impl/providers/h;->g:Lcom/yandex/plus/experiments/api/cache/c;

    .line 2243
    .line 2244
    const/4 v5, 0x1

    .line 2245
    iput v5, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 2246
    .line 2247
    invoke-virtual {v3, v0}, Lcom/yandex/plus/experiments/api/cache/c;->f(Lpw6;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v3

    .line 2251
    if-ne v3, v1, :cond_78

    .line 2252
    .line 2253
    goto :goto_46

    .line 2254
    :cond_78
    :goto_42
    check-cast v3, Ljava/lang/Boolean;

    .line 2255
    .line 2256
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2257
    .line 2258
    .line 2259
    move-result v3

    .line 2260
    if-nez v3, :cond_7e

    .line 2261
    .line 2262
    iget-object v3, v6, Lcom/yandex/plus/experiments/impl/providers/h;->f:Lcom/yandex/plus/experiments/api/cache/c;

    .line 2263
    .line 2264
    iput-object v6, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 2265
    .line 2266
    const/4 v8, 0x2

    .line 2267
    iput v8, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 2268
    .line 2269
    invoke-static {v3, v0}, Lcom/yandex/plus/experiments/api/cache/c;->e(Lcom/yandex/plus/experiments/api/cache/c;Lpw6;)Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    if-ne v3, v1, :cond_79

    .line 2274
    .line 2275
    goto :goto_46

    .line 2276
    :cond_79
    move-object v5, v6

    .line 2277
    :goto_43
    check-cast v3, Lcom/yandex/plus/experiments/api/cache/f;

    .line 2278
    .line 2279
    if-eqz v3, :cond_7b

    .line 2280
    .line 2281
    iget-object v0, v5, Lcom/yandex/plus/experiments/impl/providers/h;->d:Lcom/yandex/plus/experiments/impl/mappers/a;

    .line 2282
    .line 2283
    invoke-virtual {v0, v3}, Lcom/yandex/plus/experiments/impl/mappers/a;->a(Lcom/yandex/plus/experiments/api/cache/f;)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    iget-object v1, v5, Lcom/yandex/plus/experiments/impl/providers/h;->k:Lbss;

    .line 2288
    .line 2289
    new-instance v2, Lcom/yandex/plus/core/a;

    .line 2290
    .line 2291
    sget-object v3, Lakp;->b:Lsjp;

    .line 2292
    .line 2293
    instance-of v3, v0, Lujp;

    .line 2294
    .line 2295
    if-eqz v3, :cond_7a

    .line 2296
    .line 2297
    const/4 v3, 0x0

    .line 2298
    goto :goto_44

    .line 2299
    :cond_7a
    move-object v3, v0

    .line 2300
    :goto_44
    invoke-direct {v2, v3}, Lcom/yandex/plus/core/a;-><init>(Ljava/lang/Object;)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2304
    .line 2305
    .line 2306
    const/4 v8, 0x0

    .line 2307
    invoke-virtual {v1, v8, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2308
    .line 2309
    .line 2310
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 2311
    .line 2312
    .line 2313
    move-object v9, v0

    .line 2314
    goto :goto_48

    .line 2315
    :cond_7b
    const/4 v8, 0x0

    .line 2316
    iput-object v8, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 2317
    .line 2318
    iput v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 2319
    .line 2320
    invoke-static {v6, v0}, Lcom/yandex/plus/experiments/impl/providers/h;->b(Lcom/yandex/plus/experiments/impl/providers/h;Lpw6;)Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    if-ne v2, v1, :cond_7c

    .line 2325
    .line 2326
    goto :goto_46

    .line 2327
    :cond_7c
    :goto_45
    move-object v9, v2

    .line 2328
    check-cast v9, Lcom/yandex/plus/experiments/api/a;

    .line 2329
    .line 2330
    if-eqz v9, :cond_7d

    .line 2331
    .line 2332
    goto :goto_48

    .line 2333
    :cond_7d
    iput v4, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 2334
    .line 2335
    invoke-static {v6, v0}, Lcom/yandex/plus/experiments/impl/providers/h;->a(Lcom/yandex/plus/experiments/impl/providers/h;Lpw6;)Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    if-ne v0, v1, :cond_71

    .line 2340
    .line 2341
    :goto_46
    move-object v9, v1

    .line 2342
    goto :goto_48

    .line 2343
    :goto_47
    invoke-static {v9}, Ll45;->R(Ljava/lang/Object;)V

    .line 2344
    .line 2345
    .line 2346
    goto :goto_48

    .line 2347
    :cond_7e
    const-string v0, "Experiments on cooldown"

    .line 2348
    .line 2349
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 2350
    .line 2351
    .line 2352
    goto/16 :goto_41

    .line 2353
    .line 2354
    :goto_48
    return-object v9

    .line 2355
    :pswitch_16
    sget-object v1, Lf37;->a:Lf37;

    .line 2356
    .line 2357
    iget v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 2358
    .line 2359
    if-eqz v2, :cond_80

    .line 2360
    .line 2361
    const/4 v4, 0x1

    .line 2362
    if-ne v2, v4, :cond_7f

    .line 2363
    .line 2364
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2365
    .line 2366
    .line 2367
    move-object/from16 v0, p1

    .line 2368
    .line 2369
    check-cast v0, Lakp;

    .line 2370
    .line 2371
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 2372
    .line 2373
    goto :goto_49

    .line 2374
    :cond_7f
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    const/4 v9, 0x0

    .line 2378
    goto :goto_4a

    .line 2379
    :cond_80
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2380
    .line 2381
    .line 2382
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v2, Lcom/yandex/plus/domain/auth/impl/i;

    .line 2385
    .line 2386
    iget-object v2, v2, Lcom/yandex/plus/domain/auth/impl/i;->a:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 2387
    .line 2388
    check-cast v6, Lcom/yandex/plus/adapter/auth/api/f;

    .line 2389
    .line 2390
    const/4 v4, 0x1

    .line 2391
    iput v4, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 2392
    .line 2393
    invoke-virtual {v2, v6, v0}, Lcom/yandex/plus/adapter/auth/passport750/i;->g(Lcom/yandex/plus/adapter/auth/api/f;Lpw6;)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    if-ne v0, v1, :cond_81

    .line 2398
    .line 2399
    move-object v9, v1

    .line 2400
    goto :goto_4a

    .line 2401
    :cond_81
    :goto_49
    new-instance v9, Lakp;

    .line 2402
    .line 2403
    invoke-direct {v9, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 2404
    .line 2405
    .line 2406
    :goto_4a
    return-object v9

    .line 2407
    :pswitch_17
    sget-object v1, Lf37;->a:Lf37;

    .line 2408
    .line 2409
    iget v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 2410
    .line 2411
    if-eqz v2, :cond_83

    .line 2412
    .line 2413
    const/4 v4, 0x1

    .line 2414
    if-ne v2, v4, :cond_82

    .line 2415
    .line 2416
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2417
    .line 2418
    .line 2419
    move-object/from16 v0, p1

    .line 2420
    .line 2421
    check-cast v0, Lakp;

    .line 2422
    .line 2423
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 2424
    .line 2425
    goto :goto_4b

    .line 2426
    :cond_82
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 2427
    .line 2428
    .line 2429
    const/4 v9, 0x0

    .line 2430
    goto :goto_4c

    .line 2431
    :cond_83
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2432
    .line 2433
    .line 2434
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v2, Lcom/yandex/plus/domain/auth/impl/i;

    .line 2437
    .line 2438
    iget-object v2, v2, Lcom/yandex/plus/domain/auth/impl/i;->a:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 2439
    .line 2440
    check-cast v6, Lcom/yandex/plus/adapter/auth/api/f;

    .line 2441
    .line 2442
    const/4 v4, 0x1

    .line 2443
    iput v4, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 2444
    .line 2445
    invoke-virtual {v2, v6, v0}, Lcom/yandex/plus/adapter/auth/passport750/i;->f(Lcom/yandex/plus/adapter/auth/api/f;Lpw6;)Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    if-ne v0, v1, :cond_84

    .line 2450
    .line 2451
    move-object v9, v1

    .line 2452
    goto :goto_4c

    .line 2453
    :cond_84
    :goto_4b
    new-instance v9, Lakp;

    .line 2454
    .line 2455
    invoke-direct {v9, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    :goto_4c
    return-object v9

    .line 2459
    :pswitch_18
    sget-object v1, Lf37;->a:Lf37;

    .line 2460
    .line 2461
    iget v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 2462
    .line 2463
    if-eqz v2, :cond_86

    .line 2464
    .line 2465
    const/4 v4, 0x1

    .line 2466
    if-ne v2, v4, :cond_85

    .line 2467
    .line 2468
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2469
    .line 2470
    .line 2471
    move-object/from16 v0, p1

    .line 2472
    .line 2473
    check-cast v0, Lakp;

    .line 2474
    .line 2475
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 2476
    .line 2477
    goto :goto_4d

    .line 2478
    :cond_85
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 2479
    .line 2480
    .line 2481
    const/4 v9, 0x0

    .line 2482
    goto :goto_4e

    .line 2483
    :cond_86
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2484
    .line 2485
    .line 2486
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 2487
    .line 2488
    check-cast v2, Lcom/yandex/plus/domain/auth/impl/i;

    .line 2489
    .line 2490
    iget-object v2, v2, Lcom/yandex/plus/domain/auth/impl/i;->a:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 2491
    .line 2492
    check-cast v6, Lcom/yandex/plus/adapter/auth/api/e;

    .line 2493
    .line 2494
    const/4 v4, 0x1

    .line 2495
    iput v4, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 2496
    .line 2497
    invoke-virtual {v2, v6, v0}, Lcom/yandex/plus/adapter/auth/passport750/i;->d(Lcom/yandex/plus/adapter/auth/api/e;Lpw6;)Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    if-ne v0, v1, :cond_87

    .line 2502
    .line 2503
    move-object v9, v1

    .line 2504
    goto :goto_4e

    .line 2505
    :cond_87
    :goto_4d
    new-instance v9, Lakp;

    .line 2506
    .line 2507
    invoke-direct {v9, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 2508
    .line 2509
    .line 2510
    :goto_4e
    return-object v9

    .line 2511
    :pswitch_19
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 2512
    .line 2513
    check-cast v1, Lb6d;

    .line 2514
    .line 2515
    sget-object v2, Lf37;->a:Lf37;

    .line 2516
    .line 2517
    iget v3, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 2518
    .line 2519
    if-eqz v3, :cond_89

    .line 2520
    .line 2521
    const/4 v4, 0x1

    .line 2522
    if-ne v3, v4, :cond_88

    .line 2523
    .line 2524
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2525
    .line 2526
    .line 2527
    goto :goto_4f

    .line 2528
    :cond_88
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 2529
    .line 2530
    .line 2531
    const/4 v9, 0x0

    .line 2532
    goto :goto_50

    .line 2533
    :cond_89
    const/4 v4, 0x1

    .line 2534
    invoke-static/range {p1 .. p1}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v3

    .line 2538
    check-cast v6, Lw8d;

    .line 2539
    .line 2540
    new-instance v5, Lcom/yandex/passport/common/mvi/c;

    .line 2541
    .line 2542
    const/16 v7, 0x10

    .line 2543
    .line 2544
    invoke-direct {v5, v1, v3, v7}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2545
    .line 2546
    .line 2547
    const/4 v8, 0x0

    .line 2548
    iput-object v8, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 2549
    .line 2550
    iput v4, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 2551
    .line 2552
    invoke-virtual {v6, v5, v0}, Lw8d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    if-ne v0, v2, :cond_8a

    .line 2557
    .line 2558
    move-object v9, v2

    .line 2559
    goto :goto_50

    .line 2560
    :cond_8a
    :goto_4f
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2561
    .line 2562
    :goto_50
    return-object v9

    .line 2563
    :pswitch_1a
    move v4, v8

    .line 2564
    sget-object v1, Lf37;->a:Lf37;

    .line 2565
    .line 2566
    iget v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 2567
    .line 2568
    if-eqz v2, :cond_8c

    .line 2569
    .line 2570
    if-ne v2, v4, :cond_8b

    .line 2571
    .line 2572
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2573
    .line 2574
    .line 2575
    goto :goto_51

    .line 2576
    :cond_8b
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 2577
    .line 2578
    .line 2579
    const/4 v9, 0x0

    .line 2580
    goto :goto_52

    .line 2581
    :cond_8c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2582
    .line 2583
    .line 2584
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 2585
    .line 2586
    check-cast v2, Lcom/yandex/plus/bdui/ui/a;

    .line 2587
    .line 2588
    check-cast v6, Lcom/yandex/plus/bdui/content/c;

    .line 2589
    .line 2590
    iput v4, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 2591
    .line 2592
    const/4 v8, 0x0

    .line 2593
    invoke-interface {v2, v6, v8, v0}, Lcom/yandex/plus/bdui/ui/a;->e(Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    if-ne v0, v1, :cond_8d

    .line 2598
    .line 2599
    move-object v9, v1

    .line 2600
    goto :goto_52

    .line 2601
    :cond_8d
    :goto_51
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2602
    .line 2603
    :goto_52
    return-object v9

    .line 2604
    :pswitch_1b
    move v4, v8

    .line 2605
    move-object v8, v9

    .line 2606
    sget-object v1, Lf37;->a:Lf37;

    .line 2607
    .line 2608
    iget v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 2609
    .line 2610
    if-eqz v2, :cond_8f

    .line 2611
    .line 2612
    if-ne v2, v4, :cond_8e

    .line 2613
    .line 2614
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2615
    .line 2616
    .line 2617
    move-object/from16 v0, p1

    .line 2618
    .line 2619
    goto :goto_53

    .line 2620
    :cond_8e
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    move-object v0, v8

    .line 2624
    goto :goto_53

    .line 2625
    :cond_8f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2626
    .line 2627
    .line 2628
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 2629
    .line 2630
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;

    .line 2631
    .line 2632
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/c0;->e:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v2, Lcom/yandex/plus/pay/inapp/api/b;

    .line 2635
    .line 2636
    check-cast v6, Ljava/util/List;

    .line 2637
    .line 2638
    sget-object v3, Lcom/yandex/plus/pay/inapp/api/e;->a:Lcom/yandex/plus/pay/inapp/api/e;

    .line 2639
    .line 2640
    const/4 v4, 0x1

    .line 2641
    iput v4, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 2642
    .line 2643
    invoke-interface {v2, v6, v3, v0}, Lcom/yandex/plus/pay/inapp/api/b;->c(Ljava/util/List;Lcom/yandex/plus/pay/inapp/api/e;Lpw6;)Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    if-ne v0, v1, :cond_90

    .line 2648
    .line 2649
    move-object v0, v1

    .line 2650
    :cond_90
    :goto_53
    return-object v0

    .line 2651
    :pswitch_1c
    move v4, v8

    .line 2652
    move-object v8, v9

    .line 2653
    check-cast v6, Lcom/yandex/plus/bdui/plus/action/e;

    .line 2654
    .line 2655
    sget-object v1, Lf37;->a:Lf37;

    .line 2656
    .line 2657
    iget v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 2658
    .line 2659
    if-eqz v2, :cond_92

    .line 2660
    .line 2661
    if-ne v2, v4, :cond_91

    .line 2662
    .line 2663
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2664
    .line 2665
    .line 2666
    move-object/from16 v0, p1

    .line 2667
    .line 2668
    goto :goto_54

    .line 2669
    :cond_91
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 2670
    .line 2671
    .line 2672
    move-object v9, v8

    .line 2673
    goto :goto_55

    .line 2674
    :cond_92
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2675
    .line 2676
    .line 2677
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->l:Ljava/lang/Object;

    .line 2678
    .line 2679
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/action/f;

    .line 2680
    .line 2681
    iget-boolean v3, v2, Lcom/yandex/plus/bdui/plus/checkout/action/f;->b:Z

    .line 2682
    .line 2683
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/action/f;->a:Ljava/lang/String;

    .line 2684
    .line 2685
    if-eqz v3, :cond_94

    .line 2686
    .line 2687
    iget-object v3, v6, Lcom/yandex/plus/bdui/plus/action/e;->c:Ljava/lang/Object;

    .line 2688
    .line 2689
    check-cast v3, Lcom/yandex/plus/pay/ui/core/api/domain/a;

    .line 2690
    .line 2691
    const/4 v4, 0x1

    .line 2692
    iput v4, v0, Lcom/yandex/plus/bdui/plus/checkout/action/g;->k:I

    .line 2693
    .line 2694
    invoke-virtual {v3, v2, v0}, Lcom/yandex/plus/pay/ui/core/api/domain/a;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    if-ne v0, v1, :cond_93

    .line 2699
    .line 2700
    move-object v9, v1

    .line 2701
    goto :goto_55

    .line 2702
    :cond_93
    :goto_54
    move-object v2, v0

    .line 2703
    check-cast v2, Ljava/lang/String;

    .line 2704
    .line 2705
    :cond_94
    iget-object v0, v6, Lcom/yandex/plus/bdui/plus/action/e;->b:Ljava/lang/Object;

    .line 2706
    .line 2707
    check-cast v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 2708
    .line 2709
    invoke-virtual {v0, v2}, Lcom/yandex/plus/core/templating/parser/d;->m(Ljava/lang/String;)V

    .line 2710
    .line 2711
    .line 2712
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2713
    .line 2714
    :goto_55
    return-object v9

    .line 2715
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
