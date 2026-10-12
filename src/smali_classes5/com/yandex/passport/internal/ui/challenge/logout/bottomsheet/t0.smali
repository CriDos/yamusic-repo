.class public final synthetic Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/yandex/plus/home/w;

    .line 19
    .line 20
    check-cast v5, Lcom/yandex/plus/home/plaque/plugin/internal/di/d;

    .line 21
    .line 22
    move-object v10, v4

    .line 23
    check-cast v10, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 24
    .line 25
    check-cast v3, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/yandex/plus/home/w;->e:Lcom/yandex/plus/home/internal/di/o;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/yandex/plus/home/w;->b:Lcom/yandex/plus/home/internal/di/t;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/yandex/plus/home/internal/di/o;->b()Lus0;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v1, v0, Lcom/yandex/plus/home/w;->f:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lvdt;

    .line 40
    .line 41
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, Lcom/yandex/plus/core/graphql/target/d;

    .line 47
    .line 48
    iget-object v1, v5, Lcom/yandex/plus/home/plaque/plugin/internal/di/d;->b:Ljava/util/List;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    iget-object v11, v4, Lcom/yandex/plus/home/internal/di/t;->e:Lcom/yandex/plus/core/imageloader/b;

    .line 72
    .line 73
    iget-object v1, v4, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/yandex/plus/home/internal/di/t;->a:Landroid/content/Context;

    .line 76
    .line 77
    check-cast v1, Lcom/yandex/plus/core/dispatcher/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->b()Lcom/yandex/plus/log/api/b;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v12, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;

    .line 89
    .line 90
    invoke-direct {v12, v1, v4, v5}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;-><init>(Lw27;Landroid/content/Context;Lcom/yandex/plus/log/api/b;)V

    .line 91
    .line 92
    .line 93
    new-instance v13, Lcom/yandex/plus/home/n;

    .line 94
    .line 95
    invoke-direct {v13, v0, v2}, Lcom/yandex/plus/home/n;-><init>(Lcom/yandex/plus/home/w;I)V

    .line 96
    .line 97
    .line 98
    new-instance v14, Lcom/yandex/plus/home/n;

    .line 99
    .line 100
    const/16 v2, 0xb

    .line 101
    .line 102
    invoke-direct {v14, v0, v2}, Lcom/yandex/plus/home/n;-><init>(Lcom/yandex/plus/home/w;I)V

    .line 103
    .line 104
    .line 105
    new-instance v15, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct {v15, v0, v3, v5, v2}, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;-><init>(Lcom/yandex/plus/home/w;Lcom/yandex/plus/home/plaque/plugin/internal/di/c;Lkotlin/coroutines/Continuation;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 121
    .line 122
    new-instance v4, Lcom/yandex/plus/home/n;

    .line 123
    .line 124
    const/16 v5, 0xc

    .line 125
    .line 126
    invoke-direct {v4, v0, v5}, Lcom/yandex/plus/home/n;-><init>(Lcom/yandex/plus/home/w;I)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lcom/yandex/plus/home/n;

    .line 130
    .line 131
    const/16 v6, 0xd

    .line 132
    .line 133
    invoke-direct {v5, v0, v6}, Lcom/yandex/plus/home/n;-><init>(Lcom/yandex/plus/home/w;I)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lcom/yandex/plus/home/n;

    .line 137
    .line 138
    move-object/from16 v24, v1

    .line 139
    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    invoke-direct {v6, v0, v1}, Lcom/yandex/plus/home/n;-><init>(Lcom/yandex/plus/home/w;I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/yandex/plus/home/n;

    .line 146
    .line 147
    move/from16 v16, v2

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-direct {v1, v0, v2}, Lcom/yandex/plus/home/n;-><init>(Lcom/yandex/plus/home/w;I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcom/yandex/plus/home/w;->e:Lcom/yandex/plus/home/internal/di/o;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/yandex/plus/home/internal/di/o;->p:Lvdt;

    .line 156
    .line 157
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v21, v2

    .line 162
    .line 163
    check-cast v21, Lcom/yandex/plus/home/core/network/d;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->b()Lcom/yandex/plus/log/api/b;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    iget-object v0, v0, Lcom/yandex/plus/home/w;->i:Lgw6;

    .line 170
    .line 171
    move-object/from16 v19, v6

    .line 172
    .line 173
    new-instance v6, Lcom/yandex/plus/home/plaque/repository/graphql/j;

    .line 174
    .line 175
    move-object/from16 v23, v0

    .line 176
    .line 177
    move-object/from16 v20, v1

    .line 178
    .line 179
    move-object/from16 v17, v4

    .line 180
    .line 181
    move-object/from16 v18, v5

    .line 182
    .line 183
    invoke-direct/range {v6 .. v24}, Lcom/yandex/plus/home/plaque/repository/graphql/j;-><init>(Lus0;Lcom/yandex/plus/core/graphql/target/d;Ljava/util/ArrayList;Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;Lcom/yandex/plus/home/n;Lcom/yandex/plus/home/n;Lcom/yandex/plus/home/plaque/plugin/internal/di/b;ILcom/yandex/plus/home/n;Lcom/yandex/plus/home/n;Lcom/yandex/plus/home/n;Lcom/yandex/plus/home/n;Lcom/yandex/plus/home/core/network/d;Lcom/yandex/plus/log/api/b;Lgw6;Lw27;)V

    .line 184
    .line 185
    .line 186
    return-object v6

    .line 187
    :cond_0
    invoke-static {v1}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :pswitch_0
    check-cast v0, Lcom/yandex/plus/bdui/r;

    .line 193
    .line 194
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    check-cast v4, Ljava/util/List;

    .line 197
    .line 198
    check-cast v3, Lcom/yandex/plus/log/api/b;

    .line 199
    .line 200
    new-instance v1, Lcom/yandex/plus/bdui/plus/scaffold/utils/a;

    .line 201
    .line 202
    invoke-direct {v1, v0, v5, v4, v3}, Lcom/yandex/plus/bdui/plus/scaffold/utils/a;-><init>(Lcom/yandex/plus/bdui/r;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/yandex/plus/log/api/b;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_1
    check-cast v0, Lcom/yandex/plus/bdui/m;

    .line 207
    .line 208
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/o;

    .line 209
    .line 210
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    check-cast v3, Lcom/yandex/plus/bdui/plus/content/controller/m;

    .line 213
    .line 214
    new-instance v1, Landroidx/core/app/b1;

    .line 215
    .line 216
    invoke-direct {v1, v0, v5}, Landroidx/core/app/b1;-><init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/plus/checkout/o;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 228
    .line 229
    const-string v7, "PlusDivContentHandlerInvoker"

    .line 230
    .line 231
    invoke-direct {v6, v0, v7}, Lcom/yandex/plus/bdui/plus/utils/d;-><init>(Lcom/yandex/plus/bdui/m;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v6, v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v5, v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v4, v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v4, Lcom/yandex/passport/internal/core/accounts/h;

    .line 241
    .line 242
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/plus/checkout/o;Landroidx/core/app/b1;Lcom/yandex/passport/internal/ui/challenge/vpn/o;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/controller/k;

    .line 246
    .line 247
    invoke-direct {v0, v3, v4}, Lcom/yandex/plus/bdui/plus/content/controller/k;-><init>(Lcom/yandex/plus/bdui/plus/content/controller/m;Lcom/yandex/passport/internal/core/accounts/h;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_2
    check-cast v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;

    .line 252
    .line 253
    check-cast v5, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;

    .line 254
    .line 255
    check-cast v4, Lcom/yandex/plus/bdui/plus/checkout/utils/a;

    .line 256
    .line 257
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/o;

    .line 258
    .line 259
    iget-object v1, v5, Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;->h:Lvdt;

    .line 260
    .line 261
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v6, v1

    .line 266
    check-cast v6, Ljava/lang/String;

    .line 267
    .line 268
    new-instance v11, Landroidx/core/app/b1;

    .line 269
    .line 270
    invoke-direct {v11, v5, v4, v3}, Landroidx/core/app/b1;-><init>(Lcom/yandex/plus/bdui/plus/checkout/webview/contract/c;Lcom/yandex/plus/bdui/plus/checkout/utils/a;Lcom/yandex/plus/bdui/plus/checkout/o;)V

    .line 271
    .line 272
    .line 273
    const-wide/16 v7, 0x2710

    .line 274
    .line 275
    const-wide/16 v9, 0x2710

    .line 276
    .line 277
    move-object v5, v0

    .line 278
    invoke-virtual/range {v5 .. v11}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;->a(Ljava/lang/String;JJLcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;)Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 284
    .line 285
    check-cast v5, Ljava/lang/String;

    .line 286
    .line 287
    check-cast v4, Lcom/yandex/plus/bdui/content/c;

    .line 288
    .line 289
    check-cast v3, Ljava/util/Map;

    .line 290
    .line 291
    const-string v1, ", "

    .line 292
    .line 293
    const-string v2, "); dispatch link click action = "

    .line 294
    .line 295
    const-string v6, "onLinkClick("

    .line 296
    .line 297
    invoke-static {v6, v0, v1, v5, v2}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, v4, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 302
    .line 303
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;

    .line 304
    .line 305
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;->k:Lcom/yandex/plus/bdui/action/a;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, "with payload "

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_4
    check-cast v0, Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 324
    .line 325
    check-cast v5, Lcom/yandex/plus/core/imageloader/b;

    .line 326
    .line 327
    check-cast v4, Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 328
    .line 329
    check-cast v3, Lcom/yandex/plus/core/templating/parser/d;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v10, Lcom/yandex/plus/bdui/plus/checkout/r;

    .line 341
    .line 342
    invoke-direct {v10, v0, v5, v4, v3}, Lcom/yandex/plus/bdui/plus/checkout/r;-><init>(Lcom/yandex/plus/pay/ui/core/api/common/a;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/templating/parser/d;)V

    .line 343
    .line 344
    .line 345
    sget-object v11, Ldrb;->a:Ldrb;

    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v6, Lcom/yandex/plus/bdui/content/b;

    .line 351
    .line 352
    const-class v0, Lcom/yandex/plus/bdui/plus/content/j;

    .line 353
    .line 354
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v8, 0x0

    .line 360
    invoke-direct/range {v6 .. v11}, Lcom/yandex/plus/bdui/content/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    return-object v6

    .line 364
    :pswitch_5
    check-cast v0, Lcom/yandex/plus/bdui/flex/utils/b;

    .line 365
    .line 366
    check-cast v5, Ljava/util/ArrayList;

    .line 367
    .line 368
    check-cast v4, Lcom/yandex/plus/bdui/plus/checkout/o;

    .line 369
    .line 370
    check-cast v3, Lcom/yandex/plus/log/api/b;

    .line 371
    .line 372
    new-instance v1, Lcom/yandex/plus/bdui/flex/action/c;

    .line 373
    .line 374
    invoke-direct {v1, v0, v5, v4, v3}, Lcom/yandex/plus/bdui/flex/action/c;-><init>(Lcom/yandex/plus/bdui/flex/utils/b;Ljava/util/ArrayList;Lcom/yandex/plus/bdui/plus/checkout/o;Lcom/yandex/plus/log/api/b;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_6
    check-cast v0, Lcom/yandex/plus/bdui/action/b;

    .line 379
    .line 380
    check-cast v5, Lcom/yandex/plus/bdui/r;

    .line 381
    .line 382
    check-cast v4, Lvka;

    .line 383
    .line 384
    check-cast v3, Lcom/yandex/plus/bdui/flex/action/b;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/yandex/plus/bdui/action/b;->d:Lskd;

    .line 387
    .line 388
    invoke-interface {v0, v5, v4, v3}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/yandex/plus/bdui/action/e;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_7
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;

    .line 396
    .line 397
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    check-cast v4, Lcom/yandex/passport/internal/report/reporters/h0;

    .line 400
    .line 401
    check-cast v3, Leoj;

    .line 402
    .line 403
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q1;

    .line 408
    .line 409
    sget-object v6, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q1;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q1;

    .line 410
    .line 411
    if-eq v1, v6, :cond_3

    .line 412
    .line 413
    iget-boolean v1, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;->e:Z

    .line 414
    .line 415
    if-nez v1, :cond_1

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_1
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q1;

    .line 423
    .line 424
    sget-object v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q1;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q1;

    .line 425
    .line 426
    if-ne v1, v3, :cond_5

    .line 427
    .line 428
    sget-object v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;->c:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;

    .line 429
    .line 430
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;->a:Lcom/yandex/passport/common/core/f;

    .line 434
    .line 435
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;->b:Lcom/yandex/passport/common/core/f;

    .line 436
    .line 437
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;->f:Ljava/util/List;

    .line 438
    .line 439
    check-cast v0, Ljava/lang/Iterable;

    .line 440
    .line 441
    new-instance v5, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_2

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lcom/yandex/passport/internal/entities/o;

    .line 465
    .line 466
    iget-object v2, v2, Lcom/yandex/passport/internal/entities/o;->a:Lcom/yandex/passport/common/core/f;

    .line 467
    .line 468
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_0

    .line 472
    :cond_2
    check-cast v4, Lcom/yandex/passport/internal/report/reporters/i0;

    .line 473
    .line 474
    invoke-virtual {v4, v1, v3, v5}, Lcom/yandex/passport/internal/report/reporters/i0;->m(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Ljava/util/ArrayList;)V

    .line 475
    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_3
    :goto_1
    sget-object v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;->d:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;

    .line 479
    .line 480
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;->a:Lcom/yandex/passport/common/core/f;

    .line 484
    .line 485
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;->b:Lcom/yandex/passport/common/core/f;

    .line 486
    .line 487
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;->f:Ljava/util/List;

    .line 488
    .line 489
    check-cast v0, Ljava/lang/Iterable;

    .line 490
    .line 491
    new-instance v5, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_4

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lcom/yandex/passport/internal/entities/o;

    .line 515
    .line 516
    iget-object v2, v2, Lcom/yandex/passport/internal/entities/o;->a:Lcom/yandex/passport/common/core/f;

    .line 517
    .line 518
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_4
    check-cast v4, Lcom/yandex/passport/internal/report/reporters/i0;

    .line 523
    .line 524
    invoke-virtual {v4, v1, v3, v5}, Lcom/yandex/passport/internal/report/reporters/i0;->l(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Ljava/util/ArrayList;)V

    .line 525
    .line 526
    .line 527
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v0

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
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
