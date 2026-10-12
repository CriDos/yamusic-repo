.class public final Lcom/yandex/passport/internal/ui/router/w;
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

    .line 2
    iput p4, p0, Lcom/yandex/passport/internal/ui/router/w;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/router/w;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcom/yandex/passport/internal/ui/router/w;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/w;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/internal/ui/router/w;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/router/w;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/router/w;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/router/w;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/passport/internal/ui/router/w;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/yandex/plus/bdui/plus/action/i;

    .line 13
    .line 14
    check-cast v1, Lcom/yandex/plus/bdui/action/j;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/internal/ui/router/w;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/yandex/passport/internal/entities/k;

    .line 27
    .line 28
    check-cast v1, Ltb0;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 37
    .line 38
    check-cast v1, Lcom/yandex/plus/bdui/flex/ui/n;

    .line 39
    .line 40
    const/16 v0, 0x1b

    .line 41
    .line 42
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    new-instance p1, Lcom/yandex/passport/internal/ui/router/w;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/yandex/plus/bdui/flex/ui/n;

    .line 53
    .line 54
    check-cast v1, Lcom/yandex/plus/bdui/flex/ui/p;

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    new-instance p1, Lcom/yandex/passport/internal/ui/router/w;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/yandex/plus/bdui/flex/ui/n;

    .line 67
    .line 68
    check-cast v1, Lcom/yandex/passport/internal/entities/k;

    .line 69
    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    new-instance p1, Lcom/yandex/passport/internal/ui/router/w;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;

    .line 81
    .line 82
    check-cast v1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 83
    .line 84
    const/16 v0, 0x18

    .line 85
    .line 86
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lcom/yandex/passport/internal/ui/router/w;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/yandex/passport/sloth/ui/z0;

    .line 95
    .line 96
    check-cast v1, Lcom/yandex/passport/sloth/ui/webview/f;

    .line 97
    .line 98
    const/16 v0, 0x17

    .line 99
    .line 100
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lcom/yandex/passport/internal/ui/router/w;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcom/yandex/passport/sloth/j0;

    .line 109
    .line 110
    check-cast v1, Lcom/yandex/passport/sloth/b1;

    .line 111
    .line 112
    const/16 v0, 0x16

    .line 113
    .line 114
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_7
    new-instance p1, Lcom/yandex/passport/internal/ui/router/w;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lcom/yandex/passport/sloth/j0;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    const/16 v0, 0x15

    .line 127
    .line 128
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_8
    new-instance p1, Lcom/yandex/passport/internal/ui/router/w;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lcom/yandex/passport/sloth/l;

    .line 137
    .line 138
    check-cast v1, Ljava/util/List;

    .line 139
    .line 140
    const/16 v0, 0x14

    .line 141
    .line 142
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_9
    new-instance p1, Lcom/yandex/passport/internal/ui/router/w;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lksq;

    .line 151
    .line 152
    check-cast v1, Lcom/yandex/passport/sloth/ui/b;

    .line 153
    .line 154
    const/16 v0, 0x13

    .line 155
    .line 156
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_a
    new-instance p1, Lcom/yandex/passport/internal/ui/router/w;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lcom/yandex/passport/internal/usecase/c2;

    .line 165
    .line 166
    check-cast v1, Lcom/yandex/passport/internal/usecase/w1;

    .line 167
    .line 168
    const/16 v0, 0x12

    .line 169
    .line 170
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_b
    new-instance p1, Lcom/yandex/passport/internal/ui/router/w;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lcom/yandex/passport/internal/usecase/e1;

    .line 179
    .line 180
    check-cast v1, Lcom/yandex/passport/internal/usecase/d1;

    .line 181
    .line 182
    const/16 v0, 0x11

    .line 183
    .line 184
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_c
    new-instance p1, Lcom/yandex/passport/internal/ui/router/w;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lcom/yandex/passport/internal/ui/util/j;

    .line 193
    .line 194
    check-cast v1, Landroid/app/Activity;

    .line 195
    .line 196
    const/16 v0, 0x10

    .line 197
    .line 198
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_d
    new-instance p1, Lcom/yandex/passport/internal/ui/router/w;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lcom/yandex/passport/internal/ui/tv/d;

    .line 207
    .line 208
    check-cast v1, Lcom/yandex/passport/internal/entities/i;

    .line 209
    .line 210
    const/16 v0, 0xf

    .line 211
    .line 212
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_e
    new-instance p1, Lcom/yandex/passport/internal/ui/router/w;

    .line 217
    .line 218
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;

    .line 221
    .line 222
    check-cast v1, Lcom/yandex/passport/internal/entities/i;

    .line 223
    .line 224
    const/16 v0, 0xe

    .line 225
    .line 226
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_f
    new-instance p1, Lcom/yandex/passport/internal/ui/router/w;

    .line 231
    .line 232
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Throwable;

    .line 237
    .line 238
    const/16 v0, 0xd

    .line 239
    .line 240
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_10
    new-instance p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 245
    .line 246
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;

    .line 247
    .line 248
    const/16 v0, 0xc

    .line 249
    .line 250
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_11
    new-instance p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 257
    .line 258
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;

    .line 259
    .line 260
    const/16 p1, 0xb

    .line 261
    .line 262
    invoke-direct {p0, v1, p2, p1}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_12
    new-instance p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 267
    .line 268
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    .line 269
    .line 270
    const/16 v0, 0xa

    .line 271
    .line 272
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_13
    new-instance p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 279
    .line 280
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/screen/i;

    .line 281
    .line 282
    const/16 v0, 0x9

    .line 283
    .line 284
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 285
    .line 286
    .line 287
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_14
    new-instance p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 291
    .line 292
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;

    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 297
    .line 298
    .line 299
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_15
    new-instance p1, Lcom/yandex/passport/internal/ui/router/w;

    .line 303
    .line 304
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/c;

    .line 307
    .line 308
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;

    .line 309
    .line 310
    const/4 v0, 0x7

    .line 311
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_16
    new-instance p1, Lcom/yandex/passport/internal/ui/router/w;

    .line 316
    .line 317
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lz5d;

    .line 320
    .line 321
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

    .line 322
    .line 323
    const/4 v0, 0x6

    .line 324
    invoke-direct {p1, p0, p2, v1, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_17
    new-instance p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 329
    .line 330
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

    .line 331
    .line 332
    const/4 v0, 0x5

    .line 333
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 334
    .line 335
    .line 336
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_18
    new-instance p1, Lcom/yandex/passport/internal/ui/router/w;

    .line 340
    .line 341
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lz5d;

    .line 344
    .line 345
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    .line 346
    .line 347
    const/4 v0, 0x4

    .line 348
    invoke-direct {p1, p0, p2, v1, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_19
    new-instance p1, Lcom/yandex/passport/internal/ui/router/w;

    .line 353
    .line 354
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lz5d;

    .line 357
    .line 358
    check-cast v1, Lcom/yandex/passport/internal/report/reporters/p1;

    .line 359
    .line 360
    const/4 v0, 0x3

    .line 361
    invoke-direct {p1, p0, p2, v1, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_1a
    new-instance p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 366
    .line 367
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 371
    .line 372
    .line 373
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_1b
    new-instance p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 377
    .line 378
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 382
    .line 383
    .line 384
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_1c
    new-instance p1, Lcom/yandex/passport/internal/ui/router/w;

    .line 388
    .line 389
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lcom/yandex/passport/internal/ui/router/z;

    .line 392
    .line 393
    check-cast v1, Lcom/yandex/passport/internal/properties/k;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 397
    .line 398
    .line 399
    return-object p1

    .line 400
    nop

    .line 401
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
    iget v0, p0, Lcom/yandex/passport/internal/ui/router/w;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/yandex/plus/bdui/flex/utils/c;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 202
    .line 203
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 219
    .line 220
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_d
    check-cast p1, Le37;

    .line 245
    .line 246
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 253
    .line 254
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 270
    .line 271
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_f
    check-cast p1, Le37;

    .line 279
    .line 280
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 287
    .line 288
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_10
    check-cast p1, Le37;

    .line 296
    .line 297
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 304
    .line 305
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_11
    check-cast p1, Le37;

    .line 313
    .line 314
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 321
    .line 322
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_12
    check-cast p1, Le37;

    .line 330
    .line 331
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 338
    .line 339
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_13
    check-cast p1, Le37;

    .line 347
    .line 348
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 355
    .line 356
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_14
    check-cast p1, Le37;

    .line 364
    .line 365
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 366
    .line 367
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 372
    .line 373
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_15
    check-cast p1, Le37;

    .line 381
    .line 382
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 383
    .line 384
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 389
    .line 390
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_16
    check-cast p1, Le37;

    .line 398
    .line 399
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 406
    .line 407
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_17
    check-cast p1, Le37;

    .line 415
    .line 416
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 423
    .line 424
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_18
    check-cast p1, Le37;

    .line 432
    .line 433
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 434
    .line 435
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 440
    .line 441
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_19
    check-cast p1, Le37;

    .line 449
    .line 450
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 451
    .line 452
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 457
    .line 458
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_1a
    check-cast p1, Le37;

    .line 466
    .line 467
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 468
    .line 469
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 474
    .line 475
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_1b
    check-cast p1, Le37;

    .line 483
    .line 484
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 485
    .line 486
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 491
    .line 492
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_1c
    check-cast p1, Le37;

    .line 500
    .line 501
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 502
    .line 503
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/router/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast p0, Lcom/yandex/passport/internal/ui/router/w;

    .line 508
    .line 509
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/router/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    nop

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/internal/ui/router/w;->j:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const-string v4, "Manually recreating activity"

    .line 10
    .line 11
    const/16 v5, 0x32

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    iget-object v11, v0, Lcom/yandex/passport/internal/ui/router/w;->m:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v11, Lcom/yandex/plus/bdui/action/j;

    .line 28
    .line 29
    iget-object v1, v11, Lcom/yandex/plus/bdui/action/j;->e:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/yandex/plus/bdui/plus/action/i;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/yandex/plus/bdui/plus/action/i;->b:Lcom/yandex/plus/bdui/action/a;

    .line 36
    .line 37
    sget-object v4, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v5, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    if-ne v5, v12, :cond_0

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-wide v5, v2, Lcom/yandex/plus/bdui/plus/action/i;->a:J

    .line 57
    .line 58
    iput v12, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 59
    .line 60
    invoke-static {v5, v6, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v4, :cond_2

    .line 65
    .line 66
    move-object v13, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    iget-object v0, v11, Lcom/yandex/plus/bdui/action/j;->b:Lcom/yandex/plus/log/api/b;

    .line 69
    .line 70
    sget-object v2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, "handle(); dispatch delayed action = "

    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, " with payload = "

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "PlusDelayActionHandler"

    .line 101
    .line 102
    invoke-interface {v0, v2, v5, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, v11, Lcom/yandex/plus/bdui/action/j;->a:Lcom/yandex/plus/bdui/action/c;

    .line 106
    .line 107
    iget-object v2, v11, Lcom/yandex/plus/bdui/action/j;->c:Lcom/yandex/plus/bdui/action/i;

    .line 108
    .line 109
    invoke-interface {v0, v3, v2, v1}, Lcom/yandex/plus/bdui/action/c;->c(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/i;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_1
    return-object v13

    .line 115
    :pswitch_0
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/yandex/passport/internal/entities/k;

    .line 118
    .line 119
    iget-object v2, v1, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/yandex/plus/bdui/flex/utils/c;

    .line 122
    .line 123
    sget-object v3, Lf37;->a:Lf37;

    .line 124
    .line 125
    iget v4, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    if-ne v4, v12, :cond_4

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-gez v5, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2, v4, v9}, Lcom/yandex/plus/bdui/flex/utils/c;->a(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    check-cast v11, Ltb0;

    .line 156
    .line 157
    iput v12, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 158
    .line 159
    invoke-virtual {v11, v0}, Ltb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v3, :cond_7

    .line 164
    .line 165
    move-object v13, v3

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_2
    iget-object v0, v1, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v13, v0

    .line 176
    check-cast v13, Landroid/view/View;

    .line 177
    .line 178
    :cond_8
    if-eqz v13, :cond_9

    .line 179
    .line 180
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    :goto_3
    return-object v13

    .line 186
    :pswitch_1
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Le37;

    .line 189
    .line 190
    sget-object v2, Lf37;->a:Lf37;

    .line 191
    .line 192
    iget v3, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 193
    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    if-ne v3, v12, :cond_a

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast v11, Lcom/yandex/plus/bdui/flex/ui/n;

    .line 210
    .line 211
    iget-object v3, v11, Lcom/yandex/plus/bdui/flex/ui/n;->k:Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v13, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 218
    .line 219
    iput v12, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 220
    .line 221
    invoke-static {v11, v1, v3, v0}, Lcom/yandex/plus/bdui/flex/ui/n;->a(Lcom/yandex/plus/bdui/flex/ui/n;Le37;Ljava/util/Collection;Lpw6;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v2, :cond_c

    .line 226
    .line 227
    move-object v13, v2

    .line 228
    goto :goto_5

    .line 229
    :cond_c
    :goto_4
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    :goto_5
    return-object v13

    .line 232
    :pswitch_2
    check-cast v11, Lcom/yandex/plus/bdui/flex/ui/p;

    .line 233
    .line 234
    sget-object v1, Lf37;->a:Lf37;

    .line 235
    .line 236
    iget v2, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 237
    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    if-ne v2, v12, :cond_d

    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, p1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lcom/yandex/plus/bdui/flex/ui/n;

    .line 258
    .line 259
    iput v12, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 260
    .line 261
    invoke-static {v2, v11, v0}, Lcom/yandex/plus/bdui/flex/ui/n;->b(Lcom/yandex/plus/bdui/flex/ui/n;Lcom/yandex/plus/bdui/flex/ui/p;Lpw6;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v1, :cond_f

    .line 266
    .line 267
    move-object v13, v1

    .line 268
    goto :goto_7

    .line 269
    :cond_f
    :goto_6
    check-cast v0, Lcom/yandex/plus/bdui/shared/b;

    .line 270
    .line 271
    new-instance v13, Lkotlin/Pair;

    .line 272
    .line 273
    invoke-direct {v13, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_7
    return-object v13

    .line 277
    :pswitch_3
    sget-object v1, Lf37;->a:Lf37;

    .line 278
    .line 279
    iget v2, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 280
    .line 281
    if-eqz v2, :cond_11

    .line 282
    .line 283
    if-ne v2, v12, :cond_10

    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_10
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_11
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iput v12, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 297
    .line 298
    const-wide/16 v2, 0x64

    .line 299
    .line 300
    invoke-static {v2, v3, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-ne v2, v1, :cond_12

    .line 305
    .line 306
    move-object v13, v1

    .line 307
    goto :goto_9

    .line 308
    :cond_12
    :goto_8
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/yandex/plus/bdui/flex/ui/n;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/yandex/plus/bdui/flex/ui/n;->i:Lcom/yandex/plus/log/api/b;

    .line 313
    .line 314
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 315
    .line 316
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_13

    .line 321
    .line 322
    const-string v2, "executeUpdateTasks(); show preview"

    .line 323
    .line 324
    const-string v3, "PlusUiControllerUpdateCoordinatorImpl"

    .line 325
    .line 326
    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_13
    check-cast v11, Lcom/yandex/passport/internal/entities/k;

    .line 330
    .line 331
    iget-object v0, v11, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/yandex/plus/bdui/flex/utils/c;

    .line 334
    .line 335
    iget-object v1, v11, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lcom/yandex/plus/bdui/flex/utils/c;

    .line 338
    .line 339
    iget-object v2, v11, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 342
    .line 343
    if-eqz v2, :cond_14

    .line 344
    .line 345
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v13, v2

    .line 348
    check-cast v13, Landroid/view/View;

    .line 349
    .line 350
    :cond_14
    if-eqz v13, :cond_15

    .line 351
    .line 352
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-gez v2, :cond_15

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v1, v13, v2}, Lcom/yandex/plus/bdui/flex/utils/c;->a(Landroid/view/View;I)V

    .line 363
    .line 364
    .line 365
    :cond_15
    iget-object v2, v11, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 376
    .line 377
    .line 378
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    :goto_9
    return-object v13

    .line 381
    :pswitch_4
    sget-object v1, Lf37;->a:Lf37;

    .line 382
    .line 383
    iget v2, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 384
    .line 385
    if-eqz v2, :cond_17

    .line 386
    .line 387
    if-ne v2, v12, :cond_16

    .line 388
    .line 389
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, p1

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_16
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object v0, v13

    .line 399
    goto :goto_a

    .line 400
    :cond_17
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;

    .line 406
    .line 407
    iget-object v3, v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;->d:Lw27;

    .line 408
    .line 409
    new-instance v4, Lgme;

    .line 410
    .line 411
    check-cast v11, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 412
    .line 413
    invoke-direct {v4, v2, v11, v13, v8}, Lgme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 414
    .line 415
    .line 416
    iput v12, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 417
    .line 418
    invoke-static {v3, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v1, :cond_18

    .line 423
    .line 424
    move-object v0, v1

    .line 425
    :cond_18
    :goto_a
    return-object v0

    .line 426
    :pswitch_5
    sget-object v1, Lf37;->a:Lf37;

    .line 427
    .line 428
    iget v2, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 429
    .line 430
    if-eqz v2, :cond_1a

    .line 431
    .line 432
    if-ne v2, v12, :cond_19

    .line 433
    .line 434
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_19
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_1a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lcom/yandex/passport/sloth/ui/z0;

    .line 448
    .line 449
    new-instance v3, Lcom/yandex/passport/sloth/ui/u0;

    .line 450
    .line 451
    check-cast v11, Lcom/yandex/passport/sloth/ui/webview/f;

    .line 452
    .line 453
    check-cast v11, Lcom/yandex/passport/sloth/ui/webview/d;

    .line 454
    .line 455
    iget v4, v11, Lcom/yandex/passport/sloth/ui/webview/d;->a:I

    .line 456
    .line 457
    iget-object v5, v11, Lcom/yandex/passport/sloth/ui/webview/d;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-direct {v3, v4, v5}, Lcom/yandex/passport/sloth/ui/u0;-><init>(ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iput v12, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 463
    .line 464
    check-cast v2, Lcom/yandex/passport/sloth/d1;

    .line 465
    .line 466
    invoke-virtual {v2, v3, v0}, Lcom/yandex/passport/sloth/d1;->f(Lcom/yandex/passport/sloth/ui/x0;Lpw6;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-ne v0, v1, :cond_1b

    .line 471
    .line 472
    move-object v13, v1

    .line 473
    goto :goto_c

    .line 474
    :cond_1b
    :goto_b
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    :goto_c
    return-object v13

    .line 477
    :pswitch_6
    sget-object v1, Lf37;->a:Lf37;

    .line 478
    .line 479
    iget v2, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 480
    .line 481
    if-eqz v2, :cond_1d

    .line 482
    .line 483
    if-ne v2, v12, :cond_1c

    .line 484
    .line 485
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_1c
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_1d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lcom/yandex/passport/sloth/j0;

    .line 499
    .line 500
    iget-object v2, v2, Lcom/yandex/passport/sloth/j0;->e:Lcom/yandex/passport/sloth/v;

    .line 501
    .line 502
    check-cast v11, Lcom/yandex/passport/sloth/b1;

    .line 503
    .line 504
    iput v12, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 505
    .line 506
    invoke-virtual {v2, v11, v0}, Lcom/yandex/passport/sloth/v;->d(Lcom/yandex/passport/sloth/b1;Lpw6;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-ne v0, v1, :cond_1e

    .line 511
    .line 512
    move-object v13, v1

    .line 513
    goto :goto_e

    .line 514
    :cond_1e
    :goto_d
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    :goto_e
    return-object v13

    .line 517
    :pswitch_7
    const-string v1, "expires_in"

    .line 518
    .line 519
    const-string v2, "token_type"

    .line 520
    .line 521
    const-string v3, "access_token"

    .line 522
    .line 523
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Lcom/yandex/passport/sloth/j0;

    .line 526
    .line 527
    sget-object v5, Lf37;->a:Lf37;

    .line 528
    .line 529
    iget v7, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 530
    .line 531
    if-eqz v7, :cond_21

    .line 532
    .line 533
    if-eq v7, v12, :cond_20

    .line 534
    .line 535
    if-ne v7, v6, :cond_1f

    .line 536
    .line 537
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    .line 539
    .line 540
    goto/16 :goto_12

    .line 541
    .line 542
    :catch_0
    move-exception v0

    .line 543
    goto :goto_11

    .line 544
    :cond_1f
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_13

    .line 548
    .line 549
    :cond_20
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_21
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v7, v4, Lcom/yandex/passport/sloth/j0;->e:Lcom/yandex/passport/sloth/v;

    .line 557
    .line 558
    new-instance v9, Lcom/yandex/passport/sloth/n;

    .line 559
    .line 560
    invoke-direct {v9, v12}, Lcom/yandex/passport/sloth/n;-><init>(Z)V

    .line 561
    .line 562
    .line 563
    iput v12, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 564
    .line 565
    invoke-virtual {v7, v9, v0}, Lcom/yandex/passport/sloth/v;->b(Lcom/yandex/passport/sloth/u;Lpw6;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    if-ne v7, v5, :cond_22

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_22
    :goto_f
    :try_start_1
    check-cast v11, Ljava/lang/String;

    .line 573
    .line 574
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-static {v7}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-static {v11, v7}, Lcom/yandex/passport/common/url/b;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v1, :cond_23

    .line 605
    .line 606
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v9

    .line 610
    new-instance v13, Ljava/lang/Long;

    .line 611
    .line 612
    invoke-direct {v13, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 613
    .line 614
    .line 615
    :cond_23
    iget-object v1, v4, Lcom/yandex/passport/sloth/j0;->e:Lcom/yandex/passport/sloth/v;

    .line 616
    .line 617
    new-instance v7, Lcom/yandex/passport/sloth/d;

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 629
    .line 630
    .line 631
    move-result-wide v9

    .line 632
    invoke-direct {v7, v9, v10, v3, v2}, Lcom/yandex/passport/sloth/d;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iput v6, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 636
    .line 637
    invoke-virtual {v1, v7, v0}, Lcom/yandex/passport/sloth/v;->d(Lcom/yandex/passport/sloth/b1;Lpw6;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 641
    if-ne v0, v5, :cond_25

    .line 642
    .line 643
    :goto_10
    move-object v13, v5

    .line 644
    goto :goto_13

    .line 645
    :goto_11
    iget-object v1, v4, Lcom/yandex/passport/sloth/j0;->d:Lcom/yandex/passport/sloth/a1;

    .line 646
    .line 647
    new-instance v2, Lcom/yandex/passport/sloth/n0;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-nez v0, :cond_24

    .line 654
    .line 655
    const-string v0, ""

    .line 656
    .line 657
    :cond_24
    invoke-direct {v2, v0, v8}, Lcom/yandex/passport/sloth/n0;-><init>(Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2}, Lcom/yandex/passport/sloth/a1;->a(Lm6;)V

    .line 661
    .line 662
    .line 663
    :cond_25
    :goto_12
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 664
    .line 665
    :goto_13
    return-object v13

    .line 666
    :pswitch_8
    sget-object v1, Lf37;->a:Lf37;

    .line 667
    .line 668
    iget v2, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 669
    .line 670
    if-eqz v2, :cond_27

    .line 671
    .line 672
    if-ne v2, v12, :cond_26

    .line 673
    .line 674
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto :goto_14

    .line 678
    :cond_26
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_27
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Lcom/yandex/passport/sloth/l;

    .line 688
    .line 689
    iget-object v2, v2, Lcom/yandex/passport/sloth/l;->b:Lcom/yandex/passport/sloth/v;

    .line 690
    .line 691
    new-instance v3, Lcom/yandex/passport/sloth/m;

    .line 692
    .line 693
    check-cast v11, Ljava/util/List;

    .line 694
    .line 695
    invoke-direct {v3, v11}, Lcom/yandex/passport/sloth/m;-><init>(Ljava/util/List;)V

    .line 696
    .line 697
    .line 698
    iput v12, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 699
    .line 700
    invoke-virtual {v2, v3, v0}, Lcom/yandex/passport/sloth/v;->d(Lcom/yandex/passport/sloth/b1;Lpw6;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-ne v0, v1, :cond_28

    .line 705
    .line 706
    move-object v13, v1

    .line 707
    goto :goto_15

    .line 708
    :cond_28
    :goto_14
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 709
    .line 710
    :goto_15
    return-object v13

    .line 711
    :pswitch_9
    sget-object v1, Lf37;->a:Lf37;

    .line 712
    .line 713
    iget v2, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 714
    .line 715
    if-eqz v2, :cond_2a

    .line 716
    .line 717
    if-ne v2, v12, :cond_29

    .line 718
    .line 719
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto :goto_16

    .line 723
    :cond_29
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_17

    .line 727
    :cond_2a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Lksq;

    .line 733
    .line 734
    check-cast v11, Lcom/yandex/passport/sloth/ui/b;

    .line 735
    .line 736
    iput v12, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 737
    .line 738
    invoke-interface {v2, v11, v0}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-ne v0, v1, :cond_2b

    .line 743
    .line 744
    move-object v13, v1

    .line 745
    goto :goto_17

    .line 746
    :cond_2b
    :goto_16
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 747
    .line 748
    :goto_17
    return-object v13

    .line 749
    :pswitch_a
    sget-object v1, Lf37;->a:Lf37;

    .line 750
    .line 751
    iget v2, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 752
    .line 753
    if-eqz v2, :cond_2d

    .line 754
    .line 755
    if-ne v2, v12, :cond_2c

    .line 756
    .line 757
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v0, p1

    .line 761
    .line 762
    goto :goto_18

    .line 763
    :cond_2c
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    move-object v0, v13

    .line 767
    goto :goto_18

    .line 768
    :cond_2d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Lcom/yandex/passport/internal/usecase/c2;

    .line 774
    .line 775
    iget-object v2, v2, Lcom/yandex/passport/internal/usecase/c2;->a:Lcom/yandex/passport/internal/usecase/b2;

    .line 776
    .line 777
    check-cast v11, Lcom/yandex/passport/internal/usecase/w1;

    .line 778
    .line 779
    iput v12, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 780
    .line 781
    invoke-virtual {v2, v11, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-ne v0, v1, :cond_2e

    .line 786
    .line 787
    move-object v0, v1

    .line 788
    :cond_2e
    :goto_18
    return-object v0

    .line 789
    :pswitch_b
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Lcom/yandex/passport/internal/usecase/e1;

    .line 792
    .line 793
    iget-object v4, v1, Lcom/yandex/passport/internal/usecase/e1;->e:Lcom/yandex/passport/internal/report/reporters/a1;

    .line 794
    .line 795
    check-cast v11, Lcom/yandex/passport/internal/usecase/d1;

    .line 796
    .line 797
    sget-object v5, Lf37;->a:Lf37;

    .line 798
    .line 799
    iget v7, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 800
    .line 801
    if-eqz v7, :cond_30

    .line 802
    .line 803
    if-ne v7, v12, :cond_2f

    .line 804
    .line 805
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v0, p1

    .line 809
    .line 810
    move/from16 v16, v6

    .line 811
    .line 812
    move/from16 v17, v9

    .line 813
    .line 814
    goto/16 :goto_19

    .line 815
    .line 816
    :cond_2f
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_1a

    .line 820
    .line 821
    :cond_30
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-wide v14, v11, Lcom/yandex/passport/internal/usecase/d1;->a:J

    .line 825
    .line 826
    move/from16 v16, v6

    .line 827
    .line 828
    iget-wide v6, v11, Lcom/yandex/passport/internal/usecase/d1;->a:J

    .line 829
    .line 830
    iget-object v10, v11, Lcom/yandex/passport/internal/usecase/d1;->b:Ljava/lang/String;

    .line 831
    .line 832
    move/from16 v17, v9

    .line 833
    .line 834
    iget-object v9, v11, Lcom/yandex/passport/internal/usecase/d1;->c:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    move/from16 v18, v12

    .line 840
    .line 841
    sget-object v12, Lcom/yandex/passport/internal/report/lb;->d:Lcom/yandex/passport/internal/report/lb;

    .line 842
    .line 843
    new-instance v13, Lcom/yandex/passport/internal/report/ue;

    .line 844
    .line 845
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v14

    .line 849
    invoke-direct {v13, v14}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 850
    .line 851
    .line 852
    new-instance v14, Lcom/yandex/passport/internal/report/xe;

    .line 853
    .line 854
    invoke-direct {v14, v9, v3}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    new-instance v9, Lcom/yandex/passport/internal/report/gf;

    .line 858
    .line 859
    invoke-direct {v9, v10, v2}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 860
    .line 861
    .line 862
    new-array v15, v8, [Lcom/yandex/passport/internal/report/af;

    .line 863
    .line 864
    aput-object v13, v15, v17

    .line 865
    .line 866
    aput-object v14, v15, v18

    .line 867
    .line 868
    aput-object v9, v15, v16

    .line 869
    .line 870
    invoke-virtual {v4, v12, v15}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 871
    .line 872
    .line 873
    if-nez v10, :cond_31

    .line 874
    .line 875
    new-instance v0, Lakp;

    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    invoke-direct {v0, v1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    move-object v13, v0

    .line 882
    goto/16 :goto_1a

    .line 883
    .line 884
    :cond_31
    iget-object v9, v1, Lcom/yandex/passport/internal/usecase/e1;->c:Lcom/yandex/passport/internal/core/accounts/e;

    .line 885
    .line 886
    invoke-virtual {v9}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    invoke-virtual {v9, v6, v7}, Lcom/yandex/passport/internal/d;->d(J)Lcom/yandex/passport/internal/l;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    if-nez v9, :cond_32

    .line 895
    .line 896
    new-instance v0, Lcom/yandex/passport/api/exception/b;

    .line 897
    .line 898
    sget-object v2, Lcom/yandex/passport/api/h;->c:Lcom/yandex/passport/api/h;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    new-instance v3, Lcom/yandex/passport/api/b2;

    .line 904
    .line 905
    invoke-virtual {v2}, Lcom/yandex/passport/api/h;->d()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    invoke-static {v2}, Lcom/yandex/passport/api/impl/b;->a(I)Lcom/yandex/passport/api/impl/b;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-direct {v3, v2, v6, v7}, Lcom/yandex/passport/api/b2;-><init>(Lcom/yandex/passport/api/impl/b;J)V

    .line 917
    .line 918
    .line 919
    invoke-direct {v0, v3}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/api/b2;)V

    .line 920
    .line 921
    .line 922
    iget-object v1, v1, Lcom/yandex/passport/internal/usecase/e1;->e:Lcom/yandex/passport/internal/report/reporters/a1;

    .line 923
    .line 924
    iget-wide v2, v11, Lcom/yandex/passport/internal/usecase/d1;->a:J

    .line 925
    .line 926
    iget-object v4, v11, Lcom/yandex/passport/internal/usecase/d1;->c:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v5, v11, Lcom/yandex/passport/internal/usecase/d1;->b:Ljava/lang/String;

    .line 929
    .line 930
    move-object/from16 v24, v0

    .line 931
    .line 932
    move-object/from16 v19, v1

    .line 933
    .line 934
    move-wide/from16 v20, v2

    .line 935
    .line 936
    move-object/from16 v22, v4

    .line 937
    .line 938
    move-object/from16 v23, v5

    .line 939
    .line 940
    invoke-virtual/range {v19 .. v24}, Lcom/yandex/passport/internal/report/reporters/a1;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 941
    .line 942
    .line 943
    sget-object v1, Lakp;->b:Lsjp;

    .line 944
    .line 945
    new-instance v1, Lujp;

    .line 946
    .line 947
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 948
    .line 949
    .line 950
    new-instance v13, Lakp;

    .line 951
    .line 952
    invoke-direct {v13, v1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_1a

    .line 956
    .line 957
    :cond_32
    iget-object v6, v1, Lcom/yandex/passport/internal/usecase/e1;->b:Lcom/yandex/passport/data/network/l7;

    .line 958
    .line 959
    new-instance v19, Lcom/yandex/passport/data/network/g7;

    .line 960
    .line 961
    iget-object v7, v1, Lcom/yandex/passport/internal/usecase/e1;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 962
    .line 963
    iget-object v10, v9, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 964
    .line 965
    iget-object v10, v10, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 966
    .line 967
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-static {v10}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 971
    .line 972
    .line 973
    move-result-object v23

    .line 974
    invoke-virtual {v9}, Lcom/yandex/passport/internal/l;->h()J

    .line 975
    .line 976
    .line 977
    move-result-wide v20

    .line 978
    iget-object v7, v9, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 979
    .line 980
    iget-object v9, v11, Lcom/yandex/passport/internal/usecase/d1;->b:Ljava/lang/String;

    .line 981
    .line 982
    move-object/from16 v22, v7

    .line 983
    .line 984
    move-object/from16 v24, v9

    .line 985
    .line 986
    invoke-direct/range {v19 .. v24}, Lcom/yandex/passport/data/network/g7;-><init>(JLcom/yandex/passport/common/account/a;Lcom/yandex/passport/data/models/g;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    move/from16 v9, v18

    .line 990
    .line 991
    move-object/from16 v7, v19

    .line 992
    .line 993
    iput v9, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 994
    .line 995
    invoke-virtual {v6, v7, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    if-ne v0, v5, :cond_33

    .line 1000
    .line 1001
    move-object v13, v5

    .line 1002
    goto :goto_1a

    .line 1003
    :cond_33
    :goto_19
    check-cast v0, Lakp;

    .line 1004
    .line 1005
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    instance-of v5, v0, Lujp;

    .line 1008
    .line 1009
    if-nez v5, :cond_34

    .line 1010
    .line 1011
    move-object v6, v0

    .line 1012
    check-cast v6, Lcom/yandex/passport/data/network/k7;

    .line 1013
    .line 1014
    iget-wide v6, v11, Lcom/yandex/passport/internal/usecase/d1;->a:J

    .line 1015
    .line 1016
    iget-object v9, v11, Lcom/yandex/passport/internal/usecase/d1;->c:Ljava/lang/String;

    .line 1017
    .line 1018
    iget-object v10, v11, Lcom/yandex/passport/internal/usecase/d1;->b:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    sget-object v12, Lcom/yandex/passport/internal/report/nb;->d:Lcom/yandex/passport/internal/report/nb;

    .line 1027
    .line 1028
    new-instance v13, Lcom/yandex/passport/internal/report/ue;

    .line 1029
    .line 1030
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    invoke-direct {v13, v6}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v6, Lcom/yandex/passport/internal/report/xe;

    .line 1038
    .line 1039
    invoke-direct {v6, v9, v3}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v3, Lcom/yandex/passport/internal/report/gf;

    .line 1043
    .line 1044
    invoke-direct {v3, v10, v2}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 1045
    .line 1046
    .line 1047
    new-array v2, v8, [Lcom/yandex/passport/internal/report/af;

    .line 1048
    .line 1049
    aput-object v13, v2, v17

    .line 1050
    .line 1051
    const/16 v18, 0x1

    .line 1052
    .line 1053
    aput-object v6, v2, v18

    .line 1054
    .line 1055
    aput-object v3, v2, v16

    .line 1056
    .line 1057
    invoke-virtual {v4, v12, v2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_34
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v24

    .line 1064
    if-eqz v24, :cond_35

    .line 1065
    .line 1066
    iget-object v1, v1, Lcom/yandex/passport/internal/usecase/e1;->e:Lcom/yandex/passport/internal/report/reporters/a1;

    .line 1067
    .line 1068
    iget-wide v2, v11, Lcom/yandex/passport/internal/usecase/d1;->a:J

    .line 1069
    .line 1070
    iget-object v4, v11, Lcom/yandex/passport/internal/usecase/d1;->c:Ljava/lang/String;

    .line 1071
    .line 1072
    iget-object v6, v11, Lcom/yandex/passport/internal/usecase/d1;->b:Ljava/lang/String;

    .line 1073
    .line 1074
    move-object/from16 v19, v1

    .line 1075
    .line 1076
    move-wide/from16 v20, v2

    .line 1077
    .line 1078
    move-object/from16 v22, v4

    .line 1079
    .line 1080
    move-object/from16 v23, v6

    .line 1081
    .line 1082
    invoke-virtual/range {v19 .. v24}, Lcom/yandex/passport/internal/report/reporters/a1;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_35
    if-nez v5, :cond_36

    .line 1086
    .line 1087
    check-cast v0, Lcom/yandex/passport/data/network/k7;

    .line 1088
    .line 1089
    iget-object v0, v0, Lcom/yandex/passport/data/network/k7;->b:Ljava/lang/String;

    .line 1090
    .line 1091
    :cond_36
    new-instance v13, Lakp;

    .line 1092
    .line 1093
    invoke-direct {v13, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    :goto_1a
    return-object v13

    .line 1097
    :pswitch_c
    sget-object v1, Lf37;->a:Lf37;

    .line 1098
    .line 1099
    iget v2, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 1100
    .line 1101
    if-eqz v2, :cond_38

    .line 1102
    .line 1103
    const/4 v9, 0x1

    .line 1104
    if-ne v2, v9, :cond_37

    .line 1105
    .line 1106
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_1b

    .line 1110
    :cond_37
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v13, 0x0

    .line 1114
    goto :goto_1c

    .line 1115
    :cond_38
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, Lcom/yandex/passport/internal/ui/util/j;

    .line 1121
    .line 1122
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/util/j;->e:Lvdt;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    check-cast v2, Lboj;

    .line 1129
    .line 1130
    check-cast v11, Landroid/app/Activity;

    .line 1131
    .line 1132
    const/4 v9, 0x1

    .line 1133
    iput v9, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 1134
    .line 1135
    invoke-interface {v2, v11, v0}, Lboj;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-ne v0, v1, :cond_39

    .line 1140
    .line 1141
    move-object v13, v1

    .line 1142
    goto :goto_1c

    .line 1143
    :cond_39
    :goto_1b
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1144
    .line 1145
    :goto_1c
    return-object v13

    .line 1146
    :pswitch_d
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v1, Lcom/yandex/passport/internal/ui/tv/d;

    .line 1149
    .line 1150
    sget-object v2, Lf37;->a:Lf37;

    .line 1151
    .line 1152
    iget v3, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 1153
    .line 1154
    if-eqz v3, :cond_3b

    .line 1155
    .line 1156
    const/4 v9, 0x1

    .line 1157
    if-ne v3, v9, :cond_3a

    .line 1158
    .line 1159
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v0, p1

    .line 1163
    .line 1164
    goto :goto_1d

    .line 1165
    :cond_3a
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    const/4 v13, 0x0

    .line 1169
    goto :goto_1e

    .line 1170
    :cond_3b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v3, v1, Lcom/yandex/passport/internal/ui/tv/d;->q:Lcom/yandex/passport/internal/usecase/authorize/c;

    .line 1174
    .line 1175
    new-instance v4, Lcom/yandex/passport/internal/usecase/authorize/a;

    .line 1176
    .line 1177
    move-object v5, v11

    .line 1178
    check-cast v5, Lcom/yandex/passport/internal/entities/i;

    .line 1179
    .line 1180
    sget-object v6, Lcom/yandex/passport/internal/analytics/a;->i:Lcom/yandex/passport/internal/analytics/a;

    .line 1181
    .line 1182
    const/4 v7, 0x0

    .line 1183
    const-wide/16 v8, 0x0

    .line 1184
    .line 1185
    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/usecase/authorize/a;-><init>(Lcom/yandex/passport/internal/entities/i;Lcom/yandex/passport/internal/analytics/a;Ljava/lang/String;J)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v9, 0x1

    .line 1189
    iput v9, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 1190
    .line 1191
    invoke-virtual {v3, v4, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    if-ne v0, v2, :cond_3c

    .line 1196
    .line 1197
    move-object v13, v2

    .line 1198
    goto :goto_1e

    .line 1199
    :cond_3c
    :goto_1d
    check-cast v0, Lakp;

    .line 1200
    .line 1201
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 1202
    .line 1203
    instance-of v2, v0, Lujp;

    .line 1204
    .line 1205
    if-nez v2, :cond_3d

    .line 1206
    .line 1207
    move-object v2, v0

    .line 1208
    check-cast v2, Lcom/yandex/passport/internal/l;

    .line 1209
    .line 1210
    iget-object v3, v1, Lcom/yandex/passport/internal/ui/tv/d;->t:Lcom/yandex/passport/internal/ui/util/q;

    .line 1211
    .line 1212
    invoke-virtual {v3, v2}, Lxmj;->m(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_3d
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    if-eqz v0, :cond_3e

    .line 1220
    .line 1221
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/base/i;->l:Lcom/yandex/passport/internal/ui/util/k;

    .line 1222
    .line 1223
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1224
    .line 1225
    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/ui/util/k;->m(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/tv/d;->s:Lcom/yandex/passport/internal/ui/e;

    .line 1229
    .line 1230
    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/ui/e;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/f;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/base/i;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 1235
    .line 1236
    invoke-virtual {v2, v0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/tv/d;->r:Lcom/yandex/passport/internal/analytics/o0;

    .line 1240
    .line 1241
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/analytics/o0;->b(Lcom/yandex/passport/internal/ui/f;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_3e
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1245
    .line 1246
    :goto_1e
    return-object v13

    .line 1247
    :pswitch_e
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, Lcom/yandex/passport/internal/ui/social/authenticators/c;

    .line 1250
    .line 1251
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/social/authenticators/f;->n:Ljava/lang/Object;

    .line 1252
    .line 1253
    sget-object v3, Lf37;->a:Lf37;

    .line 1254
    .line 1255
    iget v4, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 1256
    .line 1257
    if-eqz v4, :cond_40

    .line 1258
    .line 1259
    const/4 v9, 0x1

    .line 1260
    if-ne v4, v9, :cond_3f

    .line 1261
    .line 1262
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v0, p1

    .line 1266
    .line 1267
    goto :goto_20

    .line 1268
    :cond_3f
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    :goto_1f
    const/4 v13, 0x0

    .line 1272
    goto :goto_21

    .line 1273
    :cond_40
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    instance-of v4, v2, Lcom/yandex/passport/internal/ui/social/g;

    .line 1277
    .line 1278
    if-eqz v4, :cond_44

    .line 1279
    .line 1280
    iget-object v4, v1, Lcom/yandex/passport/internal/ui/social/authenticators/c;->v:Lcom/yandex/passport/internal/usecase/authorize/c;

    .line 1281
    .line 1282
    new-instance v5, Lcom/yandex/passport/internal/usecase/authorize/a;

    .line 1283
    .line 1284
    move-object v6, v11

    .line 1285
    check-cast v6, Lcom/yandex/passport/internal/entities/i;

    .line 1286
    .line 1287
    sget-object v7, Lcom/yandex/passport/internal/analytics/a;->k:Lcom/yandex/passport/internal/analytics/a;

    .line 1288
    .line 1289
    iget-object v8, v1, Lcom/yandex/passport/internal/ui/social/authenticators/f;->k:Lcom/yandex/passport/internal/properties/k;

    .line 1290
    .line 1291
    iget-boolean v8, v8, Lcom/yandex/passport/internal/properties/k;->l:Z

    .line 1292
    .line 1293
    new-instance v9, Lcom/yandex/passport/internal/analytics/a;

    .line 1294
    .line 1295
    iget-object v10, v7, Lcom/yandex/passport/internal/analytics/a;->a:Ljava/lang/String;

    .line 1296
    .line 1297
    iget-object v7, v7, Lcom/yandex/passport/internal/analytics/a;->b:Lcom/yandex/passport/api/y0;

    .line 1298
    .line 1299
    invoke-direct {v9, v10, v7, v8}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 1300
    .line 1301
    .line 1302
    check-cast v2, Lcom/yandex/passport/internal/ui/social/g;

    .line 1303
    .line 1304
    iget-object v8, v2, Lcom/yandex/passport/internal/ui/social/g;->c:Ljava/lang/String;

    .line 1305
    .line 1306
    move-object v7, v9

    .line 1307
    const-wide/16 v9, 0x0

    .line 1308
    .line 1309
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/usecase/authorize/a;-><init>(Lcom/yandex/passport/internal/entities/i;Lcom/yandex/passport/internal/analytics/a;Ljava/lang/String;J)V

    .line 1310
    .line 1311
    .line 1312
    const/4 v9, 0x1

    .line 1313
    iput v9, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 1314
    .line 1315
    invoke-virtual {v4, v5, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    if-ne v0, v3, :cond_41

    .line 1320
    .line 1321
    move-object v13, v3

    .line 1322
    goto :goto_21

    .line 1323
    :cond_41
    :goto_20
    check-cast v0, Lakp;

    .line 1324
    .line 1325
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 1326
    .line 1327
    instance-of v2, v0, Lujp;

    .line 1328
    .line 1329
    if-nez v2, :cond_42

    .line 1330
    .line 1331
    move-object v2, v0

    .line 1332
    check-cast v2, Lcom/yandex/passport/internal/l;

    .line 1333
    .line 1334
    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->N(Lcom/yandex/passport/internal/l;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_42
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    if-eqz v0, :cond_43

    .line 1342
    .line 1343
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->L(Ljava/lang/Throwable;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_43
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1347
    .line 1348
    goto :goto_21

    .line 1349
    :cond_44
    const-string v0, "Internal error: onWebSocial only for SocialMode.WebViewSocial"

    .line 1350
    .line 1351
    invoke-static {v0}, Lopp;->v(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_1f

    .line 1355
    :goto_21
    return-object v13

    .line 1356
    :pswitch_f
    sget-object v1, Lf37;->a:Lf37;

    .line 1357
    .line 1358
    iget v2, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 1359
    .line 1360
    if-eqz v2, :cond_46

    .line 1361
    .line 1362
    const/4 v9, 0x1

    .line 1363
    if-ne v2, v9, :cond_45

    .line 1364
    .line 1365
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_22

    .line 1369
    :cond_45
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    const/4 v13, 0x0

    .line 1373
    goto :goto_23

    .line 1374
    :cond_46
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;

    .line 1380
    .line 1381
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;->x:Lodr;

    .line 1382
    .line 1383
    new-instance v3, Lcom/yandex/passport/internal/sloth/performers/webcard/e;

    .line 1384
    .line 1385
    check-cast v11, Ljava/lang/Throwable;

    .line 1386
    .line 1387
    invoke-direct {v3, v11}, Lcom/yandex/passport/internal/sloth/performers/webcard/e;-><init>(Ljava/lang/Throwable;)V

    .line 1388
    .line 1389
    .line 1390
    const/4 v9, 0x1

    .line 1391
    iput v9, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 1392
    .line 1393
    invoke-virtual {v2, v3, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    if-ne v0, v1, :cond_47

    .line 1398
    .line 1399
    move-object v13, v1

    .line 1400
    goto :goto_23

    .line 1401
    :cond_47
    :goto_22
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1402
    .line 1403
    :goto_23
    return-object v13

    .line 1404
    :pswitch_10
    move/from16 v16, v6

    .line 1405
    .line 1406
    move/from16 v17, v9

    .line 1407
    .line 1408
    check-cast v11, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;

    .line 1409
    .line 1410
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, Le37;

    .line 1413
    .line 1414
    sget-object v3, Lf37;->a:Lf37;

    .line 1415
    .line 1416
    iget v4, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 1417
    .line 1418
    const/4 v9, 0x1

    .line 1419
    if-eqz v4, :cond_49

    .line 1420
    .line 1421
    if-ne v4, v9, :cond_48

    .line 1422
    .line 1423
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    const/4 v5, 0x0

    .line 1427
    goto :goto_24

    .line 1428
    :cond_48
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    const/4 v13, 0x0

    .line 1432
    goto :goto_25

    .line 1433
    :cond_49
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v4, Lcom/yandex/passport/internal/ui/router/w;

    .line 1437
    .line 1438
    const/4 v5, 0x0

    .line 1439
    invoke-direct {v4, v11, v5, v2}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v1, v5, v5, v4, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    iput-object v1, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 1447
    .line 1448
    iput v9, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 1449
    .line 1450
    invoke-virtual {v2, v0}, Lduf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    if-ne v0, v3, :cond_4a

    .line 1455
    .line 1456
    move-object v13, v3

    .line 1457
    goto :goto_25

    .line 1458
    :cond_4a
    :goto_24
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;

    .line 1459
    .line 1460
    move/from16 v2, v17

    .line 1461
    .line 1462
    invoke-direct {v0, v11, v5, v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/l1;Lkotlin/coroutines/Continuation;I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v1, v5, v5, v0, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v11}, Lyvk;->B(Ll4w;)Lk45;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;

    .line 1473
    .line 1474
    move/from16 v3, v16

    .line 1475
    .line 1476
    invoke-direct {v2, v11, v5, v3}, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/l1;Lkotlin/coroutines/Continuation;I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v0, v5, v5, v2, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v11}, Lyvk;->B(Ll4w;)Lk45;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;

    .line 1487
    .line 1488
    invoke-direct {v2, v11, v5, v8}, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/l1;Lkotlin/coroutines/Continuation;I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v0, v5, v5, v2, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v11}, Lyvk;->B(Ll4w;)Lk45;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;

    .line 1499
    .line 1500
    const/4 v3, 0x4

    .line 1501
    invoke-direct {v2, v11, v5, v3}, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/l1;Lkotlin/coroutines/Continuation;I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v0, v5, v5, v2, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v11}, Lyvk;->B(Ll4w;)Lk45;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;

    .line 1512
    .line 1513
    const/4 v3, 0x5

    .line 1514
    invoke-direct {v2, v11, v5, v3}, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/l1;Lkotlin/coroutines/Continuation;I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v0, v5, v5, v2, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1518
    .line 1519
    .line 1520
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;

    .line 1521
    .line 1522
    const/4 v9, 0x1

    .line 1523
    invoke-direct {v0, v11, v5, v9}, Lcom/yandex/passport/internal/ui/sloth/webcard/g1;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/l1;Lkotlin/coroutines/Continuation;I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v1, v5, v5, v0, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1527
    .line 1528
    .line 1529
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1530
    .line 1531
    :goto_25
    return-object v13

    .line 1532
    :pswitch_11
    move v9, v12

    .line 1533
    check-cast v11, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;

    .line 1534
    .line 1535
    sget-object v1, Lf37;->a:Lf37;

    .line 1536
    .line 1537
    iget v2, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 1538
    .line 1539
    if-eqz v2, :cond_4c

    .line 1540
    .line 1541
    if-ne v2, v9, :cond_4b

    .line 1542
    .line 1543
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;

    .line 1546
    .line 1547
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    move-object v1, v0

    .line 1551
    move-object/from16 v0, p1

    .line 1552
    .line 1553
    goto :goto_26

    .line 1554
    :cond_4b
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    const/4 v13, 0x0

    .line 1558
    goto/16 :goto_2c

    .line 1559
    .line 1560
    :cond_4c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    iput-object v11, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 1564
    .line 1565
    iput v9, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 1566
    .line 1567
    invoke-static {v11, v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;->a(Lcom/yandex/passport/internal/ui/sloth/webcard/l1;Lpw6;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    if-ne v0, v1, :cond_4d

    .line 1572
    .line 1573
    move-object v13, v1

    .line 1574
    goto/16 :goto_2c

    .line 1575
    .line 1576
    :cond_4d
    move-object v1, v11

    .line 1577
    :goto_26
    check-cast v0, Lcom/yandex/passport/sloth/data/m;

    .line 1578
    .line 1579
    iput-object v0, v1, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;->s:Lcom/yandex/passport/sloth/data/m;

    .line 1580
    .line 1581
    iget-object v0, v11, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;->o:Lcom/yandex/passport/internal/report/reporters/s1;

    .line 1582
    .line 1583
    iget-object v1, v11, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;->s:Lcom/yandex/passport/sloth/data/m;

    .line 1584
    .line 1585
    const-string v2, "slothParams"

    .line 1586
    .line 1587
    if-eqz v1, :cond_54

    .line 1588
    .line 1589
    iget-object v1, v1, Lcom/yandex/passport/sloth/data/m;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 1590
    .line 1591
    instance-of v3, v1, Lcom/yandex/passport/sloth/data/n0;

    .line 1592
    .line 1593
    if-eqz v3, :cond_4e

    .line 1594
    .line 1595
    check-cast v1, Lcom/yandex/passport/sloth/data/n0;

    .line 1596
    .line 1597
    goto :goto_27

    .line 1598
    :cond_4e
    const/4 v1, 0x0

    .line 1599
    :goto_27
    if-eqz v1, :cond_4f

    .line 1600
    .line 1601
    iget-object v1, v1, Lcom/yandex/passport/sloth/data/n0;->e:Lcom/yandex/passport/sloth/data/h;

    .line 1602
    .line 1603
    goto :goto_28

    .line 1604
    :cond_4f
    const/4 v1, 0x0

    .line 1605
    :goto_28
    if-nez v1, :cond_50

    .line 1606
    .line 1607
    const/4 v1, -0x1

    .line 1608
    :goto_29
    const/4 v9, 0x1

    .line 1609
    goto :goto_2a

    .line 1610
    :cond_50
    sget-object v3, Lcom/yandex/passport/internal/ui/sloth/webcard/i1;->a:[I

    .line 1611
    .line 1612
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    aget v1, v3, v1

    .line 1617
    .line 1618
    goto :goto_29

    .line 1619
    :goto_2a
    if-eq v1, v9, :cond_52

    .line 1620
    .line 1621
    const/4 v3, 0x2

    .line 1622
    if-eq v1, v3, :cond_51

    .line 1623
    .line 1624
    goto :goto_2b

    .line 1625
    :cond_51
    sget-object v1, Lcom/yandex/passport/internal/report/reporters/r1;->a:Lcom/yandex/passport/internal/report/reporters/r1;

    .line 1626
    .line 1627
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/report/reporters/s1;->l(Lcom/yandex/passport/internal/report/reporters/r1;)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_2b

    .line 1631
    :cond_52
    sget-object v1, Lcom/yandex/passport/internal/report/reporters/r1;->b:Lcom/yandex/passport/internal/report/reporters/r1;

    .line 1632
    .line 1633
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/report/reporters/s1;->l(Lcom/yandex/passport/internal/report/reporters/r1;)V

    .line 1634
    .line 1635
    .line 1636
    :goto_2b
    iget-object v0, v11, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;->l:Lcom/yandex/passport/internal/ui/sloth/webcard/a;

    .line 1637
    .line 1638
    iget-object v1, v11, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;->s:Lcom/yandex/passport/sloth/data/m;

    .line 1639
    .line 1640
    if-eqz v1, :cond_53

    .line 1641
    .line 1642
    check-cast v0, Landroidx/core/app/b1;

    .line 1643
    .line 1644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    .line 1646
    .line 1647
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 1648
    .line 1649
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1650
    .line 1651
    .line 1652
    iput-object v1, v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 1653
    .line 1654
    iget-object v1, v0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/webcard/b;

    .line 1657
    .line 1658
    new-instance v3, Lcom/yandex/passport/sloth/dependencies/g;

    .line 1659
    .line 1660
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/sloth/webcard/b;->a:Lcom/yandex/passport/internal/sloth/performers/webcard/i;

    .line 1661
    .line 1662
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    invoke-direct {v3, v1}, Lcom/yandex/passport/sloth/dependencies/g;-><init>(Ljava/util/List;)V

    .line 1667
    .line 1668
    .line 1669
    iput-object v3, v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 1670
    .line 1671
    iget-object v0, v0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v0, Lcom/yandex/passport/internal/sloth/k;

    .line 1674
    .line 1675
    invoke-virtual {v0}, Lcom/yandex/passport/internal/sloth/k;->a()Lcom/yandex/passport/sloth/dependencies/b;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    iput-object v0, v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 1680
    .line 1681
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->t()Lcom/yandex/passport/sloth/a;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {v0}, Lcom/yandex/passport/sloth/a;->a()Lcom/yandex/passport/sloth/e1;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    iput-object v0, v11, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;->r:Lcom/yandex/passport/sloth/e1;

    .line 1690
    .line 1691
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1692
    .line 1693
    :goto_2c
    return-object v13

    .line 1694
    :cond_53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    const/16 v19, 0x0

    .line 1698
    .line 1699
    throw v19

    .line 1700
    :cond_54
    const/16 v19, 0x0

    .line 1701
    .line 1702
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    throw v19

    .line 1706
    :pswitch_12
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v1, Le37;

    .line 1709
    .line 1710
    sget-object v2, Lf37;->a:Lf37;

    .line 1711
    .line 1712
    iget v3, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 1713
    .line 1714
    const/4 v9, 0x1

    .line 1715
    if-eqz v3, :cond_56

    .line 1716
    .line 1717
    if-ne v3, v9, :cond_55

    .line 1718
    .line 1719
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_2d

    .line 1723
    :cond_55
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    const/4 v13, 0x0

    .line 1727
    goto :goto_2e

    .line 1728
    :cond_56
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    const/4 v3, 0x0

    .line 1732
    invoke-static {v3, v5}, Lkke;->W(II)J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v5

    .line 1736
    iput-object v1, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 1737
    .line 1738
    iput v9, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 1739
    .line 1740
    invoke-static {v5, v6, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    if-ne v0, v2, :cond_57

    .line 1745
    .line 1746
    move-object v13, v2

    .line 1747
    goto :goto_2e

    .line 1748
    :cond_57
    :goto_2d
    invoke-static {v1}, Lj35;->T(Le37;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_59

    .line 1753
    .line 1754
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1755
    .line 1756
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1757
    .line 1758
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-eqz v0, :cond_58

    .line 1763
    .line 1764
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 1765
    .line 1766
    const/4 v1, 0x0

    .line 1767
    invoke-static {v0, v1, v4, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1768
    .line 1769
    .line 1770
    :cond_58
    check-cast v11, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;

    .line 1771
    .line 1772
    invoke-virtual {v11}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothActivity;->recreate()V

    .line 1773
    .line 1774
    .line 1775
    :cond_59
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1776
    .line 1777
    :goto_2e
    return-object v13

    .line 1778
    :pswitch_13
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v1, Le37;

    .line 1781
    .line 1782
    sget-object v2, Lf37;->a:Lf37;

    .line 1783
    .line 1784
    iget v3, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 1785
    .line 1786
    const/4 v9, 0x1

    .line 1787
    if-eqz v3, :cond_5b

    .line 1788
    .line 1789
    if-ne v3, v9, :cond_5a

    .line 1790
    .line 1791
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_2f

    .line 1795
    :cond_5a
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    const/4 v13, 0x0

    .line 1799
    goto :goto_30

    .line 1800
    :cond_5b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    check-cast v11, Lcom/yandex/passport/internal/ui/sloth/screen/i;

    .line 1804
    .line 1805
    iget-object v3, v11, Lcom/yandex/passport/internal/ui/sloth/screen/i;->k:Lcom/yandex/passport/sloth/e1;

    .line 1806
    .line 1807
    invoke-interface {v1}, Le37;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    const/4 v5, 0x0

    .line 1812
    iput-object v5, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 1813
    .line 1814
    iput v9, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 1815
    .line 1816
    invoke-virtual {v3, v1, v0}, Lcom/yandex/passport/sloth/e1;->b(Lkotlin/coroutines/CoroutineContext;Lpw6;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    if-ne v0, v2, :cond_5c

    .line 1821
    .line 1822
    move-object v13, v2

    .line 1823
    goto :goto_30

    .line 1824
    :cond_5c
    :goto_2f
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1825
    .line 1826
    :goto_30
    return-object v13

    .line 1827
    :pswitch_14
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v1, Le37;

    .line 1830
    .line 1831
    sget-object v2, Lf37;->a:Lf37;

    .line 1832
    .line 1833
    iget v3, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 1834
    .line 1835
    const/4 v9, 0x1

    .line 1836
    if-eqz v3, :cond_5e

    .line 1837
    .line 1838
    if-ne v3, v9, :cond_5d

    .line 1839
    .line 1840
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_31

    .line 1844
    :cond_5d
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    const/4 v13, 0x0

    .line 1848
    goto :goto_32

    .line 1849
    :cond_5e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    const/4 v3, 0x0

    .line 1853
    invoke-static {v3, v5}, Lkke;->W(II)J

    .line 1854
    .line 1855
    .line 1856
    move-result-wide v5

    .line 1857
    iput-object v1, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 1858
    .line 1859
    iput v9, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 1860
    .line 1861
    invoke-static {v5, v6, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    if-ne v0, v2, :cond_5f

    .line 1866
    .line 1867
    move-object v13, v2

    .line 1868
    goto :goto_32

    .line 1869
    :cond_5f
    :goto_31
    invoke-static {v1}, Lj35;->T(Le37;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    if-eqz v0, :cond_61

    .line 1874
    .line 1875
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1876
    .line 1877
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1878
    .line 1879
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    if-eqz v0, :cond_60

    .line 1884
    .line 1885
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 1886
    .line 1887
    const/4 v1, 0x0

    .line 1888
    invoke-static {v0, v1, v4, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1889
    .line 1890
    .line 1891
    :cond_60
    check-cast v11, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;

    .line 1892
    .line 1893
    invoke-virtual {v11}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesSlothActivity;->recreate()V

    .line 1894
    .line 1895
    .line 1896
    :cond_61
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1897
    .line 1898
    :goto_32
    return-object v13

    .line 1899
    :pswitch_15
    check-cast v11, Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;

    .line 1900
    .line 1901
    sget-object v1, Lf37;->a:Lf37;

    .line 1902
    .line 1903
    iget v2, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 1904
    .line 1905
    if-eqz v2, :cond_63

    .line 1906
    .line 1907
    const/4 v9, 0x1

    .line 1908
    if-ne v2, v9, :cond_62

    .line 1909
    .line 1910
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_34

    .line 1914
    :cond_62
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    :goto_33
    const/4 v13, 0x0

    .line 1918
    goto :goto_35

    .line 1919
    :cond_63
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v2, Lcom/yandex/passport/internal/ui/sloth/c;

    .line 1925
    .line 1926
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/g;

    .line 1927
    .line 1928
    if-eqz v3, :cond_64

    .line 1929
    .line 1930
    check-cast v2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/g;

    .line 1931
    .line 1932
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/g;->a:Lcom/yandex/passport/internal/properties/n;

    .line 1933
    .line 1934
    const/4 v9, 0x1

    .line 1935
    iput v9, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 1936
    .line 1937
    invoke-static {v11, v2, v0}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;->a(Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;Lcom/yandex/passport/internal/properties/n;Lpw6;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    if-ne v0, v1, :cond_65

    .line 1942
    .line 1943
    move-object v13, v1

    .line 1944
    goto :goto_35

    .line 1945
    :cond_64
    instance-of v0, v2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h;

    .line 1946
    .line 1947
    if-eqz v0, :cond_66

    .line 1948
    .line 1949
    check-cast v2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h;

    .line 1950
    .line 1951
    iget-boolean v0, v2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h;->a:Z

    .line 1952
    .line 1953
    iget-object v1, v2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h;->b:Lcom/yandex/passport/internal/properties/n;

    .line 1954
    .line 1955
    invoke-static {v11}, Lyvk;->B(Ll4w;)Lk45;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    new-instance v3, Lq11;

    .line 1960
    .line 1961
    const/4 v5, 0x0

    .line 1962
    invoke-direct {v3, v11, v1, v0, v5}, Lq11;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/j;Lcom/yandex/passport/internal/properties/n;ZLkotlin/coroutines/Continuation;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v2, v5, v5, v3, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1966
    .line 1967
    .line 1968
    :cond_65
    :goto_34
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1969
    .line 1970
    goto :goto_35

    .line 1971
    :cond_66
    invoke-static {}, Lf9e;->e()V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_33

    .line 1975
    :goto_35
    return-object v13

    .line 1976
    :pswitch_16
    sget-object v1, Lf37;->a:Lf37;

    .line 1977
    .line 1978
    iget v2, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 1979
    .line 1980
    const/4 v9, 0x1

    .line 1981
    if-eqz v2, :cond_68

    .line 1982
    .line 1983
    if-ne v2, v9, :cond_67

    .line 1984
    .line 1985
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_36

    .line 1989
    :cond_67
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    const/4 v13, 0x0

    .line 1993
    goto :goto_37

    .line 1994
    :cond_68
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v2, Lz5d;

    .line 2000
    .line 2001
    new-instance v4, Lcom/yandex/passport/common/ui/compose/b;

    .line 2002
    .line 2003
    check-cast v11, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

    .line 2004
    .line 2005
    invoke-direct {v4, v3, v11}, Lcom/yandex/passport/common/ui/compose/b;-><init>(ILjava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    iput v9, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 2009
    .line 2010
    invoke-interface {v2, v4, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    if-ne v0, v1, :cond_69

    .line 2015
    .line 2016
    move-object v13, v1

    .line 2017
    goto :goto_37

    .line 2018
    :cond_69
    :goto_36
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2019
    .line 2020
    :goto_37
    return-object v13

    .line 2021
    :pswitch_17
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v1, Le37;

    .line 2024
    .line 2025
    sget-object v2, Lf37;->a:Lf37;

    .line 2026
    .line 2027
    iget v3, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 2028
    .line 2029
    const/4 v9, 0x1

    .line 2030
    if-eqz v3, :cond_6b

    .line 2031
    .line 2032
    if-ne v3, v9, :cond_6a

    .line 2033
    .line 2034
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_38

    .line 2038
    :cond_6a
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    const/4 v13, 0x0

    .line 2042
    goto :goto_39

    .line 2043
    :cond_6b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    const/4 v3, 0x0

    .line 2047
    invoke-static {v3, v3, v5}, Lcom/yandex/passport/common/time/a;->a(III)J

    .line 2048
    .line 2049
    .line 2050
    move-result-wide v5

    .line 2051
    iput-object v1, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 2052
    .line 2053
    iput v9, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 2054
    .line 2055
    invoke-static {v5, v6, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    if-ne v0, v2, :cond_6c

    .line 2060
    .line 2061
    move-object v13, v2

    .line 2062
    goto :goto_39

    .line 2063
    :cond_6c
    :goto_38
    invoke-static {v1}, Lj35;->T(Le37;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    if-eqz v0, :cond_6e

    .line 2068
    .line 2069
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2070
    .line 2071
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2072
    .line 2073
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v0

    .line 2077
    if-eqz v0, :cond_6d

    .line 2078
    .line 2079
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 2080
    .line 2081
    const/4 v1, 0x0

    .line 2082
    invoke-static {v0, v1, v4, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2083
    .line 2084
    .line 2085
    :cond_6d
    check-cast v11, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;

    .line 2086
    .line 2087
    invoke-virtual {v11}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->recreate()V

    .line 2088
    .line 2089
    .line 2090
    :cond_6e
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2091
    .line 2092
    :goto_39
    return-object v13

    .line 2093
    :pswitch_18
    sget-object v1, Lf37;->a:Lf37;

    .line 2094
    .line 2095
    iget v2, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 2096
    .line 2097
    const/4 v9, 0x1

    .line 2098
    if-eqz v2, :cond_70

    .line 2099
    .line 2100
    if-ne v2, v9, :cond_6f

    .line 2101
    .line 2102
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2103
    .line 2104
    .line 2105
    goto :goto_3a

    .line 2106
    :cond_6f
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    const/4 v13, 0x0

    .line 2110
    goto :goto_3b

    .line 2111
    :cond_70
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v2, Lz5d;

    .line 2117
    .line 2118
    new-instance v3, Lcom/yandex/passport/common/ui/compose/b;

    .line 2119
    .line 2120
    check-cast v11, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    .line 2121
    .line 2122
    invoke-direct {v3, v7, v11}, Lcom/yandex/passport/common/ui/compose/b;-><init>(ILjava/lang/Object;)V

    .line 2123
    .line 2124
    .line 2125
    iput v9, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 2126
    .line 2127
    invoke-interface {v2, v3, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    if-ne v0, v1, :cond_71

    .line 2132
    .line 2133
    move-object v13, v1

    .line 2134
    goto :goto_3b

    .line 2135
    :cond_71
    :goto_3a
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2136
    .line 2137
    :goto_3b
    return-object v13

    .line 2138
    :pswitch_19
    move v9, v12

    .line 2139
    sget-object v1, Lf37;->a:Lf37;

    .line 2140
    .line 2141
    iget v2, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 2142
    .line 2143
    if-eqz v2, :cond_73

    .line 2144
    .line 2145
    if-ne v2, v9, :cond_72

    .line 2146
    .line 2147
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    goto :goto_3c

    .line 2151
    :cond_72
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    const/4 v13, 0x0

    .line 2155
    goto :goto_3d

    .line 2156
    :cond_73
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v2, Lz5d;

    .line 2162
    .line 2163
    new-instance v3, Lcom/yandex/passport/common/ui/compose/b;

    .line 2164
    .line 2165
    check-cast v11, Lcom/yandex/passport/internal/report/reporters/p1;

    .line 2166
    .line 2167
    const/4 v4, 0x7

    .line 2168
    invoke-direct {v3, v4, v11}, Lcom/yandex/passport/common/ui/compose/b;-><init>(ILjava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    const/4 v9, 0x1

    .line 2172
    iput v9, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 2173
    .line 2174
    invoke-interface {v2, v3, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    if-ne v0, v1, :cond_74

    .line 2179
    .line 2180
    move-object v13, v1

    .line 2181
    goto :goto_3d

    .line 2182
    :cond_74
    :goto_3c
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2183
    .line 2184
    :goto_3d
    return-object v13

    .line 2185
    :pswitch_1a
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v1, Le37;

    .line 2188
    .line 2189
    sget-object v2, Lf37;->a:Lf37;

    .line 2190
    .line 2191
    iget v3, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 2192
    .line 2193
    const/4 v9, 0x1

    .line 2194
    if-eqz v3, :cond_76

    .line 2195
    .line 2196
    if-ne v3, v9, :cond_75

    .line 2197
    .line 2198
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_3e

    .line 2202
    :cond_75
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    const/4 v13, 0x0

    .line 2206
    goto :goto_3f

    .line 2207
    :cond_76
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    const/4 v3, 0x0

    .line 2211
    invoke-static {v3, v5}, Lkke;->W(II)J

    .line 2212
    .line 2213
    .line 2214
    move-result-wide v5

    .line 2215
    iput-object v1, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 2216
    .line 2217
    iput v9, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 2218
    .line 2219
    invoke-static {v5, v6, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    if-ne v0, v2, :cond_77

    .line 2224
    .line 2225
    move-object v13, v2

    .line 2226
    goto :goto_3f

    .line 2227
    :cond_77
    :goto_3e
    invoke-static {v1}, Lj35;->T(Le37;)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    if-eqz v0, :cond_79

    .line 2232
    .line 2233
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2234
    .line 2235
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2236
    .line 2237
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    if-eqz v0, :cond_78

    .line 2242
    .line 2243
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 2244
    .line 2245
    const/4 v1, 0x0

    .line 2246
    invoke-static {v0, v1, v4, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2247
    .line 2248
    .line 2249
    :cond_78
    check-cast v11, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    .line 2250
    .line 2251
    invoke-virtual {v11}, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->recreate()V

    .line 2252
    .line 2253
    .line 2254
    :cond_79
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2255
    .line 2256
    :goto_3f
    return-object v13

    .line 2257
    :pswitch_1b
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v1, Le37;

    .line 2260
    .line 2261
    sget-object v2, Lf37;->a:Lf37;

    .line 2262
    .line 2263
    iget v3, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 2264
    .line 2265
    const/4 v9, 0x1

    .line 2266
    if-eqz v3, :cond_7b

    .line 2267
    .line 2268
    if-ne v3, v9, :cond_7a

    .line 2269
    .line 2270
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    goto :goto_40

    .line 2274
    :cond_7a
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    const/4 v13, 0x0

    .line 2278
    goto :goto_41

    .line 2279
    :cond_7b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2280
    .line 2281
    .line 2282
    const/4 v3, 0x0

    .line 2283
    invoke-static {v3, v3, v5}, Lcom/yandex/passport/common/time/a;->a(III)J

    .line 2284
    .line 2285
    .line 2286
    move-result-wide v5

    .line 2287
    iput-object v1, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 2288
    .line 2289
    iput v9, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 2290
    .line 2291
    invoke-static {v5, v6, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    if-ne v0, v2, :cond_7c

    .line 2296
    .line 2297
    move-object v13, v2

    .line 2298
    goto :goto_41

    .line 2299
    :cond_7c
    :goto_40
    invoke-static {v1}, Lj35;->T(Le37;)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v0

    .line 2303
    if-eqz v0, :cond_7e

    .line 2304
    .line 2305
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2306
    .line 2307
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2308
    .line 2309
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v0

    .line 2313
    if-eqz v0, :cond_7d

    .line 2314
    .line 2315
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 2316
    .line 2317
    const/4 v1, 0x0

    .line 2318
    invoke-static {v0, v1, v4, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2319
    .line 2320
    .line 2321
    :cond_7d
    check-cast v11, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    .line 2322
    .line 2323
    invoke-virtual {v11}, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->recreate()V

    .line 2324
    .line 2325
    .line 2326
    :cond_7e
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2327
    .line 2328
    :goto_41
    return-object v13

    .line 2329
    :pswitch_1c
    move-object v1, v13

    .line 2330
    sget-object v2, Lf37;->a:Lf37;

    .line 2331
    .line 2332
    iget v3, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 2333
    .line 2334
    if-eqz v3, :cond_80

    .line 2335
    .line 2336
    const/4 v9, 0x1

    .line 2337
    if-ne v3, v9, :cond_7f

    .line 2338
    .line 2339
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2340
    .line 2341
    .line 2342
    move-object/from16 v0, p1

    .line 2343
    .line 2344
    goto :goto_42

    .line 2345
    :cond_7f
    invoke-static {v10}, Lc;->p(Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    move-object v0, v1

    .line 2349
    goto :goto_42

    .line 2350
    :cond_80
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2351
    .line 2352
    .line 2353
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/router/w;->l:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v1, Lcom/yandex/passport/internal/ui/router/z;

    .line 2356
    .line 2357
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/router/z;->l:Lcom/yandex/passport/internal/usecase/ui/i0;

    .line 2358
    .line 2359
    new-instance v3, Lcom/yandex/passport/internal/usecase/ui/g0;

    .line 2360
    .line 2361
    check-cast v11, Lcom/yandex/passport/internal/properties/k;

    .line 2362
    .line 2363
    iget-object v4, v11, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 2364
    .line 2365
    invoke-direct {v3, v4}, Lcom/yandex/passport/internal/usecase/ui/g0;-><init>(Lcom/yandex/passport/internal/entities/l;)V

    .line 2366
    .line 2367
    .line 2368
    const/4 v9, 0x1

    .line 2369
    iput v9, v0, Lcom/yandex/passport/internal/ui/router/w;->k:I

    .line 2370
    .line 2371
    invoke-virtual {v1, v3, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    if-ne v0, v2, :cond_81

    .line 2376
    .line 2377
    move-object v0, v2

    .line 2378
    :cond_81
    :goto_42
    return-object v0

    .line 2379
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
