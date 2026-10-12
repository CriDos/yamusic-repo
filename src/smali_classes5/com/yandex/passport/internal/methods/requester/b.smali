.class public final Lcom/yandex/passport/internal/methods/requester/b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcu0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/yandex/passport/internal/methods/requester/b;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/requester/b;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/yandex/passport/internal/methods/requester/b;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/requester/b;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/internal/methods/requester/b;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/passport/internal/methods/requester/b;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/methods/requester/b;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/methods/requester/b;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lz5d;

    .line 13
    .line 14
    check-cast v1, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, p2, v1, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    .line 27
    .line 28
    check-cast v1, Landroid/os/Bundle;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 37
    .line 38
    check-cast v1, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    .line 39
    .line 40
    const/16 v0, 0x1b

    .line 41
    .line 42
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Lcu0;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lz5d;

    .line 53
    .line 54
    check-cast v1, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    invoke-direct {p1, p0, p2, v1, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lz5d;

    .line 67
    .line 68
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/relogin/d;

    .line 69
    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    invoke-direct {p1, p0, p2, v1, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/identifier/c;

    .line 81
    .line 82
    check-cast v1, Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    .line 83
    .line 84
    const/16 v0, 0x18

    .line 85
    .line 86
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/common/g;

    .line 95
    .line 96
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/e;

    .line 97
    .line 98
    const/16 v0, 0x17

    .line 99
    .line 100
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;

    .line 109
    .line 110
    check-cast v1, Lcom/yandex/passport/internal/properties/t;

    .line 111
    .line 112
    const/16 v0, 0x16

    .line 113
    .line 114
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_7
    new-instance p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 119
    .line 120
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    .line 121
    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Lcu0;Lkotlin/coroutines/Continuation;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_8
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lz5d;

    .line 135
    .line 136
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    .line 137
    .line 138
    const/16 v0, 0x14

    .line 139
    .line 140
    invoke-direct {p1, p0, p2, v1, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_9
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/delete/r1;

    .line 149
    .line 150
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/delete/v0;

    .line 151
    .line 152
    const/16 v0, 0x13

    .line 153
    .line 154
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_a
    new-instance p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 159
    .line 160
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;

    .line 161
    .line 162
    const/16 v0, 0x12

    .line 163
    .line 164
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Lcu0;Lkotlin/coroutines/Continuation;I)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_b
    new-instance p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 171
    .line 172
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity;

    .line 173
    .line 174
    const/16 v0, 0x11

    .line 175
    .line 176
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Lcu0;Lkotlin/coroutines/Continuation;I)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_c
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;

    .line 187
    .line 188
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_d
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lz5d;

    .line 201
    .line 202
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/loading/i;

    .line 203
    .line 204
    const/16 v0, 0xf

    .line 205
    .line 206
    invoke-direct {p1, p0, p2, v1, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_e
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lz5d;

    .line 215
    .line 216
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 217
    .line 218
    const/16 v0, 0xe

    .line 219
    .line 220
    invoke-direct {p1, p0, p2, v1, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_f
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 225
    .line 226
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 229
    .line 230
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/g2;

    .line 231
    .line 232
    const/16 v0, 0xd

    .line 233
    .line 234
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_10
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    .line 243
    .line 244
    check-cast v1, Lcom/yandex/passport/common/mvi/g;

    .line 245
    .line 246
    const/16 v0, 0xc

    .line 247
    .line 248
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_11
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 253
    .line 254
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    .line 257
    .line 258
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 259
    .line 260
    const/16 v0, 0xb

    .line 261
    .line 262
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_12
    new-instance p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 267
    .line 268
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    .line 269
    .line 270
    const/16 v0, 0xa

    .line 271
    .line 272
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Lcu0;Lkotlin/coroutines/Continuation;I)V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_13
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 279
    .line 280
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lcom/yandex/passport/internal/ui/authbytrack/e;

    .line 283
    .line 284
    check-cast v1, Lcom/yandex/passport/internal/entities/u;

    .line 285
    .line 286
    const/16 v0, 0x9

    .line 287
    .line 288
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_14
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 293
    .line 294
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;

    .line 297
    .line 298
    check-cast v1, Lcom/yandex/passport/api/v;

    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_15
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 307
    .line 308
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lcom/yandex/passport/internal/sso/announcing/c;

    .line 311
    .line 312
    check-cast v1, Lcom/yandex/passport/common/core/f;

    .line 313
    .line 314
    const/4 v0, 0x7

    .line 315
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_16
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 320
    .line 321
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lcom/yandex/passport/internal/sloth/credentialmanager/d;

    .line 324
    .line 325
    check-cast v1, Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity;

    .line 326
    .line 327
    const/4 v0, 0x6

    .line 328
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_17
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 333
    .line 334
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lcom/yandex/passport/internal/push/y0;

    .line 337
    .line 338
    check-cast v1, Lcom/yandex/passport/internal/push/j0;

    .line 339
    .line 340
    const/4 v0, 0x5

    .line 341
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_18
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 346
    .line 347
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lcom/yandex/passport/common/network/t;

    .line 350
    .line 351
    check-cast v1, Lf2f;

    .line 352
    .line 353
    const/4 v0, 0x4

    .line 354
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_19
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 359
    .line 360
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lcom/yandex/passport/internal/push/l;

    .line 363
    .line 364
    check-cast v1, Landroid/os/Bundle;

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_1a
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 372
    .line 373
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lcom/yandex/passport/data/network/core/b;

    .line 376
    .line 377
    check-cast v1, Lcom/yandex/passport/data/network/ab;

    .line 378
    .line 379
    const/4 v0, 0x2

    .line 380
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 381
    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_1b
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 385
    .line 386
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lcom/yandex/passport/common/domain/a;

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 392
    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_1c
    new-instance p1, Lcom/yandex/passport/internal/methods/requester/b;

    .line 396
    .line 397
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/f;

    .line 400
    .line 401
    check-cast v1, Lcom/yandex/passport/internal/methods/x5;

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 405
    .line 406
    .line 407
    return-object p1

    .line 408
    nop

    .line 409
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
    iget v0, p0, Lcom/yandex/passport/internal/methods/requester/b;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 145
    .line 146
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 171
    .line 172
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 184
    .line 185
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 197
    .line 198
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 210
    .line 211
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 223
    .line 224
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object p0, Lf37;->a:Lf37;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 250
    .line 251
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 263
    .line 264
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 276
    .line 277
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 289
    .line 290
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 302
    .line 303
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 315
    .line 316
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 328
    .line 329
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 341
    .line 342
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 354
    .line 355
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 367
    .line 368
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 380
    .line 381
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/requester/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lcom/yandex/passport/internal/methods/requester/b;

    .line 393
    .line 394
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/methods/requester/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/internal/methods/requester/b;->j:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const-string v5, "Manually recreating activity"

    .line 10
    .line 11
    const/16 v6, 0x32

    .line 12
    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, Lcom/yandex/passport/internal/methods/requester/b;->m:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v1, Lf37;->a:Lf37;

    .line 27
    .line 28
    iget v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-ne v2, v12, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lz5d;

    .line 48
    .line 49
    new-instance v3, Lcom/yandex/passport/common/ui/compose/b;

    .line 50
    .line 51
    check-cast v10, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-direct {v3, v4, v10}, Lcom/yandex/passport/common/ui/compose/b;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 58
    .line 59
    invoke-interface {v2, v3, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    move-object v13, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_1
    return-object v13

    .line 70
    :pswitch_0
    iget-object v1, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    .line 73
    .line 74
    sget-object v2, Lf37;->a:Lf37;

    .line 75
    .line 76
    iget v3, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    if-ne v3, v12, :cond_3

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget v3, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    .line 94
    .line 95
    iget-object v3, v1, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->a:Lr4w;

    .line 96
    .line 97
    invoke-virtual {v3}, Lr4w;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/yandex/passport/internal/ui/router/q;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v10, Landroid/os/Bundle;

    .line 108
    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    move v9, v12

    .line 112
    :cond_5
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 113
    .line 114
    invoke-virtual {v3, v1, v9, v0}, Lcom/yandex/passport/internal/ui/router/q;->a(Landroid/content/Intent;ZLpw6;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v2, :cond_6

    .line 119
    .line 120
    move-object v13, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :goto_2
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_3
    return-object v13

    .line 125
    :pswitch_1
    iget-object v1, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Le37;

    .line 128
    .line 129
    sget-object v2, Lf37;->a:Lf37;

    .line 130
    .line 131
    iget v3, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    if-ne v3, v12, :cond_7

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v9, v6}, Lcom/yandex/passport/common/time/a;->a(III)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    iput-object v1, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 153
    .line 154
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 155
    .line 156
    invoke-static {v3, v4, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v2, :cond_9

    .line 161
    .line 162
    move-object v13, v2

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    :goto_4
    invoke-static {v1}, Lj35;->T(Le37;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 171
    .line 172
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 181
    .line 182
    invoke-static {v0, v13, v5, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    :cond_a
    check-cast v10, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->recreate()V

    .line 188
    .line 189
    .line 190
    :cond_b
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    :goto_5
    return-object v13

    .line 193
    :pswitch_2
    sget-object v1, Lf37;->a:Lf37;

    .line 194
    .line 195
    iget v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 196
    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    if-ne v2, v12, :cond_c

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lz5d;

    .line 215
    .line 216
    new-instance v3, Lcom/yandex/passport/common/ui/compose/b;

    .line 217
    .line 218
    check-cast v10, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    .line 219
    .line 220
    const/4 v4, 0x5

    .line 221
    invoke-direct {v3, v4, v10}, Lcom/yandex/passport/common/ui/compose/b;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 225
    .line 226
    invoke-interface {v2, v3, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v1, :cond_e

    .line 231
    .line 232
    move-object v13, v1

    .line 233
    goto :goto_7

    .line 234
    :cond_e
    :goto_6
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    :goto_7
    return-object v13

    .line 237
    :pswitch_3
    sget-object v1, Lf37;->a:Lf37;

    .line 238
    .line 239
    iget v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 240
    .line 241
    if-eqz v2, :cond_10

    .line 242
    .line 243
    if-ne v2, v12, :cond_f

    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_f
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_10
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lz5d;

    .line 259
    .line 260
    new-instance v3, Lcom/yandex/passport/common/ui/compose/b;

    .line 261
    .line 262
    check-cast v10, Lcom/yandex/passport/internal/ui/domik/relogin/d;

    .line 263
    .line 264
    invoke-direct {v3, v4, v10}, Lcom/yandex/passport/common/ui/compose/b;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 268
    .line 269
    invoke-interface {v2, v3, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v1, :cond_11

    .line 274
    .line 275
    move-object v13, v1

    .line 276
    goto :goto_9

    .line 277
    :cond_11
    :goto_8
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    :goto_9
    return-object v13

    .line 280
    :pswitch_4
    iget-object v1, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/identifier/c;

    .line 283
    .line 284
    sget-object v2, Lf37;->a:Lf37;

    .line 285
    .line 286
    iget v3, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 287
    .line 288
    if-eqz v3, :cond_13

    .line 289
    .line 290
    if-ne v3, v12, :cond_12

    .line 291
    .line 292
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, p1

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_12
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_13
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v1, Lcom/yandex/passport/internal/ui/domik/identifier/c;->t:Lcom/yandex/passport/internal/sloth/credentialmanager/d;

    .line 307
    .line 308
    if-eqz v3, :cond_18

    .line 309
    .line 310
    check-cast v10, Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    .line 311
    .line 312
    sget-object v4, Lcom/yandex/passport/internal/sloth/credentialmanager/e;->c:Lcom/yandex/passport/internal/sloth/credentialmanager/e;

    .line 313
    .line 314
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 315
    .line 316
    invoke-interface {v3, v10, v4, v0}, Lcom/yandex/passport/internal/sloth/credentialmanager/d;->c(Lcom/yandex/passport/internal/sloth/credentialmanager/a;Lcom/yandex/passport/internal/sloth/credentialmanager/e;Lpw6;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v2, :cond_14

    .line 321
    .line 322
    move-object v13, v2

    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :cond_14
    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 332
    .line 333
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 334
    .line 335
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_16

    .line 340
    .line 341
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 342
    .line 343
    if-eqz v0, :cond_15

    .line 344
    .line 345
    const-string v3, "Credentials have been saved to Smart Lock"

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_15
    const-string v3, "Failed to save credentials to Smart Lock"

    .line 349
    .line 350
    :goto_b
    invoke-static {v2, v13, v3, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    :cond_16
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/domik/identifier/c;->v:Lcom/yandex/passport/internal/ui/domik/g;

    .line 354
    .line 355
    if-nez v2, :cond_17

    .line 356
    .line 357
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/domik/base/a;->r:Lcom/yandex/passport/internal/analytics/o0;

    .line 358
    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v4, "\n        isAdded = "

    .line 362
    .line 363
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Landroidx/fragment/app/o;->isAdded()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v4, ",\n        isDetached = "

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/fragment/app/o;->isDetached()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v4, ",\n        isHidden = "

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Landroidx/fragment/app/o;->isHidden()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v4, ",\n        isInLayout = "

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Landroidx/fragment/app/o;->isInLayout()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v4, ",\n        isRemoving = "

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Landroidx/fragment/app/o;->isRemoving()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v4, ",\n        isResumed = "

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Landroidx/fragment/app/o;->isResumed()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v4, ",\n        isStateSaved = "

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Landroidx/fragment/app/o;->isStateSaved()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v4, ",\n        isVisible = "

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Landroidx/fragment/app/o;->isVisible()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v1, ",\n    "

    .line 458
    .line 459
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1}, Lf0t;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v3, Le41;

    .line 474
    .line 475
    invoke-direct {v3, v9}, Lgur;-><init>(I)V

    .line 476
    .line 477
    .line 478
    const-string v4, "message"

    .line 479
    .line 480
    invoke-virtual {v3, v4, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-string v1, "success"

    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v3, v1, v0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget-object v0, v2, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 493
    .line 494
    sget-object v1, Lcom/yandex/passport/internal/analytics/l;->d:Lcom/yandex/passport/internal/analytics/l;

    .line 495
    .line 496
    invoke-virtual {v0, v1, v3}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_17
    iget-object v0, v1, Lcom/yandex/passport/internal/ui/domik/base/a;->p:Lcom/yandex/passport/internal/ui/domik/f;

    .line 501
    .line 502
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/f;->u:Lcom/yandex/passport/internal/ui/util/q;

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Lxmj;->m(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :goto_c
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    :goto_d
    return-object v13

    .line 510
    :cond_18
    const-string v0, "credentialManager"

    .line 511
    .line 512
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v13

    .line 516
    :pswitch_5
    iget-object v1, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/common/g;

    .line 519
    .line 520
    sget-object v2, Lf37;->a:Lf37;

    .line 521
    .line 522
    iget v3, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 523
    .line 524
    if-eqz v3, :cond_1a

    .line 525
    .line 526
    if-ne v3, v12, :cond_19

    .line 527
    .line 528
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_19
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v3, v1, Lcom/yandex/passport/internal/ui/domik/common/g;->r:Lcom/yandex/passport/internal/usecase/ui/r0;

    .line 540
    .line 541
    new-instance v13, Lcom/yandex/passport/internal/usecase/ui/o0;

    .line 542
    .line 543
    move-object v14, v10

    .line 544
    check-cast v14, Lcom/yandex/passport/internal/ui/domik/e;

    .line 545
    .line 546
    instance-of v15, v1, Lcom/yandex/passport/internal/ui/domik/smsauth/b;

    .line 547
    .line 548
    new-instance v4, Lebx;

    .line 549
    .line 550
    const/16 v5, 0xf

    .line 551
    .line 552
    invoke-direct {v4, v5, v1}, Lebx;-><init>(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    new-instance v5, Lcom/yandex/passport/internal/ui/domik/common/f;

    .line 556
    .line 557
    invoke-direct {v5, v1, v9}, Lcom/yandex/passport/internal/ui/domik/common/f;-><init>(Lcom/yandex/passport/internal/ui/domik/common/g;I)V

    .line 558
    .line 559
    .line 560
    new-instance v6, Lcom/yandex/passport/internal/ui/domik/common/f;

    .line 561
    .line 562
    invoke-direct {v6, v1, v12}, Lcom/yandex/passport/internal/ui/domik/common/f;-><init>(Lcom/yandex/passport/internal/ui/domik/common/g;I)V

    .line 563
    .line 564
    .line 565
    new-instance v7, Lcom/yandex/passport/internal/ui/domik/common/f;

    .line 566
    .line 567
    invoke-direct {v7, v1, v8}, Lcom/yandex/passport/internal/ui/domik/common/f;-><init>(Lcom/yandex/passport/internal/ui/domik/common/g;I)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v16, v4

    .line 571
    .line 572
    move-object/from16 v17, v5

    .line 573
    .line 574
    move-object/from16 v18, v6

    .line 575
    .line 576
    move-object/from16 v19, v7

    .line 577
    .line 578
    invoke-direct/range {v13 .. v19}, Lcom/yandex/passport/internal/usecase/ui/o0;-><init>(Lcom/yandex/passport/internal/ui/domik/e;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 579
    .line 580
    .line 581
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 582
    .line 583
    invoke-virtual {v3, v13, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-ne v0, v2, :cond_1b

    .line 588
    .line 589
    move-object v13, v2

    .line 590
    goto :goto_f

    .line 591
    :cond_1b
    :goto_e
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    :goto_f
    return-object v13

    .line 594
    :pswitch_6
    iget-object v1, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;

    .line 597
    .line 598
    sget-object v2, Lf37;->a:Lf37;

    .line 599
    .line 600
    iget v3, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 601
    .line 602
    if-eqz v3, :cond_1e

    .line 603
    .line 604
    if-eq v3, v12, :cond_1d

    .line 605
    .line 606
    if-ne v3, v8, :cond_1c

    .line 607
    .line 608
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto :goto_12

    .line 612
    :cond_1c
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_1d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v3, p1

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_1e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance v3, Lrfx;

    .line 626
    .line 627
    const/16 v4, 0x14

    .line 628
    .line 629
    invoke-direct {v3, v1, v13, v4}, Lrfx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 630
    .line 631
    .line 632
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 633
    .line 634
    const-wide/16 v4, 0x14

    .line 635
    .line 636
    invoke-static {v4, v5, v3, v0}, Ll45;->Y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    if-ne v3, v2, :cond_1f

    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_1f
    :goto_10
    check-cast v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;

    .line 644
    .line 645
    if-nez v3, :cond_20

    .line 646
    .line 647
    check-cast v10, Lcom/yandex/passport/internal/properties/t;

    .line 648
    .line 649
    iput v8, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 650
    .line 651
    invoke-static {v1, v10, v0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->a(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;Lcom/yandex/passport/internal/properties/t;Lpw6;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-ne v0, v2, :cond_20

    .line 656
    .line 657
    :goto_11
    move-object v13, v2

    .line 658
    goto :goto_13

    .line 659
    :cond_20
    :goto_12
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 660
    .line 661
    :goto_13
    return-object v13

    .line 662
    :pswitch_7
    iget-object v1, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Le37;

    .line 665
    .line 666
    sget-object v2, Lf37;->a:Lf37;

    .line 667
    .line 668
    iget v3, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 669
    .line 670
    if-eqz v3, :cond_22

    .line 671
    .line 672
    if-ne v3, v12, :cond_21

    .line 673
    .line 674
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto :goto_14

    .line 678
    :cond_21
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_22
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v9, v9, v6}, Lcom/yandex/passport/common/time/a;->a(III)J

    .line 686
    .line 687
    .line 688
    move-result-wide v3

    .line 689
    iput-object v1, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 690
    .line 691
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 692
    .line 693
    invoke-static {v3, v4, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-ne v0, v2, :cond_23

    .line 698
    .line 699
    move-object v13, v2

    .line 700
    goto :goto_15

    .line 701
    :cond_23
    :goto_14
    invoke-static {v1}, Lj35;->T(Le37;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_25

    .line 706
    .line 707
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 708
    .line 709
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 710
    .line 711
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_24

    .line 716
    .line 717
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 718
    .line 719
    invoke-static {v0, v13, v5, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    :cond_24
    check-cast v10, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    .line 723
    .line 724
    invoke-virtual {v10}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->recreate()V

    .line 725
    .line 726
    .line 727
    :cond_25
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 728
    .line 729
    :goto_15
    return-object v13

    .line 730
    :pswitch_8
    sget-object v1, Lf37;->a:Lf37;

    .line 731
    .line 732
    iget v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 733
    .line 734
    if-eqz v2, :cond_27

    .line 735
    .line 736
    if-ne v2, v12, :cond_26

    .line 737
    .line 738
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    goto :goto_16

    .line 742
    :cond_26
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto :goto_17

    .line 746
    :cond_27
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, Lz5d;

    .line 752
    .line 753
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;

    .line 754
    .line 755
    check-cast v10, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    .line 756
    .line 757
    invoke-direct {v3, v10, v9}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;I)V

    .line 758
    .line 759
    .line 760
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 761
    .line 762
    invoke-interface {v2, v3, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-ne v0, v1, :cond_28

    .line 767
    .line 768
    move-object v13, v1

    .line 769
    goto :goto_17

    .line 770
    :cond_28
    :goto_16
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 771
    .line 772
    :goto_17
    return-object v13

    .line 773
    :pswitch_9
    sget-object v1, Lf37;->a:Lf37;

    .line 774
    .line 775
    iget v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 776
    .line 777
    if-eqz v2, :cond_2a

    .line 778
    .line 779
    if-ne v2, v12, :cond_29

    .line 780
    .line 781
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_19

    .line 785
    .line 786
    :cond_29
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_1a

    .line 790
    .line 791
    :cond_2a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Lcom/yandex/passport/internal/ui/challenge/delete/r1;

    .line 797
    .line 798
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/challenge/delete/r1;->l:Lcom/yandex/passport/internal/ui/challenge/delete/i1;

    .line 799
    .line 800
    if-eqz v2, :cond_36

    .line 801
    .line 802
    check-cast v10, Lcom/yandex/passport/internal/ui/challenge/delete/v0;

    .line 803
    .line 804
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 805
    .line 806
    iget-object v3, v2, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->j:Lodr;

    .line 807
    .line 808
    sget-object v4, Lcom/yandex/passport/internal/ui/challenge/delete/t;->b:Lcom/yandex/passport/internal/ui/challenge/delete/t;

    .line 809
    .line 810
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_2c

    .line 815
    .line 816
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/delete/a1;

    .line 817
    .line 818
    sget-object v4, Lcom/yandex/passport/api/h0;->a:Lcom/yandex/passport/api/h0;

    .line 819
    .line 820
    invoke-direct {v2, v4}, Lcom/yandex/passport/internal/ui/challenge/delete/a1;-><init>(Lcom/yandex/passport/api/j0;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v2, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-ne v0, v1, :cond_2b

    .line 828
    .line 829
    goto :goto_18

    .line 830
    :cond_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 831
    .line 832
    goto :goto_18

    .line 833
    :cond_2c
    sget-object v4, Lcom/yandex/passport/internal/ui/challenge/delete/t;->c:Lcom/yandex/passport/internal/ui/challenge/delete/t;

    .line 834
    .line 835
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_2e

    .line 840
    .line 841
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/delete/a1;

    .line 842
    .line 843
    sget-object v4, Lcom/yandex/passport/api/h0;->b:Lcom/yandex/passport/api/h0;

    .line 844
    .line 845
    invoke-direct {v2, v4}, Lcom/yandex/passport/internal/ui/challenge/delete/a1;-><init>(Lcom/yandex/passport/api/j0;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v2, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-ne v0, v1, :cond_2d

    .line 853
    .line 854
    goto :goto_18

    .line 855
    :cond_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 856
    .line 857
    goto :goto_18

    .line 858
    :cond_2e
    sget-object v4, Lcom/yandex/passport/internal/ui/challenge/delete/t;->d:Lcom/yandex/passport/internal/ui/challenge/delete/t;

    .line 859
    .line 860
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_30

    .line 865
    .line 866
    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->j0(Lpw6;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-ne v0, v1, :cond_2f

    .line 871
    .line 872
    goto :goto_18

    .line 873
    :cond_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 874
    .line 875
    goto :goto_18

    .line 876
    :cond_30
    sget-object v4, Lcom/yandex/passport/internal/ui/challenge/delete/t;->e:Lcom/yandex/passport/internal/ui/challenge/delete/t;

    .line 877
    .line 878
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_32

    .line 883
    .line 884
    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->h0(Lpw6;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-ne v0, v1, :cond_31

    .line 889
    .line 890
    goto :goto_18

    .line 891
    :cond_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 892
    .line 893
    goto :goto_18

    .line 894
    :cond_32
    instance-of v2, v10, Lcom/yandex/passport/internal/ui/challenge/delete/u0;

    .line 895
    .line 896
    if-eqz v2, :cond_35

    .line 897
    .line 898
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/delete/a1;

    .line 899
    .line 900
    new-instance v4, Lcom/yandex/passport/api/i0;

    .line 901
    .line 902
    check-cast v10, Lcom/yandex/passport/internal/ui/challenge/delete/u0;

    .line 903
    .line 904
    iget-object v5, v10, Lcom/yandex/passport/internal/ui/challenge/delete/u0;->a:Ljava/lang/Throwable;

    .line 905
    .line 906
    invoke-direct {v4, v5}, Lcom/yandex/passport/api/i0;-><init>(Ljava/lang/Throwable;)V

    .line 907
    .line 908
    .line 909
    invoke-direct {v2, v4}, Lcom/yandex/passport/internal/ui/challenge/delete/a1;-><init>(Lcom/yandex/passport/api/j0;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v2, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-ne v0, v1, :cond_33

    .line 917
    .line 918
    goto :goto_18

    .line 919
    :cond_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 920
    .line 921
    :goto_18
    if-ne v0, v1, :cond_34

    .line 922
    .line 923
    move-object v13, v1

    .line 924
    goto :goto_1a

    .line 925
    :cond_34
    :goto_19
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 926
    .line 927
    goto :goto_1a

    .line 928
    :cond_35
    invoke-static {}, Lf9e;->e()V

    .line 929
    .line 930
    .line 931
    :goto_1a
    return-object v13

    .line 932
    :cond_36
    const-string v0, "model"

    .line 933
    .line 934
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v13

    .line 938
    :pswitch_a
    iget-object v1, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Le37;

    .line 941
    .line 942
    sget-object v2, Lf37;->a:Lf37;

    .line 943
    .line 944
    iget v3, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 945
    .line 946
    if-eqz v3, :cond_38

    .line 947
    .line 948
    if-ne v3, v12, :cond_37

    .line 949
    .line 950
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    goto :goto_1b

    .line 954
    :cond_37
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    goto :goto_1c

    .line 958
    :cond_38
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v9, v6}, Lkke;->W(II)J

    .line 962
    .line 963
    .line 964
    move-result-wide v3

    .line 965
    iput-object v1, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 966
    .line 967
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 968
    .line 969
    invoke-static {v3, v4, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-ne v0, v2, :cond_39

    .line 974
    .line 975
    move-object v13, v2

    .line 976
    goto :goto_1c

    .line 977
    :cond_39
    :goto_1b
    invoke-static {v1}, Lj35;->T(Le37;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_3b

    .line 982
    .line 983
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 984
    .line 985
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 986
    .line 987
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_3a

    .line 992
    .line 993
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 994
    .line 995
    invoke-static {v0, v13, v5, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 996
    .line 997
    .line 998
    :cond_3a
    check-cast v10, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;

    .line 999
    .line 1000
    invoke-virtual {v10}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;->recreate()V

    .line 1001
    .line 1002
    .line 1003
    :cond_3b
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1004
    .line 1005
    :goto_1c
    return-object v13

    .line 1006
    :pswitch_b
    iget-object v1, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, Le37;

    .line 1009
    .line 1010
    sget-object v2, Lf37;->a:Lf37;

    .line 1011
    .line 1012
    iget v3, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1013
    .line 1014
    if-eqz v3, :cond_3d

    .line 1015
    .line 1016
    if-ne v3, v12, :cond_3c

    .line 1017
    .line 1018
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_1d

    .line 1022
    :cond_3c
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_1e

    .line 1026
    :cond_3d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v9, v6}, Lkke;->W(II)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v3

    .line 1033
    iput-object v1, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 1034
    .line 1035
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1036
    .line 1037
    invoke-static {v3, v4, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-ne v0, v2, :cond_3e

    .line 1042
    .line 1043
    move-object v13, v2

    .line 1044
    goto :goto_1e

    .line 1045
    :cond_3e
    :goto_1d
    invoke-static {v1}, Lj35;->T(Le37;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_40

    .line 1050
    .line 1051
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1052
    .line 1053
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1054
    .line 1055
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_3f

    .line 1060
    .line 1061
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 1062
    .line 1063
    invoke-static {v0, v13, v5, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1064
    .line 1065
    .line 1066
    :cond_3f
    check-cast v10, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity;

    .line 1067
    .line 1068
    invoke-virtual {v10}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity;->recreate()V

    .line 1069
    .line 1070
    .line 1071
    :cond_40
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1072
    .line 1073
    :goto_1e
    return-object v13

    .line 1074
    :pswitch_c
    iget-object v1, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;

    .line 1077
    .line 1078
    sget-object v2, Lf37;->a:Lf37;

    .line 1079
    .line 1080
    iget v4, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1081
    .line 1082
    if-eqz v4, :cond_43

    .line 1083
    .line 1084
    if-eq v4, v12, :cond_42

    .line 1085
    .line 1086
    if-ne v4, v8, :cond_41

    .line 1087
    .line 1088
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_22

    .line 1092
    .line 1093
    :cond_41
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_23

    .line 1097
    .line 1098
    :cond_42
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v4, p1

    .line 1102
    .line 1103
    goto :goto_1f

    .line 1104
    :cond_43
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    check-cast v10, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    .line 1108
    .line 1109
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1110
    .line 1111
    iget-object v4, v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;->a:Lcom/yandex/passport/common/coroutine/a;

    .line 1112
    .line 1113
    check-cast v4, Lcom/yandex/passport/common/coroutine/b;

    .line 1114
    .line 1115
    iget-object v4, v4, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 1116
    .line 1117
    new-instance v5, Luhy;

    .line 1118
    .line 1119
    const/16 v6, 0x19

    .line 1120
    .line 1121
    invoke-direct {v5, v1, v10, v13, v6}, Luhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v4, v5, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    if-ne v4, v2, :cond_44

    .line 1129
    .line 1130
    goto :goto_21

    .line 1131
    :cond_44
    :goto_1f
    check-cast v4, Ljava/util/List;

    .line 1132
    .line 1133
    iget-object v5, v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;->c:Lcom/yandex/passport/internal/report/reporters/m;

    .line 1134
    .line 1135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    sget-object v6, Lcom/yandex/passport/internal/report/p4;->d:Lcom/yandex/passport/internal/report/p4;

    .line 1142
    .line 1143
    new-instance v7, Lcom/yandex/passport/internal/report/a;

    .line 1144
    .line 1145
    check-cast v4, Ljava/util/Collection;

    .line 1146
    .line 1147
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1148
    .line 1149
    .line 1150
    move-result v10

    .line 1151
    const/16 v11, 0x12

    .line 1152
    .line 1153
    invoke-direct {v7, v10, v11}, Lcom/yandex/passport/internal/report/a;-><init>(II)V

    .line 1154
    .line 1155
    .line 1156
    new-array v10, v12, [Lcom/yandex/passport/internal/report/af;

    .line 1157
    .line 1158
    aput-object v7, v10, v9

    .line 1159
    .line 1160
    invoke-virtual {v5, v6, v10}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/k;

    .line 1164
    .line 1165
    iput v8, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    new-instance v5, Lw64;

    .line 1171
    .line 1172
    invoke-static {v0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-direct {v5, v12, v0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v5}, Lw64;->s()V

    .line 1180
    .line 1181
    .line 1182
    new-instance v0, Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v4, Lma;

    .line 1188
    .line 1189
    invoke-direct {v4, v3, v5}, Lma;-><init>(ILjava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v1, v1, Lnzg;->d:Lcz1;

    .line 1193
    .line 1194
    invoke-virtual {v1, v0, v4}, Lcz1;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v5}, Lw64;->r()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    if-ne v0, v2, :cond_45

    .line 1202
    .line 1203
    goto :goto_20

    .line 1204
    :cond_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1205
    .line 1206
    :goto_20
    if-ne v0, v2, :cond_46

    .line 1207
    .line 1208
    :goto_21
    move-object v13, v2

    .line 1209
    goto :goto_23

    .line 1210
    :cond_46
    :goto_22
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1211
    .line 1212
    :goto_23
    return-object v13

    .line 1213
    :pswitch_d
    sget-object v1, Lf37;->a:Lf37;

    .line 1214
    .line 1215
    iget v3, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1216
    .line 1217
    if-eqz v3, :cond_48

    .line 1218
    .line 1219
    if-ne v3, v12, :cond_47

    .line 1220
    .line 1221
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_24

    .line 1225
    :cond_47
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_25

    .line 1229
    :cond_48
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v3, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v3, Lz5d;

    .line 1235
    .line 1236
    new-instance v4, Lcom/yandex/passport/common/ui/compose/b;

    .line 1237
    .line 1238
    check-cast v10, Lcom/yandex/passport/internal/ui/bouncer/loading/i;

    .line 1239
    .line 1240
    invoke-direct {v4, v2, v10}, Lcom/yandex/passport/common/ui/compose/b;-><init>(ILjava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1244
    .line 1245
    invoke-interface {v3, v4, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    if-ne v0, v1, :cond_49

    .line 1250
    .line 1251
    move-object v13, v1

    .line 1252
    goto :goto_25

    .line 1253
    :cond_49
    :goto_24
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1254
    .line 1255
    :goto_25
    return-object v13

    .line 1256
    :pswitch_e
    sget-object v1, Lf37;->a:Lf37;

    .line 1257
    .line 1258
    iget v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1259
    .line 1260
    if-eqz v2, :cond_4b

    .line 1261
    .line 1262
    if-ne v2, v12, :cond_4a

    .line 1263
    .line 1264
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_26

    .line 1268
    :cond_4a
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_27

    .line 1272
    :cond_4b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v2, Lz5d;

    .line 1278
    .line 1279
    new-instance v3, Lcom/yandex/passport/common/ui/compose/b;

    .line 1280
    .line 1281
    check-cast v10, Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 1282
    .line 1283
    invoke-direct {v3, v8, v10}, Lcom/yandex/passport/common/ui/compose/b;-><init>(ILjava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1287
    .line 1288
    invoke-interface {v2, v3, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-ne v0, v1, :cond_4c

    .line 1293
    .line 1294
    move-object v13, v1

    .line 1295
    goto :goto_27

    .line 1296
    :cond_4c
    :goto_26
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1297
    .line 1298
    :goto_27
    return-object v13

    .line 1299
    :pswitch_f
    sget-object v1, Lf37;->a:Lf37;

    .line 1300
    .line 1301
    iget v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1302
    .line 1303
    if-eqz v2, :cond_4e

    .line 1304
    .line 1305
    if-ne v2, v12, :cond_4d

    .line 1306
    .line 1307
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_28

    .line 1311
    :cond_4d
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_29

    .line 1315
    :cond_4e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 1321
    .line 1322
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/bouncer/u;->a:Lodr;

    .line 1323
    .line 1324
    check-cast v10, Lcom/yandex/passport/internal/ui/bouncer/model/g2;

    .line 1325
    .line 1326
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1327
    .line 1328
    invoke-virtual {v2, v10, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    if-ne v0, v1, :cond_4f

    .line 1333
    .line 1334
    move-object v13, v1

    .line 1335
    goto :goto_29

    .line 1336
    :cond_4f
    :goto_28
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1337
    .line 1338
    :goto_29
    return-object v13

    .line 1339
    :pswitch_10
    sget-object v1, Lf37;->a:Lf37;

    .line 1340
    .line 1341
    iget v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1342
    .line 1343
    if-eqz v2, :cond_51

    .line 1344
    .line 1345
    if-eq v2, v12, :cond_50

    .line 1346
    .line 1347
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_2a

    .line 1351
    :cond_50
    invoke-static/range {p1 .. p1}, Lyds;->f(Ljava/lang/Object;)Lt8g;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    throw v0

    .line 1356
    :cond_51
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    .line 1362
    .line 1363
    check-cast v10, Lcom/yandex/passport/common/mvi/g;

    .line 1364
    .line 1365
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1366
    .line 1367
    invoke-virtual {v2, v10, v0}, Leq6;->a(Lcom/yandex/passport/common/mvi/g;Lpw6;)V

    .line 1368
    .line 1369
    .line 1370
    move-object v13, v1

    .line 1371
    :goto_2a
    return-object v13

    .line 1372
    :pswitch_11
    sget-object v1, Lf37;->a:Lf37;

    .line 1373
    .line 1374
    iget v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1375
    .line 1376
    if-eqz v2, :cond_53

    .line 1377
    .line 1378
    if-ne v2, v12, :cond_52

    .line 1379
    .line 1380
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1384
    .line 1385
    goto :goto_2b

    .line 1386
    :cond_52
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_2b

    .line 1390
    :cond_53
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    .line 1396
    .line 1397
    check-cast v10, Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 1398
    .line 1399
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1400
    .line 1401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    iget-object v3, v10, Lcom/yandex/passport/internal/ui/bouncer/u;->a:Lodr;

    .line 1405
    .line 1406
    iget-object v4, v2, Leq6;->e:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v4, Lodr;

    .line 1409
    .line 1410
    new-instance v5, Lcom/yandex/passport/common/mvi/k;

    .line 1411
    .line 1412
    invoke-direct {v5, v12, v4}, Lcom/yandex/passport/common/mvi/k;-><init>(ILjava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v4, Lcom/yandex/passport/common/mvi/c;

    .line 1416
    .line 1417
    invoke-direct {v4, v5, v2, v12}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v3, v4, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-object v13, v1

    .line 1424
    :goto_2b
    return-object v13

    .line 1425
    :pswitch_12
    iget-object v1, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v1, Le37;

    .line 1428
    .line 1429
    sget-object v2, Lf37;->a:Lf37;

    .line 1430
    .line 1431
    iget v3, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1432
    .line 1433
    if-eqz v3, :cond_55

    .line 1434
    .line 1435
    if-ne v3, v12, :cond_54

    .line 1436
    .line 1437
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_2c

    .line 1441
    :cond_54
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_2d

    .line 1445
    :cond_55
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v9, v6}, Lkke;->W(II)J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v3

    .line 1452
    iput-object v1, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 1453
    .line 1454
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1455
    .line 1456
    invoke-static {v3, v4, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    if-ne v0, v2, :cond_56

    .line 1461
    .line 1462
    move-object v13, v2

    .line 1463
    goto :goto_2d

    .line 1464
    :cond_56
    :goto_2c
    invoke-static {v1}, Lj35;->T(Le37;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_58

    .line 1469
    .line 1470
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1471
    .line 1472
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1473
    .line 1474
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_57

    .line 1479
    .line 1480
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 1481
    .line 1482
    invoke-static {v0, v13, v5, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1483
    .line 1484
    .line 1485
    :cond_57
    check-cast v10, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    .line 1486
    .line 1487
    invoke-virtual {v10}, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->recreate()V

    .line 1488
    .line 1489
    .line 1490
    :cond_58
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1491
    .line 1492
    :goto_2d
    return-object v13

    .line 1493
    :pswitch_13
    iget-object v1, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v1, Lcom/yandex/passport/internal/ui/authbytrack/e;

    .line 1496
    .line 1497
    sget-object v2, Lf37;->a:Lf37;

    .line 1498
    .line 1499
    iget v3, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1500
    .line 1501
    if-eqz v3, :cond_5a

    .line 1502
    .line 1503
    if-ne v3, v12, :cond_59

    .line 1504
    .line 1505
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v0, p1

    .line 1509
    .line 1510
    goto :goto_2e

    .line 1511
    :cond_59
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_2f

    .line 1515
    :cond_5a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v3, v1, Lcom/yandex/passport/internal/ui/authbytrack/e;->q:Lcom/yandex/passport/internal/usecase/authorize/l;

    .line 1519
    .line 1520
    new-instance v4, Lcom/yandex/passport/internal/usecase/authorize/j;

    .line 1521
    .line 1522
    check-cast v10, Lcom/yandex/passport/internal/entities/u;

    .line 1523
    .line 1524
    invoke-direct {v4, v10}, Lcom/yandex/passport/internal/usecase/authorize/j;-><init>(Lcom/yandex/passport/internal/entities/u;)V

    .line 1525
    .line 1526
    .line 1527
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1528
    .line 1529
    invoke-virtual {v3, v4, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    if-ne v0, v2, :cond_5b

    .line 1534
    .line 1535
    move-object v13, v2

    .line 1536
    goto :goto_2f

    .line 1537
    :cond_5b
    :goto_2e
    check-cast v0, Lakp;

    .line 1538
    .line 1539
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 1540
    .line 1541
    instance-of v2, v0, Lujp;

    .line 1542
    .line 1543
    if-nez v2, :cond_5c

    .line 1544
    .line 1545
    move-object v2, v0

    .line 1546
    check-cast v2, Lcom/yandex/passport/internal/l;

    .line 1547
    .line 1548
    iget-object v3, v1, Lcom/yandex/passport/internal/ui/authbytrack/e;->r:Lcom/yandex/passport/internal/ui/util/q;

    .line 1549
    .line 1550
    invoke-virtual {v3, v2}, Lxmj;->m(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_5c
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    if-eqz v0, :cond_5e

    .line 1558
    .line 1559
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1560
    .line 1561
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 1562
    .line 1563
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    if-eqz v2, :cond_5d

    .line 1568
    .line 1569
    sget-object v2, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 1570
    .line 1571
    const-string v3, "Error authorize by track"

    .line 1572
    .line 1573
    invoke-static {v2, v13, v3, v0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_5d
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/base/i;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 1577
    .line 1578
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/authbytrack/e;->s:Lcom/yandex/passport/internal/ui/authbytrack/d;

    .line 1579
    .line 1580
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/ui/e;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/f;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v2, v0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    :cond_5e
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1588
    .line 1589
    :goto_2f
    return-object v13

    .line 1590
    :pswitch_14
    sget-object v1, Lf37;->a:Lf37;

    .line 1591
    .line 1592
    iget v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1593
    .line 1594
    if-eqz v2, :cond_60

    .line 1595
    .line 1596
    if-ne v2, v12, :cond_5f

    .line 1597
    .line 1598
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_30

    .line 1602
    :cond_5f
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_31

    .line 1606
    :cond_60
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v2, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;

    .line 1612
    .line 1613
    check-cast v10, Lcom/yandex/passport/api/v;

    .line 1614
    .line 1615
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1616
    .line 1617
    invoke-static {v2, v10, v0}, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->i(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;Lcom/yandex/passport/api/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    if-ne v0, v1, :cond_61

    .line 1622
    .line 1623
    move-object v13, v1

    .line 1624
    goto :goto_31

    .line 1625
    :cond_61
    :goto_30
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1626
    .line 1627
    :goto_31
    return-object v13

    .line 1628
    :pswitch_15
    sget-object v1, Lf37;->a:Lf37;

    .line 1629
    .line 1630
    iget v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1631
    .line 1632
    if-eqz v2, :cond_63

    .line 1633
    .line 1634
    if-ne v2, v12, :cond_62

    .line 1635
    .line 1636
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_32

    .line 1640
    :cond_62
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_33

    .line 1644
    :cond_63
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v2, Lcom/yandex/passport/internal/sso/announcing/c;

    .line 1650
    .line 1651
    iget-object v2, v2, Lcom/yandex/passport/internal/sso/announcing/c;->b:Lcom/yandex/passport/internal/core/accounts/y;

    .line 1652
    .line 1653
    new-instance v3, Lcom/yandex/passport/internal/core/accounts/x;

    .line 1654
    .line 1655
    new-instance v4, Lcom/yandex/passport/internal/core/accounts/w;

    .line 1656
    .line 1657
    check-cast v10, Lcom/yandex/passport/common/core/f;

    .line 1658
    .line 1659
    invoke-direct {v4, v10}, Lcom/yandex/passport/internal/core/accounts/w;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 1660
    .line 1661
    .line 1662
    sget-object v7, Lcom/yandex/passport/internal/report/reporters/y0;->c:Lcom/yandex/passport/internal/report/reporters/y0;

    .line 1663
    .line 1664
    const/4 v8, 0x0

    .line 1665
    const/4 v5, 0x0

    .line 1666
    const/4 v6, 0x0

    .line 1667
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/core/accounts/x;-><init>(Lcom/yandex/passport/internal/ui/a;ZZLcom/yandex/passport/internal/report/reporters/y0;Z)V

    .line 1668
    .line 1669
    .line 1670
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1671
    .line 1672
    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/core/accounts/y;->a(Lcom/yandex/passport/internal/core/accounts/x;)Lkotlin/Unit;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    if-ne v0, v1, :cond_64

    .line 1677
    .line 1678
    move-object v13, v1

    .line 1679
    goto :goto_33

    .line 1680
    :cond_64
    :goto_32
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1681
    .line 1682
    :goto_33
    return-object v13

    .line 1683
    :pswitch_16
    check-cast v10, Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity;

    .line 1684
    .line 1685
    sget-object v1, Lf37;->a:Lf37;

    .line 1686
    .line 1687
    iget v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1688
    .line 1689
    if-eqz v2, :cond_66

    .line 1690
    .line 1691
    if-ne v2, v12, :cond_65

    .line 1692
    .line 1693
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    move-object/from16 v0, p1

    .line 1697
    .line 1698
    check-cast v0, Lakp;

    .line 1699
    .line 1700
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 1701
    .line 1702
    goto :goto_34

    .line 1703
    :cond_65
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_35

    .line 1707
    :cond_66
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v2, Lcom/yandex/passport/internal/sloth/credentialmanager/d;

    .line 1713
    .line 1714
    sget-object v3, Lcom/yandex/passport/internal/sloth/credentialmanager/e;->b:Lcom/yandex/passport/internal/sloth/credentialmanager/e;

    .line 1715
    .line 1716
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1717
    .line 1718
    invoke-interface {v2, v12, v3, v0}, Lcom/yandex/passport/internal/sloth/credentialmanager/d;->a(ZLcom/yandex/passport/internal/sloth/credentialmanager/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    if-ne v0, v1, :cond_67

    .line 1723
    .line 1724
    move-object v13, v1

    .line 1725
    goto :goto_35

    .line 1726
    :cond_67
    :goto_34
    sget-object v1, Lakp;->b:Lsjp;

    .line 1727
    .line 1728
    instance-of v1, v0, Lujp;

    .line 1729
    .line 1730
    if-nez v1, :cond_68

    .line 1731
    .line 1732
    move-object v1, v0

    .line 1733
    check-cast v1, Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    .line 1734
    .line 1735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1736
    .line 1737
    .line 1738
    new-instance v2, Landroid/content/Intent;

    .line 1739
    .line 1740
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1741
    .line 1742
    .line 1743
    new-instance v3, Landroid/os/Bundle;

    .line 1744
    .line 1745
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1746
    .line 1747
    .line 1748
    const-string v4, "username_key"

    .line 1749
    .line 1750
    iget-object v5, v1, Lcom/yandex/passport/internal/sloth/credentialmanager/a;->b:Ljava/lang/String;

    .line 1751
    .line 1752
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    const-string v4, "password_key"

    .line 1756
    .line 1757
    iget-object v5, v1, Lcom/yandex/passport/internal/sloth/credentialmanager/a;->c:Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    const-string v4, "is_from_dialog_key"

    .line 1763
    .line 1764
    iget-boolean v1, v1, Lcom/yandex/passport/internal/sloth/credentialmanager/c;->a:Z

    .line 1765
    .line 1766
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1770
    .line 1771
    .line 1772
    const/4 v1, -0x1

    .line 1773
    invoke-virtual {v10, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 1777
    .line 1778
    .line 1779
    :cond_68
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    if-eqz v0, :cond_69

    .line 1784
    .line 1785
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 1786
    .line 1787
    .line 1788
    :cond_69
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1789
    .line 1790
    :goto_35
    return-object v13

    .line 1791
    :pswitch_17
    sget-object v1, Lf37;->a:Lf37;

    .line 1792
    .line 1793
    iget v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1794
    .line 1795
    if-eqz v2, :cond_6b

    .line 1796
    .line 1797
    if-ne v2, v12, :cond_6a

    .line 1798
    .line 1799
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_36

    .line 1803
    :cond_6a
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_37

    .line 1807
    :cond_6b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v2, Lcom/yandex/passport/internal/push/y0;

    .line 1813
    .line 1814
    iget-object v2, v2, Lcom/yandex/passport/internal/push/y0;->d:Lcom/yandex/passport/internal/push/y;

    .line 1815
    .line 1816
    check-cast v10, Lcom/yandex/passport/internal/push/j0;

    .line 1817
    .line 1818
    invoke-virtual {v10}, Lcom/yandex/passport/internal/push/j0;->b()Lcom/yandex/passport/internal/push/w;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1823
    .line 1824
    invoke-virtual {v2, v3, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    if-ne v0, v1, :cond_6c

    .line 1829
    .line 1830
    move-object v13, v1

    .line 1831
    goto :goto_37

    .line 1832
    :cond_6c
    :goto_36
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1833
    .line 1834
    :goto_37
    return-object v13

    .line 1835
    :pswitch_18
    sget-object v1, Lf37;->a:Lf37;

    .line 1836
    .line 1837
    iget v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1838
    .line 1839
    if-eqz v2, :cond_6e

    .line 1840
    .line 1841
    if-ne v2, v12, :cond_6d

    .line 1842
    .line 1843
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    move-object/from16 v0, p1

    .line 1847
    .line 1848
    goto :goto_38

    .line 1849
    :cond_6d
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    move-object v0, v13

    .line 1853
    goto :goto_38

    .line 1854
    :cond_6e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v2, Lcom/yandex/passport/common/network/t;

    .line 1860
    .line 1861
    iget-object v2, v2, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v2, Landroid/content/Context;

    .line 1864
    .line 1865
    invoke-static {v2}, Lu65;->V(Landroid/content/Context;)Lq1f;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    check-cast v10, Lf2f;

    .line 1870
    .line 1871
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1872
    .line 1873
    invoke-interface {v2, v10, v0}, Lq1f;->a(Lf2f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    if-ne v0, v1, :cond_6f

    .line 1878
    .line 1879
    move-object v0, v1

    .line 1880
    :cond_6f
    :goto_38
    return-object v0

    .line 1881
    :pswitch_19
    check-cast v10, Landroid/os/Bundle;

    .line 1882
    .line 1883
    iget-object v1, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v1, Lcom/yandex/passport/internal/push/l;

    .line 1886
    .line 1887
    sget-object v5, Lf37;->a:Lf37;

    .line 1888
    .line 1889
    iget v6, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 1890
    .line 1891
    if-eqz v6, :cond_72

    .line 1892
    .line 1893
    if-eq v6, v12, :cond_71

    .line 1894
    .line 1895
    if-ne v6, v8, :cond_70

    .line 1896
    .line 1897
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    move-object/from16 v0, p1

    .line 1901
    .line 1902
    goto/16 :goto_3d

    .line 1903
    .line 1904
    :cond_70
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    goto/16 :goto_3f

    .line 1908
    .line 1909
    :cond_71
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    move-object/from16 v7, p1

    .line 1913
    .line 1914
    goto/16 :goto_3a

    .line 1915
    .line 1916
    :cond_72
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v6, v1, Lcom/yandex/passport/internal/push/l;->k:Lcom/yandex/passport/internal/flags/j;

    .line 1920
    .line 1921
    iget-object v7, v1, Lcom/yandex/passport/internal/push/l;->m:Lcom/yandex/passport/internal/push/g0;

    .line 1922
    .line 1923
    sget-object v11, Lcom/yandex/passport/internal/flags/p;->n0:Lcom/yandex/passport/internal/flags/a;

    .line 1924
    .line 1925
    invoke-virtual {v6, v11}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v6

    .line 1929
    check-cast v6, Ljava/lang/Boolean;

    .line 1930
    .line 1931
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v6

    .line 1935
    if-eqz v6, :cond_7c

    .line 1936
    .line 1937
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    const-string v6, "event_name"

    .line 1944
    .line 1945
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v11

    .line 1949
    if-nez v11, :cond_73

    .line 1950
    .line 1951
    move v11, v9

    .line 1952
    goto :goto_39

    .line 1953
    :cond_73
    const-string v14, "2fa_pictures_am"

    .line 1954
    .line 1955
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v11

    .line 1959
    :goto_39
    if-eqz v11, :cond_7c

    .line 1960
    .line 1961
    iget-object v11, v1, Lcom/yandex/passport/internal/push/l;->a:Landroid/content/Context;

    .line 1962
    .line 1963
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v11

    .line 1967
    const-string v14, "android.hardware.type.watch"

    .line 1968
    .line 1969
    invoke-virtual {v11, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v11

    .line 1973
    if-nez v11, :cond_7c

    .line 1974
    .line 1975
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1976
    .line 1977
    .line 1978
    :try_start_0
    new-instance v14, Lcom/yandex/passport/internal/push/b0;

    .line 1979
    .line 1980
    const-string v11, "uid"

    .line 1981
    .line 1982
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v11

    .line 1986
    if-eqz v11, :cond_7b

    .line 1987
    .line 1988
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1989
    .line 1990
    .line 1991
    move-result-wide v15

    .line 1992
    const-string v11, "track_id"

    .line 1993
    .line 1994
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v17

    .line 1998
    if-eqz v17, :cond_7a

    .line 1999
    .line 2000
    const-string v11, "push_id"

    .line 2001
    .line 2002
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v18

    .line 2006
    const-string v11, "platform"

    .line 2007
    .line 2008
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v19

    .line 2012
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v20

    .line 2016
    const-string v6, "push_service"

    .line 2017
    .line 2018
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v21

    .line 2022
    if-eqz v21, :cond_79

    .line 2023
    .line 2024
    const-string v6, "title"

    .line 2025
    .line 2026
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v22

    .line 2030
    if-eqz v22, :cond_78

    .line 2031
    .line 2032
    invoke-static {v10}, Lcom/yandex/passport/internal/push/g0;->b(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v23

    .line 2036
    const-string v6, "2fa_pictures_expire_at"

    .line 2037
    .line 2038
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v6

    .line 2042
    if-eqz v6, :cond_77

    .line 2043
    .line 2044
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2045
    .line 2046
    .line 2047
    move-result-wide v24

    .line 2048
    const-string v6, "2fa_pictures_ttl"

    .line 2049
    .line 2050
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v6

    .line 2054
    if-eqz v6, :cond_76

    .line 2055
    .line 2056
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2057
    .line 2058
    .line 2059
    move-result-wide v26

    .line 2060
    const-string v6, "country"

    .line 2061
    .line 2062
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v28

    .line 2066
    const-string v6, "city"

    .line 2067
    .line 2068
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v29

    .line 2072
    const-string v6, "application"

    .line 2073
    .line 2074
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v30

    .line 2078
    const-string v6, "os"

    .line 2079
    .line 2080
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v31

    .line 2084
    const-string v6, "user_ip"

    .line 2085
    .line 2086
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v32

    .line 2090
    const-string v6, "is_silent"

    .line 2091
    .line 2092
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v6

    .line 2096
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v33

    .line 2100
    invoke-static {v10}, Lcom/yandex/passport/internal/push/g0;->c(Landroid/os/Bundle;)J

    .line 2101
    .line 2102
    .line 2103
    move-result-wide v34

    .line 2104
    invoke-static {v10}, Lcom/yandex/passport/internal/push/g0;->c(Landroid/os/Bundle;)J

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v36

    .line 2108
    const-wide/16 v38, 0x3e8

    .line 2109
    .line 2110
    move-object/from16 p1, v14

    .line 2111
    .line 2112
    div-long v13, v36, v38

    .line 2113
    .line 2114
    long-to-int v11, v13

    .line 2115
    const-string v13, "webview_url"

    .line 2116
    .line 2117
    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v37

    .line 2121
    if-eqz v37, :cond_75

    .line 2122
    .line 2123
    move-object/from16 v14, p1

    .line 2124
    .line 2125
    move/from16 v36, v11

    .line 2126
    .line 2127
    invoke-direct/range {v14 .. v37}, Lcom/yandex/passport/internal/push/b0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2128
    .line 2129
    .line 2130
    iget-object v7, v1, Lcom/yandex/passport/internal/push/l;->c:Lcom/yandex/passport/internal/report/reporters/x0;

    .line 2131
    .line 2132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2133
    .line 2134
    .line 2135
    sget-object v11, Lcom/yandex/passport/internal/report/sa;->d:Lcom/yandex/passport/internal/report/sa;

    .line 2136
    .line 2137
    invoke-static {v14}, Lcom/yandex/plus/core/locale/b;->J(Lcom/yandex/passport/internal/push/b0;)Ljava/util/List;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v13

    .line 2141
    check-cast v13, Ljava/lang/Iterable;

    .line 2142
    .line 2143
    invoke-virtual {v7, v11, v13}, Lcom/yandex/passport/common/domain/f;->d(Lhjc;Ljava/lang/Iterable;)V

    .line 2144
    .line 2145
    .line 2146
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 2147
    .line 2148
    invoke-static {v1, v14, v0}, Lcom/yandex/passport/internal/push/l;->c(Lcom/yandex/passport/internal/push/l;Lcom/yandex/passport/internal/push/b0;Lpw6;)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v7

    .line 2152
    if-ne v7, v5, :cond_74

    .line 2153
    .line 2154
    goto/16 :goto_3c

    .line 2155
    .line 2156
    :cond_74
    :goto_3a
    check-cast v7, Ljava/lang/Boolean;

    .line 2157
    .line 2158
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2159
    .line 2160
    .line 2161
    move-result v7

    .line 2162
    if-eqz v7, :cond_7c

    .line 2163
    .line 2164
    const/4 v13, 0x0

    .line 2165
    goto/16 :goto_3f

    .line 2166
    .line 2167
    :catchall_0
    move-exception v0

    .line 2168
    goto :goto_3b

    .line 2169
    :cond_75
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2170
    .line 2171
    const-string v1, "missing key webview_url"

    .line 2172
    .line 2173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    throw v0

    .line 2177
    :cond_76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2178
    .line 2179
    const-string v1, "missing key 2fa_pictures_ttl"

    .line 2180
    .line 2181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    throw v0

    .line 2185
    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2186
    .line 2187
    const-string v1, "missing key 2fa_pictures_expire_at"

    .line 2188
    .line 2189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2190
    .line 2191
    .line 2192
    throw v0

    .line 2193
    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2194
    .line 2195
    const-string v1, "missing key title"

    .line 2196
    .line 2197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    throw v0

    .line 2201
    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2202
    .line 2203
    const-string v1, "missing key push_service"

    .line 2204
    .line 2205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    throw v0

    .line 2209
    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2210
    .line 2211
    const-string v1, "missing key track_id"

    .line 2212
    .line 2213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    throw v0

    .line 2217
    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2218
    .line 2219
    const-string v1, "missing key uid"

    .line 2220
    .line 2221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2225
    :goto_3b
    iget-object v1, v7, Lcom/yandex/passport/internal/push/g0;->a:Lcom/yandex/passport/internal/report/reporters/x0;

    .line 2226
    .line 2227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2228
    .line 2229
    .line 2230
    sget-object v2, Lcom/yandex/passport/internal/report/ra;->d:Lcom/yandex/passport/internal/report/ra;

    .line 2231
    .line 2232
    new-instance v3, Lcom/yandex/passport/internal/report/gf;

    .line 2233
    .line 2234
    const/16 v4, 0xe

    .line 2235
    .line 2236
    const-string v5, "picture_payload"

    .line 2237
    .line 2238
    invoke-direct {v3, v5, v4, v9}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;IZ)V

    .line 2239
    .line 2240
    .line 2241
    new-instance v4, Lcom/yandex/passport/internal/report/gf;

    .line 2242
    .line 2243
    invoke-direct {v4, v0}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 2244
    .line 2245
    .line 2246
    new-array v5, v8, [Lcom/yandex/passport/internal/report/af;

    .line 2247
    .line 2248
    aput-object v3, v5, v9

    .line 2249
    .line 2250
    aput-object v4, v5, v12

    .line 2251
    .line 2252
    invoke-virtual {v1, v2, v5}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 2253
    .line 2254
    .line 2255
    throw v0

    .line 2256
    :cond_7c
    iget-object v7, v1, Lcom/yandex/passport/internal/push/l;->m:Lcom/yandex/passport/internal/push/g0;

    .line 2257
    .line 2258
    invoke-virtual {v7, v10}, Lcom/yandex/passport/internal/push/g0;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/push/f0;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v7

    .line 2262
    iget-object v11, v1, Lcom/yandex/passport/internal/push/l;->c:Lcom/yandex/passport/internal/report/reporters/x0;

    .line 2263
    .line 2264
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2265
    .line 2266
    .line 2267
    sget-object v13, Lcom/yandex/passport/internal/report/sa;->d:Lcom/yandex/passport/internal/report/sa;

    .line 2268
    .line 2269
    invoke-static {v7}, Lcom/yandex/plus/core/locale/b;->K(Lcom/yandex/passport/internal/push/f0;)Ljava/util/List;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v14

    .line 2273
    check-cast v14, Ljava/lang/Iterable;

    .line 2274
    .line 2275
    invoke-virtual {v11, v13, v14}, Lcom/yandex/passport/common/domain/f;->d(Lhjc;Ljava/lang/Iterable;)V

    .line 2276
    .line 2277
    .line 2278
    iput v8, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 2279
    .line 2280
    invoke-static {v1, v7, v0}, Lcom/yandex/passport/internal/push/l;->a(Lcom/yandex/passport/internal/push/l;Lcom/yandex/passport/internal/push/f0;Lpw6;)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    if-ne v0, v5, :cond_7d

    .line 2285
    .line 2286
    :goto_3c
    move-object v13, v5

    .line 2287
    goto/16 :goto_3f

    .line 2288
    .line 2289
    :cond_7d
    :goto_3d
    check-cast v0, Lcom/yandex/passport/internal/push/f0;

    .line 2290
    .line 2291
    if-eqz v0, :cond_80

    .line 2292
    .line 2293
    iget-object v5, v1, Lcom/yandex/passport/internal/push/l;->d:Lcom/yandex/passport/internal/report/reporters/a1;

    .line 2294
    .line 2295
    iget-wide v13, v0, Lcom/yandex/passport/internal/push/f0;->f:J

    .line 2296
    .line 2297
    iget-object v7, v0, Lcom/yandex/passport/internal/push/f0;->g:Ljava/lang/String;

    .line 2298
    .line 2299
    iget-object v11, v0, Lcom/yandex/passport/internal/push/f0;->p:Ljava/lang/String;

    .line 2300
    .line 2301
    invoke-static {v0}, Lcom/yandex/plus/core/locale/b;->B(Lcom/yandex/passport/internal/push/f0;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v15

    .line 2305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2306
    .line 2307
    .line 2308
    move/from16 v16, v2

    .line 2309
    .line 2310
    sget-object v2, Lcom/yandex/passport/internal/report/ob;->d:Lcom/yandex/passport/internal/report/ob;

    .line 2311
    .line 2312
    new-instance v6, Lcom/yandex/passport/internal/report/ue;

    .line 2313
    .line 2314
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v13

    .line 2318
    invoke-direct {v6, v13}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 2319
    .line 2320
    .line 2321
    new-instance v13, Lcom/yandex/passport/internal/report/xe;

    .line 2322
    .line 2323
    const/16 v14, 0x9

    .line 2324
    .line 2325
    invoke-direct {v13, v7, v14}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 2326
    .line 2327
    .line 2328
    new-instance v7, Lcom/yandex/passport/internal/report/gf;

    .line 2329
    .line 2330
    const/16 v14, 0xb

    .line 2331
    .line 2332
    invoke-direct {v7, v11, v14}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 2333
    .line 2334
    .line 2335
    new-instance v11, Lcom/yandex/passport/internal/report/g;

    .line 2336
    .line 2337
    invoke-direct {v11, v3, v15}, Lcom/yandex/passport/internal/report/g;-><init>(IZ)V

    .line 2338
    .line 2339
    .line 2340
    new-array v3, v4, [Lcom/yandex/passport/internal/report/af;

    .line 2341
    .line 2342
    aput-object v6, v3, v9

    .line 2343
    .line 2344
    aput-object v13, v3, v12

    .line 2345
    .line 2346
    aput-object v7, v3, v8

    .line 2347
    .line 2348
    aput-object v11, v3, v16

    .line 2349
    .line 2350
    invoke-virtual {v5, v2, v3}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 2351
    .line 2352
    .line 2353
    invoke-static {v0}, Lcom/yandex/plus/core/locale/b;->B(Lcom/yandex/passport/internal/push/f0;)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v2

    .line 2357
    if-eqz v2, :cond_80

    .line 2358
    .line 2359
    iget-object v1, v1, Lcom/yandex/passport/internal/push/l;->n:Lcom/yandex/passport/internal/push/i0;

    .line 2360
    .line 2361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v2

    .line 2371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2372
    .line 2373
    .line 2374
    check-cast v2, Ljava/lang/Iterable;

    .line 2375
    .line 2376
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2377
    .line 2378
    const/16 v4, 0xa

    .line 2379
    .line 2380
    invoke-static {v2, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 2381
    .line 2382
    .line 2383
    move-result v4

    .line 2384
    invoke-static {v4}, Ll1i;->a(I)I

    .line 2385
    .line 2386
    .line 2387
    move-result v4

    .line 2388
    const/16 v5, 0x10

    .line 2389
    .line 2390
    if-ge v4, v5, :cond_7e

    .line 2391
    .line 2392
    move v4, v5

    .line 2393
    :cond_7e
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2394
    .line 2395
    .line 2396
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v2

    .line 2400
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2401
    .line 2402
    .line 2403
    move-result v4

    .line 2404
    if-eqz v4, :cond_7f

    .line 2405
    .line 2406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v4

    .line 2410
    move-object v5, v4

    .line 2411
    check-cast v5, Ljava/lang/String;

    .line 2412
    .line 2413
    const/4 v6, 0x0

    .line 2414
    invoke-virtual {v10, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v5

    .line 2418
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    goto :goto_3e

    .line 2422
    :cond_7f
    invoke-static {v3}, Lmn4;->u(Ljava/util/Map;)Lszh;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    invoke-virtual {v2}, Lszh;->isEmpty()Z

    .line 2427
    .line 2428
    .line 2429
    move-result v3

    .line 2430
    if-nez v3, :cond_80

    .line 2431
    .line 2432
    invoke-virtual {v1}, Lcom/yandex/passport/internal/push/i0;->b()Lcom/yandex/passport/internal/util/storage/a;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    iput-boolean v12, v1, Lcom/yandex/passport/internal/util/storage/a;->e:Z

    .line 2437
    .line 2438
    iget-object v3, v1, Lcom/yandex/passport/internal/util/storage/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2439
    .line 2440
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 2441
    .line 2442
    .line 2443
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2444
    .line 2445
    .line 2446
    iput-boolean v9, v1, Lcom/yandex/passport/internal/util/storage/a;->e:Z

    .line 2447
    .line 2448
    invoke-virtual {v1}, Lcom/yandex/passport/internal/util/storage/a;->a()V

    .line 2449
    .line 2450
    .line 2451
    :cond_80
    move-object v13, v0

    .line 2452
    :goto_3f
    return-object v13

    .line 2453
    :pswitch_1a
    move-object v6, v13

    .line 2454
    sget-object v1, Lf37;->a:Lf37;

    .line 2455
    .line 2456
    iget v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 2457
    .line 2458
    if-eqz v2, :cond_82

    .line 2459
    .line 2460
    if-ne v2, v12, :cond_81

    .line 2461
    .line 2462
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2463
    .line 2464
    .line 2465
    move-object/from16 v0, p1

    .line 2466
    .line 2467
    goto :goto_40

    .line 2468
    :cond_81
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 2469
    .line 2470
    .line 2471
    move-object v13, v6

    .line 2472
    goto :goto_41

    .line 2473
    :cond_82
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2474
    .line 2475
    .line 2476
    iget-object v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v2, Lcom/yandex/passport/data/network/core/b;

    .line 2479
    .line 2480
    check-cast v10, Lcom/yandex/passport/data/network/ab;

    .line 2481
    .line 2482
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 2483
    .line 2484
    invoke-virtual {v2, v10, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    if-ne v0, v1, :cond_83

    .line 2489
    .line 2490
    move-object v13, v1

    .line 2491
    goto :goto_41

    .line 2492
    :cond_83
    :goto_40
    check-cast v0, Lakp;

    .line 2493
    .line 2494
    iget-object v13, v0, Lakp;->a:Ljava/lang/Object;

    .line 2495
    .line 2496
    invoke-static {v13}, Ll45;->R(Ljava/lang/Object;)V

    .line 2497
    .line 2498
    .line 2499
    :goto_41
    return-object v13

    .line 2500
    :pswitch_1b
    move-object v6, v13

    .line 2501
    sget-object v1, Lf37;->a:Lf37;

    .line 2502
    .line 2503
    iget v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 2504
    .line 2505
    if-eqz v2, :cond_85

    .line 2506
    .line 2507
    if-ne v2, v12, :cond_84

    .line 2508
    .line 2509
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2510
    .line 2511
    .line 2512
    move-object/from16 v0, p1

    .line 2513
    .line 2514
    goto :goto_42

    .line 2515
    :cond_84
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 2516
    .line 2517
    .line 2518
    move-object v13, v6

    .line 2519
    goto :goto_43

    .line 2520
    :cond_85
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2521
    .line 2522
    .line 2523
    iget-object v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 2524
    .line 2525
    check-cast v2, Lcom/yandex/passport/common/domain/a;

    .line 2526
    .line 2527
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 2528
    .line 2529
    invoke-virtual {v2, v10, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    if-ne v0, v1, :cond_86

    .line 2534
    .line 2535
    move-object v13, v1

    .line 2536
    goto :goto_43

    .line 2537
    :cond_86
    :goto_42
    check-cast v0, Lakp;

    .line 2538
    .line 2539
    iget-object v13, v0, Lakp;->a:Ljava/lang/Object;

    .line 2540
    .line 2541
    invoke-static {v13}, Ll45;->R(Ljava/lang/Object;)V

    .line 2542
    .line 2543
    .line 2544
    :goto_43
    return-object v13

    .line 2545
    :pswitch_1c
    move-object v6, v13

    .line 2546
    sget-object v1, Lf37;->a:Lf37;

    .line 2547
    .line 2548
    iget v2, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 2549
    .line 2550
    if-eqz v2, :cond_88

    .line 2551
    .line 2552
    if-ne v2, v12, :cond_87

    .line 2553
    .line 2554
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2555
    .line 2556
    .line 2557
    move-object/from16 v0, p1

    .line 2558
    .line 2559
    check-cast v0, Lakp;

    .line 2560
    .line 2561
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 2562
    .line 2563
    goto :goto_44

    .line 2564
    :cond_87
    invoke-static {v11}, Lc;->p(Ljava/lang/String;)V

    .line 2565
    .line 2566
    .line 2567
    move-object v13, v6

    .line 2568
    goto :goto_45

    .line 2569
    :cond_88
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2570
    .line 2571
    .line 2572
    new-instance v2, Lcom/yandex/passport/internal/methods/requester/a;

    .line 2573
    .line 2574
    iget-object v3, v0, Lcom/yandex/passport/internal/methods/requester/b;->l:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v3, Lcom/yandex/passport/internal/methods/requester/f;

    .line 2577
    .line 2578
    check-cast v10, Lcom/yandex/passport/internal/methods/x5;

    .line 2579
    .line 2580
    invoke-direct {v2, v3, v10}, Lcom/yandex/passport/internal/methods/requester/a;-><init>(Lcom/yandex/passport/internal/methods/requester/f;Lcom/yandex/passport/internal/methods/x5;)V

    .line 2581
    .line 2582
    .line 2583
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2584
    .line 2585
    iput v12, v0, Lcom/yandex/passport/internal/methods/requester/b;->k:I

    .line 2586
    .line 2587
    invoke-virtual {v2, v3, v0}, Lcom/yandex/passport/common/domain/f;->i(Lkotlin/Unit;Lpw6;)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    if-ne v0, v1, :cond_89

    .line 2592
    .line 2593
    move-object v13, v1

    .line 2594
    goto :goto_45

    .line 2595
    :cond_89
    :goto_44
    new-instance v13, Lakp;

    .line 2596
    .line 2597
    invoke-direct {v13, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 2598
    .line 2599
    .line 2600
    :goto_45
    return-object v13

    .line 2601
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
