.class public final synthetic Lcom/yandex/plus/pay/internal/feature/offers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/pay/internal/feature/offers/b;->a:I

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/offers/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/internal/feature/offers/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/offers/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/yandex/plus/plaquesdk/plaque/b;

    .line 11
    .line 12
    sget v0, Lcom/yandex/plus/plaquesdk/plaque/b;->j:I

    .line 13
    .line 14
    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/yandex/plus/plaquesdk/plaque/a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p0, Ltk2;

    .line 28
    .line 29
    iget-object v0, p0, Ltk2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lcom/yandex/plus/paymentsdk/internal/b;

    .line 33
    .line 34
    iget-object v0, p0, Ltk2;->h:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, p0, Ltk2;->i:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lcom/yandex/plus/core/data/pay/e;

    .line 43
    .line 44
    iget-object v0, p0, Ltk2;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Ltk2;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Ltk2;->e:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v8, Lcom/yandex/plus/paymentsdk/internal/method/card/b;

    .line 60
    .line 61
    invoke-direct {v8, p0, v1}, Lcom/yandex/plus/paymentsdk/internal/method/card/b;-><init>(Ltk2;I)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-virtual/range {v2 .. v9}, Lcom/yandex/plus/paymentsdk/internal/b;->a(Landroid/content/Context;Lcom/yandex/plus/core/data/pay/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/paymentsdk/internal/method/card/b;Z)Ld4p;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast p0, Ltk2;

    .line 71
    .line 72
    iget-object v0, p0, Ltk2;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Lcom/yandex/plus/paymentsdk/internal/b;

    .line 76
    .line 77
    iget-object v0, p0, Ltk2;->g:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Landroid/content/Context;

    .line 81
    .line 82
    iget-object v0, p0, Ltk2;->h:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lcom/yandex/plus/core/data/pay/e;

    .line 86
    .line 87
    iget-object v0, p0, Ltk2;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v6, v0

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Ltk2;->d:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v7, v0

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, Ltk2;->e:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v8, v0

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v9, Lcom/yandex/plus/paymentsdk/internal/method/card/b;

    .line 103
    .line 104
    invoke-direct {v9, p0, v2}, Lcom/yandex/plus/paymentsdk/internal/method/card/b;-><init>(Ltk2;I)V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    invoke-virtual/range {v3 .. v10}, Lcom/yandex/plus/paymentsdk/internal/b;->a(Landroid/content/Context;Lcom/yandex/plus/core/data/pay/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/paymentsdk/internal/method/card/b;Z)Ld4p;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_2
    check-cast p0, Lcom/yandex/plus/paymentsdk/api/a;

    .line 114
    .line 115
    new-instance v0, Lcom/yandex/plus/paymentsdk/api/k;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/yandex/plus/paymentsdk/api/k;-><init>(Lcom/yandex/plus/paymentsdk/api/a;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_3
    check-cast p0, Lcom/yandex/plus/paymentsdk/api/j;

    .line 122
    .line 123
    new-instance v0, Lcom/yandex/plus/paymentsdk/api/i;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/yandex/plus/paymentsdk/api/i;-><init>(Lcom/yandex/plus/paymentsdk/api/j;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_4
    check-cast p0, Lcom/yandex/plus/paymentsdk/api/h;

    .line 130
    .line 131
    new-instance v0, Lcom/yandex/plus/paymentsdk/api/g;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/yandex/plus/paymentsdk/api/g;-><init>(Lcom/yandex/plus/paymentsdk/api/h;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_5
    check-cast p0, Lnan;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/a;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/a;-><init>(Lnan;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_6
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 149
    .line 150
    new-instance v0, Lcom/yandex/plus/core/featureflags/w;

    .line 151
    .line 152
    new-instance v1, Lcom/yandex/passport/internal/autologin/d;

    .line 153
    .line 154
    sget-object v5, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;->c:Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/c;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/16 v3, 0x1a

    .line 158
    .line 159
    const-class v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/c;

    .line 160
    .line 161
    const-string v6, "DEFAULT"

    .line 162
    .line 163
    const-string v7, "getDEFAULT()Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/MobileBduiPlusTarifficatorUIFlags;"

    .line 164
    .line 165
    invoke-direct/range {v1 .. v7}, Lcom/yandex/passport/internal/autologin/d;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lcom/yandex/plus/home/internal/di/u;

    .line 169
    .line 170
    const/4 v3, 0x6

    .line 171
    invoke-direct {v2, v3, p0}, Lcom/yandex/plus/home/internal/di/u;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/core/featureflags/w;-><init>(Lr4o;Lcom/yandex/plus/core/featureflags/v;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_7
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->B:Lbss;

    .line 181
    .line 182
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/w;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/w;-><init>(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_8
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->e:Lcom/yandex/plus/core/strings/a;

    .line 204
    .line 205
    sget-object v3, Lcom/yandex/plus/core/strings/a;->a:Lcom/yandex/plus/core/strings/a;

    .line 206
    .line 207
    if-ne v0, v3, :cond_0

    .line 208
    .line 209
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->x:Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 210
    .line 211
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;->a:Lcom/yandex/plus/core/featureflags/w;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 218
    .line 219
    check-cast p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 220
    .line 221
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->s:Lcom/yandex/plus/core/featureflags/g;

    .line 222
    .line 223
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_0

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    move v1, v2

    .line 231
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_9
    check-cast p0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 237
    .line 238
    new-instance v0, Lcom/yandex/plus/pay/ui/core/mobile/domain/a;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Ljfl;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/ui/core/mobile/domain/a;-><init>(Ljfl;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_a
    check-cast p0, Lhpk;

    .line 249
    .line 250
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-string v1, "timeout"

    .line 256
    .line 257
    const-wide/16 v2, 0x2710

    .line 258
    .line 259
    invoke-static {v1, v2, v3, v0}, Lvjv;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, p0, Lhpk;->w:I

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_b
    check-cast p0, Lnk;

    .line 267
    .line 268
    iget-object p0, p0, Lnk;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 271
    .line 272
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/q;->G:Lcom/yandex/plus/pay/inapp/api/b;

    .line 279
    .line 280
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->p:Lcom/yandex/plus/pay/internal/g;

    .line 281
    .line 282
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->o:Lcom/yandex/plus/pay/log/impl/b;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v1, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_c
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 301
    .line 302
    new-instance v0, Lcom/yandex/plus/pay/ui/core/mobile/domain/a;

    .line 303
    .line 304
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Ljfl;

    .line 307
    .line 308
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/ui/core/mobile/domain/a;-><init>(Ljfl;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_d
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;

    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    const-string v0, "clipboard"

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    check-cast p0, Landroid/content/ClipboardManager;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_e
    check-cast p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;

    .line 331
    .line 332
    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;

    .line 333
    .line 334
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/common/di/b;->e:Ldz4;

    .line 335
    .line 336
    iget-object p0, p0, Ldz4;->a:Ltld;

    .line 337
    .line 338
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/common/navigation/a;-><init>(Ltld;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_f
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/offers/k;

    .line 343
    .line 344
    new-instance v0, Lcom/yandex/plus/pay/internal/model/mappers/c;

    .line 345
    .line 346
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/offers/k;->h:Lvdt;

    .line 347
    .line 348
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcom/yandex/plus/pay/internal/model/mappers/i;

    .line 353
    .line 354
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/offers/k;->i:Lvdt;

    .line 355
    .line 356
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lcom/yandex/plus/pay/internal/model/mappers/g;

    .line 361
    .line 362
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/internal/model/mappers/c;-><init>(Lcom/yandex/plus/pay/internal/model/mappers/i;Lcom/yandex/plus/pay/internal/model/mappers/g;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_10
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/offers/e;

    .line 367
    .line 368
    new-instance v0, Lcom/yandex/plus/pay/internal/model/mappers/a;

    .line 369
    .line 370
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->d:Lvdt;

    .line 371
    .line 372
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/yandex/plus/pay/internal/model/mappers/i;

    .line 377
    .line 378
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/offers/e;->e:Lvdt;

    .line 379
    .line 380
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Lcom/yandex/plus/pay/internal/model/mappers/g;

    .line 385
    .line 386
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/internal/model/mappers/a;-><init>(Lcom/yandex/plus/pay/internal/model/mappers/i;Lcom/yandex/plus/pay/internal/model/mappers/g;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    nop

    .line 391
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
