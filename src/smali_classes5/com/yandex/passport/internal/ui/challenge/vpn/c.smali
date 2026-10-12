.class public final Lcom/yandex/passport/internal/ui/challenge/vpn/c;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 9
    .line 10
    check-cast v1, Lcom/yandex/plus/home/graphql/plusstate/f;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 25
    .line 26
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o4;

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 39
    .line 40
    check-cast v1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/i;

    .line 41
    .line 42
    const/16 v0, 0x1b

    .line 43
    .line 44
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 49
    .line 50
    check-cast v1, Lcom/yandex/plus/home/w;

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/yandex/plus/webview/core/d;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0x19

    .line 69
    .line 70
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_4
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcom/yandex/plus/bdui/action/j;

    .line 79
    .line 80
    check-cast v1, Lcom/yandex/plus/bdui/action/a;

    .line 81
    .line 82
    const/16 v0, 0x18

    .line 83
    .line 84
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/yandex/plus/bdui/flex/ui/n;

    .line 93
    .line 94
    check-cast v1, Lcom/yandex/passport/internal/network/client/a;

    .line 95
    .line 96
    const/16 v0, 0x17

    .line 97
    .line 98
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_6
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/yandex/passport/sloth/ui/x1;

    .line 107
    .line 108
    check-cast v1, Lcom/yandex/passport/sloth/ui/w1;

    .line 109
    .line 110
    const/16 v0, 0x16

    .line 111
    .line 112
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_7
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 117
    .line 118
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/webcard/n;

    .line 119
    .line 120
    const/16 v0, 0x15

    .line 121
    .line 122
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Lcom/yandex/passport/common/url/b;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_8
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 133
    .line 134
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/webcard/n;

    .line 135
    .line 136
    const/16 v0, 0x14

    .line 137
    .line 138
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_9
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 145
    .line 146
    check-cast v1, Lcom/yandex/passport/sloth/ui/x1;

    .line 147
    .line 148
    const/16 v0, 0x13

    .line 149
    .line 150
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_a
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Landroid/graphics/Bitmap;

    .line 161
    .line 162
    check-cast v1, Landroid/graphics/Bitmap;

    .line 163
    .line 164
    const/16 v0, 0x12

    .line 165
    .line 166
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_b
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lcom/yandex/passport/internal/usecase/y0;

    .line 175
    .line 176
    check-cast v1, Lcom/yandex/passport/common/core/f;

    .line 177
    .line 178
    const/16 v0, 0x11

    .line 179
    .line 180
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_c
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;

    .line 189
    .line 190
    check-cast v1, Lcom/yandex/passport/common/account/a;

    .line 191
    .line 192
    const/16 v0, 0x10

    .line 193
    .line 194
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_d
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/h0;

    .line 203
    .line 204
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/webcard/g0;

    .line 205
    .line 206
    const/16 v0, 0xf

    .line 207
    .line 208
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_e
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 213
    .line 214
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/webcard/n;

    .line 215
    .line 216
    const/16 v0, 0xe

    .line 217
    .line 218
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_f
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 225
    .line 226
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Landroid/view/Window;

    .line 229
    .line 230
    check-cast v1, Leoj;

    .line 231
    .line 232
    const/16 v0, 0xd

    .line 233
    .line 234
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_10
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/webcard/s0;

    .line 245
    .line 246
    const/16 v0, 0xc

    .line 247
    .line 248
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_11
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 253
    .line 254
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/x;

    .line 257
    .line 258
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/webauthn/w;

    .line 259
    .line 260
    const/16 v0, 0xb

    .line 261
    .line 262
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_12
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 267
    .line 268
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/k;

    .line 271
    .line 272
    check-cast v1, Lcom/yandex/passport/common/core/f;

    .line 273
    .line 274
    const/16 v0, 0xa

    .line 275
    .line 276
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_13
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 281
    .line 282
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/n0;

    .line 285
    .line 286
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/m0;

    .line 287
    .line 288
    const/16 v0, 0x9

    .line 289
    .line 290
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_14
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 295
    .line 296
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;

    .line 297
    .line 298
    const/16 v0, 0x8

    .line 299
    .line 300
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_15
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 307
    .line 308
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;

    .line 311
    .line 312
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/ebs/d1;

    .line 313
    .line 314
    const/4 v0, 0x7

    .line 315
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_16
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 320
    .line 321
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/h0;

    .line 324
    .line 325
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/g0;

    .line 326
    .line 327
    const/4 v0, 0x6

    .line 328
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_17
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 333
    .line 334
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/g;

    .line 339
    .line 340
    const/4 v0, 0x5

    .line 341
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_18
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 346
    .line 347
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    .line 348
    .line 349
    const/4 v0, 0x4

    .line 350
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 351
    .line 352
    .line 353
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_19
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 357
    .line 358
    check-cast v1, Landroid/webkit/WebView;

    .line 359
    .line 360
    const/4 v0, 0x3

    .line 361
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 362
    .line 363
    .line 364
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_1a
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 368
    .line 369
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/z;

    .line 372
    .line 373
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/vpn/y;

    .line 374
    .line 375
    const/4 v0, 0x2

    .line 376
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 377
    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_1b
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 381
    .line 382
    check-cast v1, Lcom/yandex/passport/internal/social/esia/o;

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 386
    .line 387
    .line 388
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_1c
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 392
    .line 393
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/vpn/q;

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 401
    .line 402
    .line 403
    return-object p1

    .line 404
    nop

    .line 405
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
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/f;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Lcom/yandex/passport/common/url/b;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 145
    .line 146
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 147
    .line 148
    new-instance v0, Lcom/yandex/passport/common/url/b;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_8
    check-cast p1, Lcom/yandex/passport/sloth/u;

    .line 167
    .line 168
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 175
    .line 176
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_9
    check-cast p1, Lcom/yandex/passport/sloth/ui/b;

    .line 184
    .line 185
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 186
    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 192
    .line 193
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_a
    check-cast p1, Le37;

    .line 201
    .line 202
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 203
    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 209
    .line 210
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_b
    check-cast p1, Le37;

    .line 218
    .line 219
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 226
    .line 227
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_c
    check-cast p1, Le37;

    .line 235
    .line 236
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 243
    .line 244
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_d
    check-cast p1, Le37;

    .line 252
    .line 253
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 254
    .line 255
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 260
    .line 261
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_e
    check-cast p1, Lcom/yandex/passport/internal/sloth/performers/webcard/f;

    .line 269
    .line 270
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 271
    .line 272
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 277
    .line 278
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_f
    check-cast p1, Le37;

    .line 286
    .line 287
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 288
    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 294
    .line 295
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_10
    check-cast p1, Le37;

    .line 303
    .line 304
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 305
    .line 306
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 311
    .line 312
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_11
    check-cast p1, Le37;

    .line 320
    .line 321
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 322
    .line 323
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 328
    .line 329
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_12
    check-cast p1, Le37;

    .line 337
    .line 338
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 339
    .line 340
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 345
    .line 346
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_13
    check-cast p1, Le37;

    .line 354
    .line 355
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 356
    .line 357
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 362
    .line 363
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_14
    check-cast p1, Le37;

    .line 371
    .line 372
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 373
    .line 374
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 379
    .line 380
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_15
    check-cast p1, Le37;

    .line 388
    .line 389
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 390
    .line 391
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 396
    .line 397
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_16
    check-cast p1, Le37;

    .line 405
    .line 406
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 407
    .line 408
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 413
    .line 414
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_17
    check-cast p1, Le37;

    .line 422
    .line 423
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 424
    .line 425
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 430
    .line 431
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_18
    check-cast p1, Le37;

    .line 439
    .line 440
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 441
    .line 442
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 447
    .line 448
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_19
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/webview/l;

    .line 456
    .line 457
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 458
    .line 459
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 464
    .line 465
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_1a
    check-cast p1, Le37;

    .line 473
    .line 474
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 475
    .line 476
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 481
    .line 482
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_1b
    check-cast p1, Lcom/yandex/passport/internal/entities/b0;

    .line 490
    .line 491
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 492
    .line 493
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 498
    .line 499
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :pswitch_1c
    check-cast p1, Le37;

    .line 507
    .line 508
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 509
    .line 510
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 515
    .line 516
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
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
    .locals 12

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->j:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->l:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/yandex/plus/home/repository/api/model/f;

    .line 16
    .line 17
    sget-object v0, Lf37;->a:Lf37;

    .line 18
    .line 19
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v5, Lcom/yandex/plus/home/graphql/plusstate/f;

    .line 23
    .line 24
    iget-object p1, v5, Lcom/yandex/plus/home/graphql/plusstate/f;->g:Lcom/yandex/plus/core/analytics/logging/d;

    .line 25
    .line 26
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "getPlusStateFlow(): "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "PlusStateRepositoryImpl"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, p0, v4}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->i:Lcom/yandex/plus/core/templating/parser/b;

    .line 66
    .line 67
    check-cast v5, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o4;

    .line 68
    .line 69
    iget-object v0, v5, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o4;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;

    .line 78
    .line 79
    iget-object v0, v5, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o4;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v5, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o4;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->J(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1
    sget-object p0, Lf37;->a:Lf37;

    .line 93
    .line 94
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v5, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/i;

    .line 98
    .line 99
    iget-object p0, v5, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/i;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, v5, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/i;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v5, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/i;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x6

    .line 120
    invoke-static {v1, p1, v3, v3, p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ltz p0, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move-object v2, v4

    .line 132
    :goto_0
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-int/2addr p1, p0

    .line 143
    invoke-virtual {v1, p0, p1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    new-instance v4, Landroid/text/SpannedString;

    .line 147
    .line 148
    invoke-direct {v4, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-object v4

    .line 152
    :pswitch_2
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Le37;

    .line 155
    .line 156
    sget-object v0, Lf37;->a:Lf37;

    .line 157
    .line 158
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcom/yandex/plus/home/r;

    .line 162
    .line 163
    check-cast v5, Lcom/yandex/plus/home/w;

    .line 164
    .line 165
    const/16 v0, 0x9

    .line 166
    .line 167
    invoke-direct {p1, v5, v4, v0}, Lcom/yandex/plus/home/r;-><init>(Lcom/yandex/plus/home/w;Lkotlin/coroutines/Continuation;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v4, v4, p1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 171
    .line 172
    .line 173
    new-instance p1, Lcom/yandex/plus/home/r;

    .line 174
    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    invoke-direct {p1, v5, v4, v0}, Lcom/yandex/plus/home/r;-><init>(Lcom/yandex/plus/home/w;Lkotlin/coroutines/Continuation;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v4, v4, p1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 186
    .line 187
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lcom/yandex/plus/webview/core/d;

    .line 193
    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 197
    .line 198
    invoke-virtual {p0, v5, v4}, Lcom/yandex/plus/webview/internal/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 205
    .line 206
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lcom/yandex/plus/bdui/action/j;

    .line 212
    .line 213
    iget-object p1, p0, Lcom/yandex/plus/bdui/action/j;->e:Ljava/util/Map;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/yandex/plus/bdui/action/j;->b:Lcom/yandex/plus/log/api/b;

    .line 216
    .line 217
    check-cast v5, Lcom/yandex/plus/bdui/action/a;

    .line 218
    .line 219
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 220
    .line 221
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v3, "handle(); dispatch action "

    .line 230
    .line 231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v3, " with payload = "

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "PlusMultiActionHandler"

    .line 250
    .line 251
    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/bdui/action/j;->a:Lcom/yandex/plus/bdui/action/c;

    .line 255
    .line 256
    iget-object p0, p0, Lcom/yandex/plus/bdui/action/j;->c:Lcom/yandex/plus/bdui/action/i;

    .line 257
    .line 258
    invoke-interface {v0, v5, p0, p1}, Lcom/yandex/plus/bdui/action/c;->c(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/i;Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_5
    sget-object v0, Lf37;->a:Lf37;

    .line 265
    .line 266
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lcom/yandex/plus/bdui/flex/ui/n;

    .line 272
    .line 273
    check-cast v5, Lcom/yandex/passport/internal/network/client/a;

    .line 274
    .line 275
    iget-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/n;->i:Lcom/yandex/plus/log/api/b;

    .line 276
    .line 277
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 278
    .line 279
    invoke-interface {p1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_4

    .line 284
    .line 285
    const-string v1, "finishUpdate()"

    .line 286
    .line 287
    const-string v2, "PlusUiControllerUpdateCoordinatorImpl"

    .line 288
    .line 289
    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    sget-object p1, Lcom/yandex/plus/bdui/flex/ui/g;->b:Lcom/yandex/plus/bdui/flex/ui/g;

    .line 293
    .line 294
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/n;->j:Lcom/yandex/plus/bdui/flex/ui/i;

    .line 295
    .line 296
    invoke-virtual {v5, p0}, Lcom/yandex/passport/internal/network/client/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_6
    sget-object v0, Lf37;->a:Lf37;

    .line 303
    .line 304
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lcom/yandex/passport/sloth/ui/x1;

    .line 310
    .line 311
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/x1;->k:Lda8;

    .line 312
    .line 313
    check-cast v5, Lcom/yandex/passport/sloth/ui/w1;

    .line 314
    .line 315
    invoke-virtual {p0, v5}, Lda8;->a(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_7
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Ljava/lang/String;

    .line 324
    .line 325
    sget-object v0, Lf37;->a:Lf37;

    .line 326
    .line 327
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    check-cast v5, Lcom/yandex/passport/internal/ui/sloth/webcard/n;

    .line 331
    .line 332
    new-instance p1, Lcom/yandex/passport/sloth/ui/c0;

    .line 333
    .line 334
    invoke-direct {p1, p0}, Lcom/yandex/passport/sloth/ui/c0;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, p1}, Lm6;->m(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_8
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lcom/yandex/passport/sloth/u;

    .line 346
    .line 347
    sget-object v0, Lf37;->a:Lf37;

    .line 348
    .line 349
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    check-cast v5, Lcom/yandex/passport/internal/ui/sloth/webcard/n;

    .line 353
    .line 354
    new-instance p1, Lcom/yandex/passport/sloth/ui/b0;

    .line 355
    .line 356
    invoke-direct {p1, p0}, Lcom/yandex/passport/sloth/ui/b0;-><init>(Lcom/yandex/passport/sloth/u;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, p1}, Lm6;->m(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_9
    check-cast v5, Lcom/yandex/passport/sloth/ui/x1;

    .line 366
    .line 367
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lcom/yandex/passport/sloth/ui/b;

    .line 370
    .line 371
    sget-object v0, Lf37;->a:Lf37;

    .line 372
    .line 373
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 377
    .line 378
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 379
    .line 380
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_5

    .line 385
    .line 386
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 387
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v2, "SlothNetworkStatus "

    .line 391
    .line 392
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {p1, v4, v0, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    :cond_5
    sget-object p1, Lcom/yandex/passport/sloth/ui/b;->a:Lcom/yandex/passport/sloth/ui/b;

    .line 406
    .line 407
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_6

    .line 412
    .line 413
    sget-object p0, Lcom/yandex/passport/sloth/ui/p1;->a:Lcom/yandex/passport/sloth/ui/p1;

    .line 414
    .line 415
    invoke-virtual {v5, p0}, Lcom/yandex/passport/sloth/ui/x1;->a(Lcom/yandex/passport/sloth/ui/w1;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_6
    sget-object p1, Lcom/yandex/passport/sloth/ui/b;->b:Lcom/yandex/passport/sloth/ui/b;

    .line 420
    .line 421
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_7

    .line 426
    .line 427
    new-instance p0, Lcom/yandex/passport/sloth/ui/s1;

    .line 428
    .line 429
    sget-object p1, Lcom/yandex/passport/sloth/ui/webview/b;->a:Lcom/yandex/passport/sloth/ui/webview/b;

    .line 430
    .line 431
    invoke-direct {p0, p1}, Lcom/yandex/passport/sloth/ui/s1;-><init>(Lcom/yandex/passport/sloth/ui/webview/f;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, p0}, Lcom/yandex/passport/sloth/ui/x1;->a(Lcom/yandex/passport/sloth/ui/w1;)V

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :cond_7
    if-nez p0, :cond_8

    .line 439
    .line 440
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 444
    .line 445
    .line 446
    :goto_2
    return-object v4

    .line 447
    :pswitch_a
    sget-object v0, Lf37;->a:Lf37;

    .line 448
    .line 449
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 453
    .line 454
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Landroid/graphics/Bitmap;

    .line 460
    .line 461
    check-cast v5, Landroid/graphics/Bitmap;

    .line 462
    .line 463
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 464
    .line 465
    const/16 v1, 0x55

    .line 466
    .line 467
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 477
    .line 478
    .line 479
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 481
    .line 482
    .line 483
    return-object p0

    .line 484
    :catchall_0
    move-exception v0

    .line 485
    move-object p0, v0

    .line 486
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    invoke-static {p1, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :pswitch_b
    sget-object v0, Lf37;->a:Lf37;

    .line 493
    .line 494
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lcom/yandex/passport/internal/usecase/y0;

    .line 500
    .line 501
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/y0;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast v5, Lcom/yandex/passport/common/core/f;

    .line 508
    .line 509
    invoke-virtual {p0, v5}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    if-eqz p0, :cond_9

    .line 514
    .line 515
    invoke-virtual {p0}, Lcom/yandex/passport/internal/l;->h()J

    .line 516
    .line 517
    .line 518
    move-result-wide p0

    .line 519
    new-instance v0, Ljava/lang/Long;

    .line 520
    .line 521
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, Lp85;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    goto :goto_3

    .line 529
    :cond_9
    sget-object p0, Lakp;->b:Lsjp;

    .line 530
    .line 531
    new-instance p0, Lcom/yandex/passport/api/exception/b;

    .line 532
    .line 533
    invoke-direct {p0, v5}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 534
    .line 535
    .line 536
    new-instance p1, Lujp;

    .line 537
    .line 538
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    move-object p0, p1

    .line 542
    :goto_3
    new-instance p1, Lakp;

    .line 543
    .line 544
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-object p1

    .line 548
    :pswitch_c
    sget-object v0, Lf37;->a:Lf37;

    .line 549
    .line 550
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;

    .line 556
    .line 557
    check-cast v5, Lcom/yandex/passport/common/account/a;

    .line 558
    .line 559
    :try_start_2
    sget-object p1, Lakp;->b:Lsjp;

    .line 560
    .line 561
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;->x:Lcom/yandex/passport/internal/account/d;

    .line 562
    .line 563
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->k:Lcom/yandex/passport/internal/properties/k;

    .line 564
    .line 565
    iget-object v1, v0, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 566
    .line 567
    iget-object v1, v1, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 568
    .line 569
    invoke-static {v1}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v2, Lcom/yandex/passport/internal/analytics/a;->l:Lcom/yandex/passport/internal/analytics/a;

    .line 574
    .line 575
    iget-boolean v0, v0, Lcom/yandex/passport/internal/properties/k;->l:Z

    .line 576
    .line 577
    new-instance v3, Lcom/yandex/passport/internal/analytics/a;

    .line 578
    .line 579
    iget-object v4, v2, Lcom/yandex/passport/internal/analytics/a;->a:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v2, v2, Lcom/yandex/passport/internal/analytics/a;->b:Lcom/yandex/passport/api/y0;

    .line 582
    .line 583
    invoke-direct {v3, v4, v2, v0}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v1, v5, v3}, Lcom/yandex/passport/internal/account/d;->e(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/internal/analytics/a;)Lcom/yandex/passport/internal/l;

    .line 587
    .line 588
    .line 589
    move-result-object p1
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 590
    goto :goto_7

    .line 591
    :catchall_2
    move-exception v0

    .line 592
    move-object p1, v0

    .line 593
    goto :goto_4

    .line 594
    :catch_0
    move-exception v0

    .line 595
    move-object p1, v0

    .line 596
    goto :goto_6

    .line 597
    :goto_4
    sget-object v0, Lakp;->b:Lsjp;

    .line 598
    .line 599
    new-instance v0, Lujp;

    .line 600
    .line 601
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    :goto_5
    move-object p1, v0

    .line 605
    goto :goto_7

    .line 606
    :catch_1
    move-exception v0

    .line 607
    move-object p0, v0

    .line 608
    throw p0

    .line 609
    :goto_6
    sget-object v0, Lakp;->b:Lsjp;

    .line 610
    .line 611
    new-instance v0, Lujp;

    .line 612
    .line 613
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :goto_7
    instance-of v0, p1, Lujp;

    .line 618
    .line 619
    if-nez v0, :cond_a

    .line 620
    .line 621
    move-object v0, p1

    .line 622
    check-cast v0, Lcom/yandex/passport/internal/l;

    .line 623
    .line 624
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->N(Lcom/yandex/passport/internal/l;)V

    .line 625
    .line 626
    .line 627
    :cond_a
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    if-eqz p1, :cond_b

    .line 632
    .line 633
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->L(Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_d
    sget-object v0, Lf37;->a:Lf37;

    .line 640
    .line 641
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/h0;

    .line 647
    .line 648
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/h0;->k:Lda8;

    .line 649
    .line 650
    check-cast v5, Lcom/yandex/passport/internal/ui/sloth/webcard/g0;

    .line 651
    .line 652
    invoke-virtual {p0, v5}, Lda8;->a(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    return-object p0

    .line 658
    :pswitch_e
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Lcom/yandex/passport/internal/sloth/performers/webcard/f;

    .line 661
    .line 662
    sget-object v0, Lf37;->a:Lf37;

    .line 663
    .line 664
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    check-cast v5, Lcom/yandex/passport/internal/ui/sloth/webcard/n;

    .line 668
    .line 669
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/l;

    .line 670
    .line 671
    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/l;-><init>(Lcom/yandex/passport/internal/sloth/performers/webcard/f;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5, p1}, Lm6;->m(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    return-object p0

    .line 680
    :pswitch_f
    sget-object v0, Lf37;->a:Lf37;

    .line 681
    .line 682
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    check-cast v5, Leoj;

    .line 686
    .line 687
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;

    .line 692
    .line 693
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;

    .line 694
    .line 695
    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    xor-int/lit8 v0, p1, 0x1

    .line 703
    .line 704
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p0, Landroid/view/Window;

    .line 707
    .line 708
    if-eqz p0, :cond_12

    .line 709
    .line 710
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-nez p1, :cond_c

    .line 715
    .line 716
    move-object v4, v0

    .line 717
    :cond_c
    const/4 p1, 0x1

    .line 718
    if-eqz v4, :cond_d

    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    goto :goto_8

    .line 725
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 738
    .line 739
    and-int/lit8 v0, v0, 0x30

    .line 740
    .line 741
    const/16 v1, 0x20

    .line 742
    .line 743
    if-ne v0, v1, :cond_e

    .line 744
    .line 745
    move v3, p1

    .line 746
    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-instance v1, Li7i;

    .line 751
    .line 752
    invoke-direct {v1, v0}, Li7i;-><init>(Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 756
    .line 757
    const/16 v2, 0x23

    .line 758
    .line 759
    if-lt v0, v2, :cond_f

    .line 760
    .line 761
    new-instance v0, Lojx;

    .line 762
    .line 763
    invoke-direct {v0, p0, v1}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 764
    .line 765
    .line 766
    goto :goto_9

    .line 767
    :cond_f
    const/16 v2, 0x1e

    .line 768
    .line 769
    if-lt v0, v2, :cond_10

    .line 770
    .line 771
    new-instance v0, Lnjx;

    .line 772
    .line 773
    invoke-direct {v0, p0, v1}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 774
    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_10
    const/16 v2, 0x1a

    .line 778
    .line 779
    if-lt v0, v2, :cond_11

    .line 780
    .line 781
    new-instance v0, Lmjx;

    .line 782
    .line 783
    invoke-direct {v0, p0, v1}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 784
    .line 785
    .line 786
    goto :goto_9

    .line 787
    :cond_11
    new-instance v0, Lljx;

    .line 788
    .line 789
    invoke-direct {v0, p0, v1}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 790
    .line 791
    .line 792
    :goto_9
    xor-int/lit8 p0, v3, 0x1

    .line 793
    .line 794
    invoke-virtual {v0, p0}, Lxjv;->k(Z)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, p0}, Lxjv;->j(Z)V

    .line 798
    .line 799
    .line 800
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 801
    .line 802
    return-object p0

    .line 803
    :pswitch_10
    sget-object v0, Lf37;->a:Lf37;

    .line 804
    .line 805
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 811
    .line 812
    check-cast v5, Lcom/yandex/passport/internal/ui/sloth/webcard/s0;

    .line 813
    .line 814
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 818
    .line 819
    return-object p0

    .line 820
    :pswitch_11
    sget-object v0, Lf37;->a:Lf37;

    .line 821
    .line 822
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/x;

    .line 828
    .line 829
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/x;->k:Lda8;

    .line 830
    .line 831
    check-cast v5, Lcom/yandex/passport/internal/ui/sloth/webauthn/w;

    .line 832
    .line 833
    invoke-virtual {p0, v5}, Lda8;->a(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    return-object p0

    .line 839
    :pswitch_12
    sget-object v0, Lf37;->a:Lf37;

    .line 840
    .line 841
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/k;

    .line 847
    .line 848
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/k;->d:Lcom/yandex/passport/internal/core/accounts/e;

    .line 849
    .line 850
    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 851
    .line 852
    .line 853
    move-result-object p0

    .line 854
    check-cast v5, Lcom/yandex/passport/common/core/f;

    .line 855
    .line 856
    invoke-virtual {p0, v5}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    return-object p0

    .line 861
    :pswitch_13
    sget-object v0, Lf37;->a:Lf37;

    .line 862
    .line 863
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/n0;

    .line 869
    .line 870
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/n0;->k:Lda8;

    .line 871
    .line 872
    check-cast v5, Lcom/yandex/passport/internal/ui/sloth/plusdevices/m0;

    .line 873
    .line 874
    invoke-virtual {p0, v5}, Lda8;->a(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 878
    .line 879
    return-object p0

    .line 880
    :pswitch_14
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p0, Le37;

    .line 883
    .line 884
    sget-object v0, Lf37;->a:Lf37;

    .line 885
    .line 886
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;

    .line 890
    .line 891
    check-cast v5, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;

    .line 892
    .line 893
    invoke-direct {p1, v5, v4, v3}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/o;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;Lkotlin/coroutines/Continuation;I)V

    .line 894
    .line 895
    .line 896
    invoke-static {p0, v4, v4, p1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 897
    .line 898
    .line 899
    move-result-object p0

    .line 900
    return-object p0

    .line 901
    :pswitch_15
    sget-object v0, Lf37;->a:Lf37;

    .line 902
    .line 903
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;

    .line 909
    .line 910
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;->k:Lda8;

    .line 911
    .line 912
    check-cast v5, Lcom/yandex/passport/internal/ui/sloth/ebs/d1;

    .line 913
    .line 914
    invoke-virtual {p0, v5}, Lda8;->a(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 918
    .line 919
    return-object p0

    .line 920
    :pswitch_16
    sget-object v0, Lf37;->a:Lf37;

    .line 921
    .line 922
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/h0;

    .line 928
    .line 929
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/h0;->k:Lda8;

    .line 930
    .line 931
    check-cast v5, Lcom/yandex/passport/internal/ui/sloth/authsdk/g0;

    .line 932
    .line 933
    invoke-virtual {p0, v5}, Lda8;->a(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 937
    .line 938
    return-object p0

    .line 939
    :pswitch_17
    sget-object v0, Lf37;->a:Lf37;

    .line 940
    .line 941
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 947
    .line 948
    check-cast v5, Lcom/yandex/passport/internal/ui/sloth/authsdk/g;

    .line 949
    .line 950
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 954
    .line 955
    return-object p0

    .line 956
    :pswitch_18
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Le37;

    .line 959
    .line 960
    sget-object v1, Lf37;->a:Lf37;

    .line 961
    .line 962
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/i;

    .line 966
    .line 967
    move-object v9, v5

    .line 968
    check-cast v9, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    .line 969
    .line 970
    const/4 v8, 0x0

    .line 971
    invoke-direct {p1, v9, v8, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/i;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;Lkotlin/coroutines/Continuation;I)V

    .line 972
    .line 973
    .line 974
    invoke-static {v0, v8, v8, p1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 975
    .line 976
    .line 977
    iget-object p1, v9, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 978
    .line 979
    if-eqz p1, :cond_13

    .line 980
    .line 981
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getWebAmReporter()Lcom/yandex/passport/internal/report/reporters/p1;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    invoke-virtual {v9}, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->i()Lcom/yandex/passport/internal/ui/sloth/authsdk/p0;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    iget-object v7, p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/p0;->m:Lodr;

    .line 990
    .line 991
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    new-instance v6, Lcom/yandex/passport/internal/ui/sloth/authsdk/k;

    .line 1000
    .line 1001
    const/4 v11, 0x0

    .line 1002
    invoke-direct/range {v6 .. v11}, Lcom/yandex/passport/internal/ui/sloth/authsdk/k;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;Lcom/yandex/passport/internal/report/reporters/p1;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {p1, v8, v8, v6, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v9}, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->i()Lcom/yandex/passport/internal/ui/sloth/authsdk/p0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    iget-object v7, p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/p0;->n:Lodr;

    .line 1013
    .line 1014
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p0

    .line 1018
    invoke-static {p0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p0

    .line 1022
    new-instance v6, Lcom/yandex/passport/internal/ui/sloth/authsdk/k;

    .line 1023
    .line 1024
    const/4 v11, 0x1

    .line 1025
    invoke-direct/range {v6 .. v11}, Lcom/yandex/passport/internal/ui/sloth/authsdk/k;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;Lcom/yandex/passport/internal/report/reporters/p1;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {p0, v8, v8, v6, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p0

    .line 1032
    return-object p0

    .line 1033
    :cond_13
    const-string p0, "globalComponent"

    .line 1034
    .line 1035
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v8

    .line 1039
    :pswitch_19
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/webview/l;

    .line 1042
    .line 1043
    sget-object v0, Lf37;->a:Lf37;

    .line 1044
    .line 1045
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/webview/l;->a:Lcom/yandex/passport/internal/ui/challenge/webview/l;

    .line 1049
    .line 1050
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result p0

    .line 1054
    if-eqz p0, :cond_14

    .line 1055
    .line 1056
    check-cast v5, Landroid/webkit/WebView;

    .line 1057
    .line 1058
    invoke-virtual {v5}, Landroid/webkit/WebView;->reload()V

    .line 1059
    .line 1060
    .line 1061
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1062
    .line 1063
    goto :goto_a

    .line 1064
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 1065
    .line 1066
    .line 1067
    :goto_a
    return-object v4

    .line 1068
    :pswitch_1a
    sget-object v0, Lf37;->a:Lf37;

    .line 1069
    .line 1070
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/z;

    .line 1076
    .line 1077
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/z;->k:Lda8;

    .line 1078
    .line 1079
    check-cast v5, Lcom/yandex/passport/internal/ui/challenge/vpn/y;

    .line 1080
    .line 1081
    invoke-virtual {p0, v5}, Lda8;->a(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1085
    .line 1086
    return-object p0

    .line 1087
    :pswitch_1b
    check-cast v5, Lcom/yandex/passport/internal/social/esia/o;

    .line 1088
    .line 1089
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast p0, Lcom/yandex/passport/internal/entities/b0;

    .line 1092
    .line 1093
    sget-object v0, Lf37;->a:Lf37;

    .line 1094
    .line 1095
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1099
    .line 1100
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1101
    .line 1102
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 1103
    .line 1104
    .line 1105
    move-result p1

    .line 1106
    if-eqz p1, :cond_15

    .line 1107
    .line 1108
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 1109
    .line 1110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    const-string v2, "observeVpnStatus new status: "

    .line 1113
    .line 1114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {p1, v4, v0, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1125
    .line 1126
    .line 1127
    :cond_15
    sget-object p1, Lcom/yandex/passport/internal/entities/y;->a:Lcom/yandex/passport/internal/entities/y;

    .line 1128
    .line 1129
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result p0

    .line 1133
    if-eqz p0, :cond_16

    .line 1134
    .line 1135
    iget-object p0, v5, Lcom/yandex/passport/internal/social/esia/o;->f:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast p0, Lcom/yandex/passport/internal/report/reporters/l1;

    .line 1138
    .line 1139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    sget-object p1, Lcom/yandex/passport/internal/report/jd;->d:Lcom/yandex/passport/internal/report/jd;

    .line 1143
    .line 1144
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v5}, Lcom/yandex/passport/internal/social/esia/o;->i()V

    .line 1148
    .line 1149
    .line 1150
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1151
    .line 1152
    return-object p0

    .line 1153
    :pswitch_1c
    sget-object v0, Lf37;->a:Lf37;

    .line 1154
    .line 1155
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/c;->k:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1161
    .line 1162
    check-cast v5, Lcom/yandex/passport/internal/ui/challenge/vpn/q;

    .line 1163
    .line 1164
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1168
    .line 1169
    return-object p0

    .line 1170
    nop

    .line 1171
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
