.class public final synthetic Lcom/yandex/plus/core/network/urls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/core/network/urls/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/core/network/urls/a;->b:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/network/urls/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/network/urls/a;->b:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/yandex/plus/core/network/urls/b;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/yandex/plus/pay/internal/network/urls/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/network/urls/a;->e:Lcom/yandex/plus/core/config/a;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/network/urls/a;->f:Lcom/yandex/plus/core/strings/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-string v2, "api.acquisition-gwe.plus.tst.yandex.net"

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    if-ne p0, v3, :cond_0

    .line 37
    .line 38
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 39
    .line 40
    const-string v3, "egw.acquisition.play.yangosaft.net"

    .line 41
    .line 42
    invoke-direct {p0, v3, v2, v1}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 51
    .line 52
    const-string v3, "api.acquisition-gwe.plus.yandex.net"

    .line 53
    .line 54
    invoke-direct {p0, v3, v2, v1}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/a;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {v0, p0}, Lcom/yandex/plus/core/network/urls/b;-><init>(Lcom/yandex/plus/core/network/hosts/a;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v0

    .line 61
    :goto_1
    return-object v4

    .line 62
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/core/network/urls/b;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/yandex/plus/pay/internal/network/urls/a;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/yandex/plus/pay/internal/network/urls/a;->e:Lcom/yandex/plus/core/config/a;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/yandex/plus/pay/internal/network/urls/a;->f:Lcom/yandex/plus/core/strings/a;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const-string v7, "api.events.plus.tst.yandex.net"

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    if-ne v6, v3, :cond_2

    .line 87
    .line 88
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 89
    .line 90
    const-string v6, "api.events.play.yangosaft.net"

    .line 91
    .line 92
    invoke-direct {v3, v6, v7, v5}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 101
    .line 102
    const-string v6, "api.events.plus.yandex.net"

    .line 103
    .line 104
    invoke-direct {v3, v6, v7, v5}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/a;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/network/urls/a;->d:Lycn;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    sget-object p0, Ldcn;->e:Lvdt;

    .line 112
    .line 113
    invoke-static {}, Lxq4;->L()Ldcn;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lfjc;->a()Lijc;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v5, "dwh_events_host"

    .line 122
    .line 123
    invoke-virtual {p0, v5}, Lijc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    new-instance v4, Ler6;

    .line 130
    .line 131
    invoke-direct {v4, p0, v2}, Ler6;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v4, :cond_5

    .line 135
    .line 136
    new-instance p0, Lcom/yandex/passport/internal/util/h;

    .line 137
    .line 138
    invoke-direct {p0, v4, v3, v1}, Lcom/yandex/passport/internal/util/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    move-object v3, p0

    .line 142
    :cond_5
    invoke-direct {v0, v3}, Lcom/yandex/plus/core/network/urls/b;-><init>(Lcom/yandex/plus/core/network/hosts/a;)V

    .line 143
    .line 144
    .line 145
    move-object v4, v0

    .line 146
    :goto_3
    return-object v4

    .line 147
    :pswitch_1
    new-instance v0, Lcom/yandex/plus/core/network/urls/b;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lcom/yandex/plus/pay/internal/network/urls/a;

    .line 152
    .line 153
    iget-object v5, p0, Lcom/yandex/plus/pay/internal/network/urls/a;->e:Lcom/yandex/plus/core/config/a;

    .line 154
    .line 155
    iget-object v6, p0, Lcom/yandex/plus/pay/internal/network/urls/a;->f:Lcom/yandex/plus/core/strings/a;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const-string v7, "external-api.mt.mediabilling.yandex.ru"

    .line 168
    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    if-ne v6, v3, :cond_6

    .line 172
    .line 173
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 174
    .line 175
    const-string v6, "external-api.play.yangosaft.net"

    .line 176
    .line 177
    invoke-direct {v3, v6, v7, v5}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/a;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 186
    .line 187
    const-string v6, "external-api.mediabilling.yandex.ru"

    .line 188
    .line 189
    invoke-direct {v3, v6, v7, v5}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/a;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/network/urls/a;->d:Lycn;

    .line 193
    .line 194
    if-eqz p0, :cond_9

    .line 195
    .line 196
    sget-object p0, Ldcn;->e:Lvdt;

    .line 197
    .line 198
    invoke-static {}, Lxq4;->L()Ldcn;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lfjc;->a()Lijc;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string v5, "mediabilling_host"

    .line 207
    .line 208
    invoke-virtual {p0, v5}, Lijc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_8

    .line 213
    .line 214
    new-instance v4, Ler6;

    .line 215
    .line 216
    invoke-direct {v4, p0, v2}, Ler6;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    :cond_8
    if-eqz v4, :cond_9

    .line 220
    .line 221
    new-instance p0, Lcom/yandex/passport/internal/util/h;

    .line 222
    .line 223
    invoke-direct {p0, v4, v3, v1}, Lcom/yandex/passport/internal/util/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    move-object v3, p0

    .line 227
    :cond_9
    invoke-direct {v0, v3}, Lcom/yandex/plus/core/network/urls/b;-><init>(Lcom/yandex/plus/core/network/hosts/a;)V

    .line 228
    .line 229
    .line 230
    move-object v4, v0

    .line 231
    :goto_5
    return-object v4

    .line 232
    :pswitch_2
    new-instance v0, Lcom/yandex/plus/core/network/urls/b;

    .line 233
    .line 234
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lcom/yandex/plus/pay/internal/network/urls/a;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/network/urls/a;->b:Lcom/yandex/plus/core/config/a;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v5, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 244
    .line 245
    const-string v6, "avatars.mds.yandex.net"

    .line 246
    .line 247
    const-string v7, "avatars.mdst.yandex.net"

    .line 248
    .line 249
    invoke-direct {v5, v6, v7, v3}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/a;)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/network/urls/a;->a:Lycn;

    .line 253
    .line 254
    if-eqz p0, :cond_b

    .line 255
    .line 256
    sget-object p0, Ldcn;->e:Lvdt;

    .line 257
    .line 258
    invoke-static {}, Lxq4;->L()Ldcn;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Lfjc;->a()Lijc;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string v3, "avatar_host"

    .line 267
    .line 268
    invoke-virtual {p0, v3}, Lijc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-eqz p0, :cond_a

    .line 273
    .line 274
    new-instance v4, Ler6;

    .line 275
    .line 276
    invoke-direct {v4, p0, v2}, Ler6;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    :cond_a
    if-eqz v4, :cond_b

    .line 280
    .line 281
    new-instance p0, Lcom/yandex/passport/internal/util/h;

    .line 282
    .line 283
    invoke-direct {p0, v4, v5, v1}, Lcom/yandex/passport/internal/util/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    move-object v5, p0

    .line 287
    :cond_b
    const-string p0, "/get-yapic/"

    .line 288
    .line 289
    invoke-direct {v0, v5, p0}, Lcom/yandex/plus/core/network/urls/b;-><init>(Lcom/yandex/plus/core/network/hosts/a;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_3
    new-instance v0, Lcom/yandex/plus/core/network/urls/b;

    .line 294
    .line 295
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lcom/yandex/plus/pay/internal/network/urls/a;

    .line 298
    .line 299
    iget-object v5, p0, Lcom/yandex/plus/pay/internal/network/urls/a;->b:Lcom/yandex/plus/core/config/a;

    .line 300
    .line 301
    iget-object v6, p0, Lcom/yandex/plus/pay/internal/network/urls/a;->c:Lcom/yandex/plus/core/strings/a;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    const-string v7, "api.plus.tst.yandex.net"

    .line 314
    .line 315
    if-eqz v6, :cond_d

    .line 316
    .line 317
    if-ne v6, v3, :cond_c

    .line 318
    .line 319
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 320
    .line 321
    const-string v6, "api.play.yangosaft.net"

    .line 322
    .line 323
    invoke-direct {v3, v6, v7, v5}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/a;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 332
    .line 333
    const-string v6, "api.plus.yandex.net"

    .line 334
    .line 335
    invoke-direct {v3, v6, v7, v5}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/a;)V

    .line 336
    .line 337
    .line 338
    :goto_6
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/network/urls/a;->a:Lycn;

    .line 339
    .line 340
    if-eqz p0, :cond_f

    .line 341
    .line 342
    sget-object p0, Ldcn;->e:Lvdt;

    .line 343
    .line 344
    invoke-static {}, Lxq4;->L()Ldcn;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Lfjc;->a()Lijc;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    const-string v5, "graphql_host"

    .line 353
    .line 354
    invoke-virtual {p0, v5}, Lijc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    if-eqz p0, :cond_e

    .line 359
    .line 360
    new-instance v4, Ler6;

    .line 361
    .line 362
    invoke-direct {v4, p0, v2}, Ler6;-><init>(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    :cond_e
    if-eqz v4, :cond_f

    .line 366
    .line 367
    new-instance p0, Lcom/yandex/passport/internal/util/h;

    .line 368
    .line 369
    invoke-direct {p0, v4, v3, v1}, Lcom/yandex/passport/internal/util/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    move-object v3, p0

    .line 373
    :cond_f
    const-string p0, "/graphql"

    .line 374
    .line 375
    invoke-direct {v0, v3, p0}, Lcom/yandex/plus/core/network/urls/b;-><init>(Lcom/yandex/plus/core/network/hosts/a;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object v4, v0

    .line 379
    :goto_7
    return-object v4

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
