.class public final synthetic Lcom/yandex/passport/data/network/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/bdui/plus/webview/contract/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    iput v0, p0, Lcom/yandex/passport/data/network/ca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/data/network/ca;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/data/network/ca;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/passport/data/network/ca;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/yandex/passport/data/network/ca;->a:I

    iput-object p1, p0, Lcom/yandex/passport/data/network/ca;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/data/network/ca;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/passport/data/network/ca;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/plus/acquisition/sdk/api/b;Ljava/util/Map;Lcom/yandex/plus/acquisition/sdk/pay/impl/analytics/a;)V
    .locals 0

    .line 3
    const/4 p4, 0x7

    iput p4, p0, Lcom/yandex/passport/data/network/ca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/data/network/ca;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/data/network/ca;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/passport/data/network/ca;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/data/network/ca;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/yandex/passport/data/network/ca;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/webkit/WebView;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/yandex/passport/data/network/ca;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/net/http/SslError;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/yandex/passport/data/network/ca;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/yandex/plus/webview/core/a;

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    check-cast v6, Landroid/net/http/SslError;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v2}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    if-eqz v15, :cond_0

    .line 52
    .line 53
    :goto_0
    move-object v13, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v2}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-virtual {v2}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    if-eq v1, v7, :cond_5

    .line 67
    .line 68
    if-eq v1, v5, :cond_4

    .line 69
    .line 70
    if-eq v1, v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    if-eq v1, v4, :cond_2

    .line 74
    .line 75
    if-eq v1, v3, :cond_1

    .line 76
    .line 77
    const-string v1, "No description"

    .line 78
    .line 79
    :goto_2
    move-object v14, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    const-string v1, "A generic error occurred"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-string v1, "The date of the certificate is invalid"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-string v1, "The certificate authority is not trusted"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string v1, "Hostname mismatch"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const-string v1, "The certificate has expired"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const-string v1, "The certificate is not yet valid"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_3
    iget-object v1, v0, Lcom/yandex/plus/webview/core/a;->a:Lcom/yandex/plus/log/api/b;

    .line 100
    .line 101
    sget-object v3, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 102
    .line 103
    invoke-interface {v1, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v5, "onReceivedSslError() isMainFrame="

    .line 112
    .line 113
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v5, ", mainFrameUrl="

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, ", resourceUrl="

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, ", errorCode="

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, ", description="

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "PlusWebViewClient"

    .line 160
    .line 161
    invoke-interface {v1, v3, v5, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v10, v0, Lcom/yandex/plus/webview/core/a;->b:Lcom/yandex/plus/webview/core/h;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-interface/range {v10 .. v15}, Lcom/yandex/plus/webview/core/h;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_0
    iget-object v1, v0, Lcom/yandex/passport/data/network/ca;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Le37;

    .line 179
    .line 180
    iget-object v2, v0, Lcom/yandex/passport/data/network/ca;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/yandex/passport/data/network/ca;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/cache/b;

    .line 187
    .line 188
    move-object/from16 v3, p1

    .line 189
    .line 190
    check-cast v3, Lcom/yandex/plus/bdui/l;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/r;

    .line 196
    .line 197
    invoke-direct {v5, v0, v8, v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/r;-><init>(Lcom/yandex/plus/pay/internal/feature/cache/b;Lkotlin/coroutines/Continuation;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v8, v8, v5, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_1
    iget-object v1, v0, Lcom/yandex/passport/data/network/ca;->b:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v10, v1

    .line 212
    check-cast v10, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, v0, Lcom/yandex/passport/data/network/ca;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/yandex/passport/data/network/ca;->d:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v14, v0

    .line 221
    check-cast v14, Lcom/yandex/plus/pay/internal/g;

    .line 222
    .line 223
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Lcom/yandex/plus/core/benchmark/k;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v12, v0

    .line 233
    check-cast v12, Lcom/yandex/plus/core/imageloader/b;

    .line 234
    .line 235
    const/16 v0, 0x21

    .line 236
    .line 237
    const-class v3, Lcom/yandex/plus/pay/ui/core/b;

    .line 238
    .line 239
    if-eqz v12, :cond_9

    .line 240
    .line 241
    iget-object v4, v1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v13, v4

    .line 244
    check-cast v13, Lcom/yandex/plus/pay/a;

    .line 245
    .line 246
    if-eqz v13, :cond_8

    .line 247
    .line 248
    iget-object v0, v1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 249
    .line 250
    move-object/from16 v18, v0

    .line 251
    .line 252
    check-cast v18, Lns;

    .line 253
    .line 254
    invoke-virtual {v14}, Lcom/yandex/plus/pay/internal/g;->b()Lcom/yandex/plus/pay/internal/di/q;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    iget-object v0, v15, Lcom/yandex/plus/pay/internal/di/q;->l:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v14}, Lcom/yandex/plus/pay/internal/g;->b()Lcom/yandex/plus/pay/internal/di/q;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/q;->h:Lcom/yandex/plus/core/strings/a;

    .line 265
    .line 266
    new-instance v3, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 267
    .line 268
    new-instance v4, Lcom/yandex/plus/resources/core/c;

    .line 269
    .line 270
    invoke-direct {v4, v0, v1}, Lcom/yandex/plus/resources/core/c;-><init>(Landroid/content/Context;Lcom/yandex/plus/core/strings/a;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v2, v4}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lcom/yandex/plus/core/templating/parser/d;

    .line 277
    .line 278
    iget-object v2, v15, Lcom/yandex/plus/pay/internal/di/q;->A:Lcom/yandex/plus/pay/log/impl/b;

    .line 279
    .line 280
    invoke-direct {v1, v0, v2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Landroid/content/Context;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 281
    .line 282
    .line 283
    new-instance v9, Lcom/yandex/plus/pay/ui/core/internal/di/d;

    .line 284
    .line 285
    iget-object v11, v15, Lcom/yandex/plus/pay/internal/di/q;->A:Lcom/yandex/plus/pay/log/impl/b;

    .line 286
    .line 287
    move-object/from16 v17, v1

    .line 288
    .line 289
    move-object/from16 v16, v3

    .line 290
    .line 291
    invoke-direct/range {v9 .. v18}, Lcom/yandex/plus/pay/ui/core/internal/di/d;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/a;Lcom/yandex/plus/pay/internal/g;Lcom/yandex/plus/pay/internal/di/q;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/core/templating/parser/d;Lns;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v9, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/di/c;

    .line 302
    .line 303
    invoke-direct {v1, v0, v6}, Lcom/yandex/plus/pay/ui/core/internal/di/c;-><init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/di/c;

    .line 313
    .line 314
    invoke-direct {v1, v0, v7}, Lcom/yandex/plus/pay/ui/core/internal/di/c;-><init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v1, Lcom/yandex/passport/internal/entities/k;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v9, v1, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/di/a;

    .line 331
    .line 332
    invoke-direct {v2, v1, v6}, Lcom/yandex/plus/pay/ui/core/internal/di/a;-><init>(Lcom/yandex/passport/internal/entities/k;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/di/a;

    .line 340
    .line 341
    invoke-direct {v3, v1, v7}, Lcom/yandex/plus/pay/ui/core/internal/di/a;-><init>(Lcom/yandex/passport/internal/entities/k;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v11, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 349
    .line 350
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move-object v13, v4

    .line 355
    check-cast v13, Lcom/yandex/plus/pay/ui/core/internal/common/c;

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v18, 0x1c

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    const-class v14, Lcom/yandex/plus/pay/ui/core/internal/common/c;

    .line 363
    .line 364
    const-string v15, "create"

    .line 365
    .line 366
    const-string v16, "create()LPayUIEvgenAnalytics;"

    .line 367
    .line 368
    invoke-direct/range {v11 .. v18}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    invoke-static {v11}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iput-object v4, v1, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 376
    .line 377
    new-instance v11, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 378
    .line 379
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    move-object v13, v3

    .line 384
    check-cast v13, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const-class v14, Lcom/yandex/plus/pay/ui/core/internal/common/e;

    .line 389
    .line 390
    const-string v15, "create"

    .line 391
    .line 392
    const-string v16, "create()LPayUIEvgenDiagnostic;"

    .line 393
    .line 394
    invoke-direct/range {v11 .. v18}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 395
    .line 396
    .line 397
    invoke-static {v11}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iput-object v3, v1, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 402
    .line 403
    new-instance v11, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 404
    .line 405
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-object v13, v2

    .line 410
    check-cast v13, Lcom/yandex/plus/pay/ui/core/internal/common/c;

    .line 411
    .line 412
    const/16 v18, 0x3

    .line 413
    .line 414
    const-class v14, Lcom/yandex/plus/pay/ui/core/internal/common/c;

    .line 415
    .line 416
    const-string v15, "createWebEventsReporter"

    .line 417
    .line 418
    const-string v16, "createWebEventsReporter()Lcom/yandex/plus/core/analytics/WebEventsReporter;"

    .line 419
    .line 420
    invoke-direct/range {v11 .. v18}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 421
    .line 422
    .line 423
    invoke-static {v11}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v2, v1, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 428
    .line 429
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/di/a;

    .line 430
    .line 431
    invoke-direct {v2, v1, v5}, Lcom/yandex/plus/pay/ui/core/internal/di/a;-><init>(Lcom/yandex/passport/internal/entities/k;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iput-object v2, v1, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 439
    .line 440
    new-instance v2, Lcom/yandex/passport/internal/entities/k;

    .line 441
    .line 442
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v9, v2, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v0, v2, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v1, v2, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 450
    .line 451
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/di/f;

    .line 452
    .line 453
    invoke-direct {v1, v2, v6}, Lcom/yandex/plus/pay/ui/core/internal/di/f;-><init>(Lcom/yandex/passport/internal/entities/k;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v1, v2, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 461
    .line 462
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/di/f;

    .line 463
    .line 464
    invoke-direct {v1, v2, v7}, Lcom/yandex/plus/pay/ui/core/internal/di/f;-><init>(Lcom/yandex/passport/internal/entities/k;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v1, v2, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 472
    .line 473
    new-instance v1, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 474
    .line 475
    invoke-direct {v1, v9, v0, v2}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;-><init>(Lcom/yandex/plus/pay/ui/core/internal/di/d;Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/passport/internal/entities/k;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/di/e;->c:Lcom/yandex/plus/pay/ui/core/internal/di/e;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Lm6;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lvdt;

    .line 486
    .line 487
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/util/Map;

    .line 492
    .line 493
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    new-instance v8, Lcom/yandex/plus/pay/ui/core/a;

    .line 497
    .line 498
    invoke-direct {v8, v1}, Lcom/yandex/plus/pay/ui/core/a;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_8
    const-string v1, "Parameter PlusPay is required for "

    .line 503
    .line 504
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v0, v1, v2}, Lf9e;->i(ILjava/lang/String;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_9
    const-string v1, "Parameter PlusImageLoader is required for "

    .line 513
    .line 514
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v0, v1, v2}, Lf9e;->i(ILjava/lang/String;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :goto_4
    return-object v8

    .line 522
    :pswitch_2
    iget-object v1, v0, Lcom/yandex/passport/data/network/ca;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 525
    .line 526
    iget-object v2, v0, Lcom/yandex/passport/data/network/ca;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/b;

    .line 529
    .line 530
    iget-object v0, v0, Lcom/yandex/passport/data/network/ca;->d:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lhef;

    .line 533
    .line 534
    move-object/from16 v3, p1

    .line 535
    .line 536
    check-cast v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/builder/a;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v4, v1, Lcom/yandex/plus/bdui/flex/ui/s;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v4, Lcom/yandex/plus/metrica/utils/i;

    .line 544
    .line 545
    new-instance v8, Lcom/yandex/plus/core/debug/panel/api/data/b;

    .line 546
    .line 547
    sget-object v5, Lcom/yandex/plus/core/debug/panel/api/data/a;->a:Lcom/yandex/plus/core/debug/panel/api/data/a;

    .line 548
    .line 549
    iget-object v9, v1, Lcom/yandex/plus/bdui/flex/ui/s;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v9, Lcom/yandex/plus/home/auth/g;

    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object v9, v9, Lcom/yandex/plus/home/auth/g;->a:Lcom/yandex/plus/domain/auth/impl/i;

    .line 557
    .line 558
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget-object v9, v9, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 562
    .line 563
    invoke-virtual {v9}, Lbss;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    check-cast v9, Lcom/yandex/plus/domain/auth/api/e;

    .line 568
    .line 569
    invoke-interface {v9}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    const-string v10, "no_value"

    .line 574
    .line 575
    if-eqz v9, :cond_a

    .line 576
    .line 577
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 578
    .line 579
    .line 580
    move-result-wide v11

    .line 581
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    if-nez v9, :cond_b

    .line 586
    .line 587
    :cond_a
    move-object v9, v10

    .line 588
    :cond_b
    invoke-direct {v8, v5, v9}, Lcom/yandex/plus/core/debug/panel/api/data/b;-><init>(Lcom/yandex/plus/core/debug/panel/api/data/a;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v9, Lcom/yandex/plus/core/debug/panel/api/data/b;

    .line 592
    .line 593
    sget-object v5, Lcom/yandex/plus/core/debug/panel/api/data/a;->b:Lcom/yandex/plus/core/debug/panel/api/data/a;

    .line 594
    .line 595
    sget-object v11, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 596
    .line 597
    invoke-static {}, Lcom/yandex/plus/core/analytics/logging/e;->c()Ljava/util/UUID;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-direct {v9, v5, v11}, Lcom/yandex/plus/core/debug/panel/api/data/b;-><init>(Lcom/yandex/plus/core/debug/panel/api/data/a;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v5, Lcom/yandex/plus/core/debug/panel/api/data/b;

    .line 612
    .line 613
    sget-object v11, Lcom/yandex/plus/core/debug/panel/api/data/a;->c:Lcom/yandex/plus/core/debug/panel/api/data/a;

    .line 614
    .line 615
    invoke-virtual {v4}, Lcom/yandex/plus/metrica/utils/i;->a()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    if-nez v12, :cond_c

    .line 620
    .line 621
    move-object v12, v10

    .line 622
    :cond_c
    invoke-direct {v5, v11, v12}, Lcom/yandex/plus/core/debug/panel/api/data/b;-><init>(Lcom/yandex/plus/core/debug/panel/api/data/a;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    new-instance v11, Lcom/yandex/plus/core/debug/panel/api/data/b;

    .line 626
    .line 627
    sget-object v12, Lcom/yandex/plus/core/debug/panel/api/data/a;->d:Lcom/yandex/plus/core/debug/panel/api/data/a;

    .line 628
    .line 629
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 630
    .line 631
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-static {v14, v13, v6}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 640
    .line 641
    .line 642
    move-result v15

    .line 643
    if-eqz v15, :cond_e

    .line 644
    .line 645
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    if-lez v13, :cond_d

    .line 650
    .line 651
    new-instance v13, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 668
    .line 669
    invoke-virtual {v6, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v14, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    :cond_d
    move-object/from16 p0, v4

    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_e
    new-instance v15, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v16

    .line 702
    if-lez v16, :cond_f

    .line 703
    .line 704
    new-instance v7, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    move-object/from16 p0, v4

    .line 721
    .line 722
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 723
    .line 724
    invoke-virtual {v6, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const/4 v4, 0x1

    .line 735
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    goto :goto_5

    .line 747
    :cond_f
    move-object/from16 p0, v4

    .line 748
    .line 749
    :goto_5
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const/16 v4, 0x20

    .line 753
    .line 754
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    :goto_6
    invoke-direct {v11, v12, v14}, Lcom/yandex/plus/core/debug/panel/api/data/b;-><init>(Lcom/yandex/plus/core/debug/panel/api/data/a;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    new-instance v12, Lcom/yandex/plus/core/debug/panel/api/data/b;

    .line 768
    .line 769
    sget-object v4, Lcom/yandex/plus/core/debug/panel/api/data/a;->e:Lcom/yandex/plus/core/debug/panel/api/data/a;

    .line 770
    .line 771
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-direct {v12, v4, v6}, Lcom/yandex/plus/core/debug/panel/api/data/b;-><init>(Lcom/yandex/plus/core/debug/panel/api/data/a;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    new-instance v13, Lcom/yandex/plus/core/debug/panel/api/data/b;

    .line 780
    .line 781
    sget-object v4, Lcom/yandex/plus/core/debug/panel/api/data/a;->f:Lcom/yandex/plus/core/debug/panel/api/data/a;

    .line 782
    .line 783
    const-string v6, "113.2.0"

    .line 784
    .line 785
    invoke-direct {v13, v4, v6}, Lcom/yandex/plus/core/debug/panel/api/data/b;-><init>(Lcom/yandex/plus/core/debug/panel/api/data/a;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    new-instance v14, Lcom/yandex/plus/core/debug/panel/api/data/b;

    .line 789
    .line 790
    sget-object v4, Lcom/yandex/plus/core/debug/panel/api/data/a;->g:Lcom/yandex/plus/core/debug/panel/api/data/a;

    .line 791
    .line 792
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/metrica/utils/i;->b()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    if-nez v6, :cond_10

    .line 797
    .line 798
    move-object v6, v10

    .line 799
    :cond_10
    invoke-direct {v14, v4, v6}, Lcom/yandex/plus/core/debug/panel/api/data/b;-><init>(Lcom/yandex/plus/core/debug/panel/api/data/a;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    new-instance v15, Lcom/yandex/plus/core/debug/panel/api/data/b;

    .line 803
    .line 804
    sget-object v4, Lcom/yandex/plus/core/debug/panel/api/data/a;->h:Lcom/yandex/plus/core/debug/panel/api/data/a;

    .line 805
    .line 806
    iget-object v6, v1, Lcom/yandex/plus/bdui/flex/ui/s;->g:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v6, Lcom/yandex/plus/core/config/a;

    .line 809
    .line 810
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    invoke-direct {v15, v4, v6}, Lcom/yandex/plus/core/debug/panel/api/data/b;-><init>(Lcom/yandex/plus/core/debug/panel/api/data/a;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    new-instance v4, Lcom/yandex/plus/core/debug/panel/api/data/b;

    .line 818
    .line 819
    sget-object v6, Lcom/yandex/plus/core/debug/panel/api/data/a;->i:Lcom/yandex/plus/core/debug/panel/api/data/a;

    .line 820
    .line 821
    invoke-direct {v4, v6, v10}, Lcom/yandex/plus/core/debug/panel/api/data/b;-><init>(Lcom/yandex/plus/core/debug/panel/api/data/a;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    new-instance v6, Lcom/yandex/plus/core/debug/panel/api/data/b;

    .line 825
    .line 826
    sget-object v7, Lcom/yandex/plus/core/debug/panel/api/data/a;->j:Lcom/yandex/plus/core/debug/panel/api/data/a;

    .line 827
    .line 828
    move-object/from16 v16, v4

    .line 829
    .line 830
    if-eqz v2, :cond_11

    .line 831
    .line 832
    iget-object v4, v2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/b;->a:Ljava/lang/String;

    .line 833
    .line 834
    if-nez v4, :cond_12

    .line 835
    .line 836
    :cond_11
    move-object v4, v10

    .line 837
    :cond_12
    invoke-direct {v6, v7, v4}, Lcom/yandex/plus/core/debug/panel/api/data/b;-><init>(Lcom/yandex/plus/core/debug/panel/api/data/a;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    new-instance v4, Lcom/yandex/plus/core/debug/panel/api/data/b;

    .line 841
    .line 842
    sget-object v7, Lcom/yandex/plus/core/debug/panel/api/data/a;->k:Lcom/yandex/plus/core/debug/panel/api/data/a;

    .line 843
    .line 844
    if-eqz v2, :cond_14

    .line 845
    .line 846
    iget-object v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/b;->b:Ljava/lang/String;

    .line 847
    .line 848
    if-nez v2, :cond_13

    .line 849
    .line 850
    goto :goto_7

    .line 851
    :cond_13
    move-object v10, v2

    .line 852
    :cond_14
    :goto_7
    invoke-direct {v4, v7, v10}, Lcom/yandex/plus/core/debug/panel/api/data/b;-><init>(Lcom/yandex/plus/core/debug/panel/api/data/a;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v18, v4

    .line 856
    .line 857
    move-object v10, v5

    .line 858
    move-object/from16 v17, v6

    .line 859
    .line 860
    filled-new-array/range {v8 .. v18}, [Lcom/yandex/plus/core/debug/panel/api/data/b;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    iget-object v4, v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/builder/a;->a:Ljava/util/ArrayList;

    .line 872
    .line 873
    check-cast v2, Ljava/util/Collection;

    .line 874
    .line 875
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 876
    .line 877
    .line 878
    iget-object v1, v1, Lcom/yandex/plus/bdui/flex/ui/s;->h:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Lbss;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    iput-object v1, v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/builder/a;->c:Lbss;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    iput-object v0, v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/builder/a;->d:Lhef;

    .line 891
    .line 892
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_3
    iget-object v1, v0, Lcom/yandex/passport/data/network/ca;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v1, Lcom/yandex/plus/home/internal/di/t;

    .line 898
    .line 899
    iget-object v2, v0, Lcom/yandex/passport/data/network/ca;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, Lcom/yandex/plus/metrica/impl/a;

    .line 902
    .line 903
    iget-object v0, v0, Lcom/yandex/passport/data/network/ca;->d:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lcom/yandex/plus/home/benchmark/e;

    .line 906
    .line 907
    move-object/from16 v3, p1

    .line 908
    .line 909
    check-cast v3, Lcom/yandex/plus/core/benchmark/k;

    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    invoke-static {}, Ll45;->d()Lz5t;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    iget-object v6, v1, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 919
    .line 920
    check-cast v6, Lcom/yandex/plus/core/dispatcher/a;

    .line 921
    .line 922
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    sget-object v6, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 926
    .line 927
    invoke-static {v3, v6}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-static {v3}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 932
    .line 933
    .line 934
    move-result-object v25

    .line 935
    iget-object v3, v2, Lcom/yandex/plus/metrica/impl/a;->b:Lvdt;

    .line 936
    .line 937
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Lcom/yandex/plus/metrica/utils/i;

    .line 942
    .line 943
    invoke-virtual {v2}, Lcom/yandex/plus/metrica/impl/a;->a()Lcom/yandex/plus/metrica/utils/y;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    invoke-virtual {v2}, Lcom/yandex/plus/metrica/impl/a;->a()Lcom/yandex/plus/metrica/utils/y;

    .line 948
    .line 949
    .line 950
    move-result-object v19

    .line 951
    invoke-virtual {v2}, Lcom/yandex/plus/metrica/impl/a;->a()Lcom/yandex/plus/metrica/utils/y;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    sget-object v9, Lcom/yandex/plus/home/internal/di/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 956
    .line 957
    new-instance v17, Lcom/yandex/plus/core/network/error/a;

    .line 958
    .line 959
    const/16 v23, 0x0

    .line 960
    .line 961
    const/16 v24, 0x2

    .line 962
    .line 963
    const/16 v18, 0x0

    .line 964
    .line 965
    const-class v20, Lcom/yandex/plus/metrica/utils/y;

    .line 966
    .line 967
    const-string v21, "getSessionController"

    .line 968
    .line 969
    const-string v22, "getSessionController()Lcom/yandex/plus/core/analytics/SessionController;"

    .line 970
    .line 971
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/core/network/error/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 972
    .line 973
    .line 974
    iget-object v9, v1, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 975
    .line 976
    check-cast v9, Lcom/yandex/plus/core/dispatcher/a;

    .line 977
    .line 978
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    sget-object v9, Lcom/yandex/plus/core/dispatcher/a;->d:Ldhe;

    .line 982
    .line 983
    iget-object v10, v1, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 984
    .line 985
    check-cast v10, Lcom/yandex/plus/core/dispatcher/a;

    .line 986
    .line 987
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    sget-object v10, Lcom/yandex/plus/home/internal/di/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 994
    .line 995
    const/4 v11, 0x1

    .line 996
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 997
    .line 998
    .line 999
    move-result v10

    .line 1000
    const/16 v11, 0x14

    .line 1001
    .line 1002
    if-nez v10, :cond_15

    .line 1003
    .line 1004
    invoke-static {v9}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    new-instance v10, Llm0;

    .line 1009
    .line 1010
    invoke-direct {v10, v5, v11, v8}, Llm0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v9, v8, v8, v10, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1014
    .line 1015
    .line 1016
    :cond_15
    sget-object v4, Lcom/yandex/plus/home/internal/di/r;->d:Lcom/yandex/plus/bdui/flex/ui/b;

    .line 1017
    .line 1018
    if-nez v4, :cond_17

    .line 1019
    .line 1020
    sget-object v4, Lcom/yandex/plus/home/internal/di/r;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1021
    .line 1022
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1023
    .line 1024
    .line 1025
    :try_start_0
    sget-object v9, Lcom/yandex/plus/home/internal/di/r;->d:Lcom/yandex/plus/bdui/flex/ui/b;

    .line 1026
    .line 1027
    if-nez v9, :cond_16

    .line 1028
    .line 1029
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/plus/core/network/error/a;->invoke()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    check-cast v9, Lcom/yandex/plus/core/analytics/metrica/f;

    .line 1034
    .line 1035
    if-eqz v9, :cond_16

    .line 1036
    .line 1037
    invoke-static {}, Ll45;->d()Lz5t;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v10

    .line 1041
    invoke-virtual {v6, v10}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-static {v6}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    new-instance v10, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 1050
    .line 1051
    const/16 v12, 0x12

    .line 1052
    .line 1053
    invoke-direct {v10, v6, v9, v12}, Lcom/yandex/plus/bdui/flex/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    sput-object v10, Lcom/yandex/plus/home/internal/di/r;->d:Lcom/yandex/plus/bdui/flex/ui/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    .line 1058
    goto :goto_8

    .line 1059
    :catchall_0
    move-exception v0

    .line 1060
    goto :goto_9

    .line 1061
    :cond_16
    :goto_8
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_a

    .line 1065
    :goto_9
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1066
    .line 1067
    .line 1068
    throw v0

    .line 1069
    :cond_17
    :goto_a
    iget-object v4, v1, Lcom/yandex/plus/home/internal/di/t;->d:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 1070
    .line 1071
    iget-object v6, v1, Lcom/yandex/plus/home/internal/di/t;->b:Lcom/yandex/plus/core/config/a;

    .line 1072
    .line 1073
    invoke-static {v6}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->f(Lcom/yandex/plus/core/config/a;)Lcom/yandex/plus/adapter/auth/api/c;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v19

    .line 1077
    iget-object v6, v1, Lcom/yandex/plus/home/internal/di/t;->b:Lcom/yandex/plus/core/config/a;

    .line 1078
    .line 1079
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    if-eqz v6, :cond_19

    .line 1084
    .line 1085
    const/4 v9, 0x1

    .line 1086
    if-ne v6, v9, :cond_18

    .line 1087
    .line 1088
    const-string v6, "2ki1HdmQtMrWD8m4hy/fqhJR1ZTAzlUoo2dEu9SUU+1zL9QrUy47pcnLvL6ELcie"

    .line 1089
    .line 1090
    :goto_b
    move-object/from16 v20, v6

    .line 1091
    .line 1092
    goto :goto_c

    .line 1093
    :cond_18
    invoke-static {}, Lf9e;->e()V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_f

    .line 1097
    .line 1098
    :cond_19
    const/4 v9, 0x1

    .line 1099
    const-string v6, "jE22HNiRv5rbWsO6hy3X/0pdVzdr6Kd9gzOOGv29+3Yub1E8xzcrYLgPm3WZalQD"

    .line 1100
    .line 1101
    goto :goto_b

    .line 1102
    :goto_c
    iget-object v6, v1, Lcom/yandex/plus/home/internal/di/t;->b:Lcom/yandex/plus/core/config/a;

    .line 1103
    .line 1104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    if-eqz v6, :cond_1b

    .line 1109
    .line 1110
    if-ne v6, v9, :cond_1a

    .line 1111
    .line 1112
    const-string v6, "3h2+EdOU5c3XW5Tph3/cqcaVjYscnu2oLbIpqMSXdeVvXFYjTOfE8Xmjf8Wnffcy"

    .line 1113
    .line 1114
    :goto_d
    move-object/from16 v21, v6

    .line 1115
    .line 1116
    goto :goto_e

    .line 1117
    :cond_1a
    invoke-static {}, Lf9e;->e()V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_f

    .line 1121
    .line 1122
    :cond_1b
    const-string v6, "3hu1EYKUsp/TW5Xshynb+uwwALF5y1D9aPutP+8KT7qGdUnNaBIh1U3lq7MU7885"

    .line 1123
    .line 1124
    goto :goto_d

    .line 1125
    :goto_e
    iget-object v6, v1, Lcom/yandex/plus/home/internal/di/t;->x:Lcom/yandex/plus/core/analytics/logging/d;

    .line 1126
    .line 1127
    iget-object v8, v1, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 1128
    .line 1129
    check-cast v8, Lcom/yandex/plus/core/dispatcher/a;

    .line 1130
    .line 1131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    sget-object v24, Lcom/yandex/plus/core/dispatcher/a;->c:Ldhe;

    .line 1135
    .line 1136
    iget-object v8, v1, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 1137
    .line 1138
    check-cast v8, Lcom/yandex/plus/core/dispatcher/a;

    .line 1139
    .line 1140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v23, v25

    .line 1144
    .line 1145
    sget-object v25, Lcom/yandex/plus/core/dispatcher/a;->f:Li88;

    .line 1146
    .line 1147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    new-instance v17, Lcom/yandex/plus/domain/auth/impl/i;

    .line 1157
    .line 1158
    const-string v26, "home_sdk"

    .line 1159
    .line 1160
    move-object/from16 v18, v4

    .line 1161
    .line 1162
    move-object/from16 v22, v6

    .line 1163
    .line 1164
    invoke-direct/range {v17 .. v26}, Lcom/yandex/plus/domain/auth/impl/i;-><init>(Lcom/yandex/plus/adapter/auth/passport750/i;Lcom/yandex/plus/adapter/auth/api/c;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/analytics/logging/d;Lgw6;Lw27;Lw27;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v4, v17

    .line 1168
    .line 1169
    move-object/from16 v25, v23

    .line 1170
    .line 1171
    new-instance v6, Lcom/yandex/plus/home/internal/di/e;

    .line 1172
    .line 1173
    invoke-direct {v6, v0}, Lcom/yandex/plus/home/internal/di/e;-><init>(Lcom/yandex/plus/home/benchmark/e;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v17, Lcom/yandex/plus/core/network/error/a;

    .line 1177
    .line 1178
    const/16 v23, 0x0

    .line 1179
    .line 1180
    const/16 v24, 0x3

    .line 1181
    .line 1182
    const/16 v18, 0x0

    .line 1183
    .line 1184
    const-class v20, Lcom/yandex/plus/metrica/utils/y;

    .line 1185
    .line 1186
    const-string v21, "getUserConsumer"

    .line 1187
    .line 1188
    const-string v22, "getUserConsumer()Lcom/yandex/plus/core/analytics/UserConsumer;"

    .line 1189
    .line 1190
    move-object/from16 v19, v7

    .line 1191
    .line 1192
    invoke-direct/range {v17 .. v24}, Lcom/yandex/plus/core/network/error/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v0, v17

    .line 1196
    .line 1197
    new-instance v7, Lcom/yandex/plus/home/internal/di/d;

    .line 1198
    .line 1199
    new-instance v8, Lfky;

    .line 1200
    .line 1201
    const/16 v9, 0x1a

    .line 1202
    .line 1203
    invoke-direct {v8, v1, v2, v9}, Lfky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-direct {v7, v1, v4, v0, v8}, Lcom/yandex/plus/home/internal/di/d;-><init>(Lcom/yandex/plus/home/internal/di/t;Lcom/yandex/plus/domain/auth/impl/i;Lcom/yandex/plus/core/network/error/a;Lfky;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 1210
    .line 1211
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lcom/yandex/plus/home/internal/di/t;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v2, Lcom/yandex/plus/home/internal/di/o;

    .line 1215
    .line 1216
    invoke-direct {v2, v1, v7, v4, v3}, Lcom/yandex/plus/home/internal/di/o;-><init>(Lcom/yandex/plus/home/internal/di/t;Lcom/yandex/plus/home/internal/di/d;Lcom/yandex/plus/domain/auth/impl/i;Lcom/yandex/plus/metrica/utils/i;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v17, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 1220
    .line 1221
    move-object/from16 v23, v0

    .line 1222
    .line 1223
    move-object/from16 v19, v1

    .line 1224
    .line 1225
    move-object/from16 v22, v2

    .line 1226
    .line 1227
    move-object/from16 v18, v3

    .line 1228
    .line 1229
    move-object/from16 v24, v4

    .line 1230
    .line 1231
    move-object/from16 v21, v6

    .line 1232
    .line 1233
    move-object/from16 v20, v7

    .line 1234
    .line 1235
    invoke-direct/range {v17 .. v25}, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;-><init>(Lcom/yandex/plus/metrica/utils/i;Lcom/yandex/plus/home/internal/di/t;Lcom/yandex/plus/home/internal/di/d;Lcom/yandex/plus/home/internal/di/e;Lcom/yandex/plus/home/internal/di/o;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/plus/domain/auth/impl/i;Lgw6;)V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v4, v17

    .line 1239
    .line 1240
    move-object/from16 v3, v20

    .line 1241
    .line 1242
    move-object/from16 v2, v21

    .line 1243
    .line 1244
    move-object/from16 v21, v22

    .line 1245
    .line 1246
    move-object/from16 v0, v25

    .line 1247
    .line 1248
    new-instance v6, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 1249
    .line 1250
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    new-instance v7, Lcom/yandex/plus/home/internal/di/f;

    .line 1254
    .line 1255
    invoke-direct {v7, v4, v2, v0}, Lcom/yandex/plus/home/internal/di/f;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;Lcom/yandex/plus/home/internal/di/e;Lgw6;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v7}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    iput-object v7, v6, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->a:Ljava/lang/Object;

    .line 1263
    .line 1264
    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    .line 1265
    .line 1266
    invoke-direct {v7, v6, v3, v5}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v7}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 1270
    .line 1271
    .line 1272
    new-instance v7, Lcom/yandex/plus/core/gradient/impl/a;

    .line 1273
    .line 1274
    const/16 v8, 0x16

    .line 1275
    .line 1276
    invoke-direct {v7, v8, v6}, Lcom/yandex/plus/core/gradient/impl/a;-><init>(ILjava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v7}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 1280
    .line 1281
    .line 1282
    new-instance v7, Lcom/yandex/plus/home/internal/di/f;

    .line 1283
    .line 1284
    const/16 v8, 0x17

    .line 1285
    .line 1286
    invoke-direct {v7, v4, v8}, Lcom/yandex/plus/home/internal/di/f;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v7}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    iput-object v7, v6, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    new-instance v7, Lcom/yandex/plus/home/internal/di/f;

    .line 1296
    .line 1297
    const/16 v8, 0x18

    .line 1298
    .line 1299
    invoke-direct {v7, v4, v8}, Lcom/yandex/plus/home/internal/di/f;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v7}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    iput-object v7, v6, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    new-instance v7, Lfvx;

    .line 1309
    .line 1310
    invoke-direct {v7, v4, v1, v0, v11}, Lfvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v7}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    iput-object v7, v6, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->d:Ljava/lang/Object;

    .line 1318
    .line 1319
    new-instance v7, Lcom/yandex/plus/home/i;

    .line 1320
    .line 1321
    const/4 v9, 0x1

    .line 1322
    invoke-direct {v7, v1, v9}, Lcom/yandex/plus/home/i;-><init>(Lcom/yandex/plus/home/internal/di/t;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v7}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    iput-object v7, v6, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->e:Ljava/lang/Object;

    .line 1330
    .line 1331
    new-instance v7, Lcom/yandex/plus/home/i;

    .line 1332
    .line 1333
    invoke-direct {v7, v1, v5}, Lcom/yandex/plus/home/i;-><init>(Lcom/yandex/plus/home/internal/di/t;I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v7}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    iput-object v5, v6, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->f:Ljava/lang/Object;

    .line 1341
    .line 1342
    new-instance v17, Lcom/yandex/plus/home/w;

    .line 1343
    .line 1344
    move-object/from16 v18, v1

    .line 1345
    .line 1346
    move-object/from16 v19, v2

    .line 1347
    .line 1348
    move-object/from16 v22, v4

    .line 1349
    .line 1350
    move-object/from16 v23, v6

    .line 1351
    .line 1352
    invoke-direct/range {v17 .. v25}, Lcom/yandex/plus/home/w;-><init>(Lcom/yandex/plus/home/internal/di/t;Lcom/yandex/plus/home/internal/di/e;Lcom/yandex/plus/home/internal/di/d;Lcom/yandex/plus/home/internal/di/o;Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;Lcom/yandex/plus/domain/auth/impl/i;Lgw6;)V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v8, v17

    .line 1356
    .line 1357
    :goto_f
    return-object v8

    .line 1358
    :pswitch_4
    iget-object v1, v0, Lcom/yandex/passport/data/network/ca;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v1, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 1361
    .line 1362
    iget-object v2, v0, Lcom/yandex/passport/data/network/ca;->c:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/i;

    .line 1365
    .line 1366
    iget-object v0, v0, Lcom/yandex/passport/data/network/ca;->d:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;

    .line 1369
    .line 1370
    move-object/from16 v3, p1

    .line 1371
    .line 1372
    check-cast v3, Ljava/util/List;

    .line 1373
    .line 1374
    sget v4, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->o:I

    .line 1375
    .line 1376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v3}, Lcom/yandex/plus/bdui/flex/ui/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/i;->invoke()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->a()V

    .line 1386
    .line 1387
    .line 1388
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1389
    .line 1390
    return-object v0

    .line 1391
    :pswitch_5
    iget-object v1, v0, Lcom/yandex/passport/data/network/ca;->c:Ljava/lang/Object;

    .line 1392
    .line 1393
    move-object v10, v1

    .line 1394
    check-cast v10, Lcom/yandex/plus/bdui/plus/webview/contract/b;

    .line 1395
    .line 1396
    iget-object v1, v10, Lcom/yandex/plus/bdui/plus/webview/contract/b;->g:Lcom/yandex/plus/log/api/b;

    .line 1397
    .line 1398
    iget-object v2, v0, Lcom/yandex/passport/data/network/ca;->b:Ljava/lang/Object;

    .line 1399
    .line 1400
    move-object v12, v2

    .line 1401
    check-cast v12, Ljava/lang/String;

    .line 1402
    .line 1403
    iget-object v0, v0, Lcom/yandex/passport/data/network/ca;->d:Ljava/lang/Object;

    .line 1404
    .line 1405
    move-object v11, v0

    .line 1406
    check-cast v11, Ljava/lang/String;

    .line 1407
    .line 1408
    move-object/from16 v13, p1

    .line 1409
    .line 1410
    check-cast v13, Lcom/yandex/plus/bdui/plus/auth/f;

    .line 1411
    .line 1412
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    instance-of v0, v13, Lcom/yandex/plus/bdui/plus/auth/e;

    .line 1416
    .line 1417
    const-string v2, "AuthorizeContract"

    .line 1418
    .line 1419
    if-eqz v0, :cond_1d

    .line 1420
    .line 1421
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 1422
    .line 1423
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    if-eqz v3, :cond_1c

    .line 1428
    .line 1429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    const-string v5, "authorize(); authorize succeeded for user with userId="

    .line 1432
    .line 1433
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    move-object v5, v13

    .line 1437
    check-cast v5, Lcom/yandex/plus/bdui/plus/auth/e;

    .line 1438
    .line 1439
    iget-wide v5, v5, Lcom/yandex/plus/bdui/plus/auth/e;->a:J

    .line 1440
    .line 1441
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_1c
    iget-object v0, v10, Lcom/yandex/plus/bdui/plus/webview/contract/b;->f:Le37;

    .line 1452
    .line 1453
    new-instance v9, Ltey;

    .line 1454
    .line 1455
    const/4 v14, 0x0

    .line 1456
    const/16 v15, 0x9

    .line 1457
    .line 1458
    invoke-direct/range {v9 .. v15}, Ltey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v0, v8, v8, v9, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    iput-object v0, v10, Lcom/yandex/plus/bdui/plus/webview/contract/b;->h:Loos;

    .line 1466
    .line 1467
    goto :goto_10

    .line 1468
    :cond_1d
    sget-object v0, Lcom/yandex/plus/bdui/plus/auth/c;->a:Lcom/yandex/plus/bdui/plus/auth/c;

    .line 1469
    .line 1470
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_1f

    .line 1475
    .line 1476
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 1477
    .line 1478
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    if-eqz v3, :cond_1e

    .line 1483
    .line 1484
    const-string v3, "authorize(); authorize cancelled"

    .line 1485
    .line 1486
    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_1e
    invoke-virtual {v10, v12}, Lcom/yandex/plus/bdui/plus/webview/contract/b;->E(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_10

    .line 1493
    :cond_1f
    instance-of v0, v13, Lcom/yandex/plus/bdui/plus/auth/d;

    .line 1494
    .line 1495
    if-eqz v0, :cond_21

    .line 1496
    .line 1497
    check-cast v13, Lcom/yandex/plus/bdui/plus/auth/d;

    .line 1498
    .line 1499
    iget-object v0, v13, Lcom/yandex/plus/bdui/plus/auth/d;->a:Ljava/lang/Throwable;

    .line 1500
    .line 1501
    sget-object v3, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 1502
    .line 1503
    invoke-interface {v1, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    if-eqz v4, :cond_20

    .line 1508
    .line 1509
    const-string v4, "authorize(); authorize failed"

    .line 1510
    .line 1511
    invoke-interface {v1, v3, v2, v4, v0}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_20
    invoke-virtual {v10, v12}, Lcom/yandex/plus/bdui/plus/webview/contract/b;->E(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    :goto_10
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1518
    .line 1519
    goto :goto_11

    .line 1520
    :cond_21
    invoke-static {}, Lf9e;->e()V

    .line 1521
    .line 1522
    .line 1523
    :goto_11
    return-object v8

    .line 1524
    :pswitch_6
    iget-object v1, v0, Lcom/yandex/passport/data/network/ca;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v1, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;

    .line 1527
    .line 1528
    iget-object v2, v0, Lcom/yandex/passport/data/network/ca;->c:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v2, Ljava/util/ArrayList;

    .line 1531
    .line 1532
    iget-object v0, v0, Lcom/yandex/passport/data/network/ca;->d:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, Ljava/util/ArrayList;

    .line 1535
    .line 1536
    move-object/from16 v3, p1

    .line 1537
    .line 1538
    check-cast v3, Lcom/yandex/plus/bdui/plus/scaffold/controller/a;

    .line 1539
    .line 1540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    iget-object v4, v1, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->b:Landroid/widget/FrameLayout;

    .line 1544
    .line 1545
    move v5, v6

    .line 1546
    move v7, v5

    .line 1547
    :goto_12
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1548
    .line 1549
    .line 1550
    move-result v9

    .line 1551
    if-ge v7, v9, :cond_25

    .line 1552
    .line 1553
    add-int/lit8 v9, v7, 0x1

    .line 1554
    .line 1555
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v7

    .line 1559
    if-eqz v7, :cond_24

    .line 1560
    .line 1561
    if-ltz v5, :cond_23

    .line 1562
    .line 1563
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v7

    .line 1567
    if-eqz v7, :cond_22

    .line 1568
    .line 1569
    goto :goto_13

    .line 1570
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 1571
    .line 1572
    move v7, v9

    .line 1573
    goto :goto_12

    .line 1574
    :cond_23
    invoke-static {}, Lum5;->n()V

    .line 1575
    .line 1576
    .line 1577
    throw v8

    .line 1578
    :cond_24
    invoke-static {}, Lo48;->h()V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_18

    .line 1582
    .line 1583
    :cond_25
    const/4 v5, -0x1

    .line 1584
    :goto_13
    const-string v4, "Failed requirement."

    .line 1585
    .line 1586
    if-ltz v5, :cond_2c

    .line 1587
    .line 1588
    iget-object v7, v1, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->c:Ljava/util/List;

    .line 1589
    .line 1590
    check-cast v7, Ljava/lang/Iterable;

    .line 1591
    .line 1592
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v7

    .line 1596
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v9

    .line 1600
    if-eqz v9, :cond_26

    .line 1601
    .line 1602
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v9

    .line 1606
    check-cast v9, Lkotlin/Pair;

    .line 1607
    .line 1608
    iget-object v10, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v10, Lcom/yandex/plus/bdui/ui/a;

    .line 1611
    .line 1612
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v9, Landroid/view/View;

    .line 1615
    .line 1616
    invoke-interface {v10, v9}, Lcom/yandex/plus/bdui/ui/b;->b(Landroid/view/View;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_14

    .line 1620
    :cond_26
    iget-object v7, v1, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->d:Ljava/util/List;

    .line 1621
    .line 1622
    check-cast v7, Ljava/lang/Iterable;

    .line 1623
    .line 1624
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v7

    .line 1628
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v9

    .line 1632
    if-eqz v9, :cond_27

    .line 1633
    .line 1634
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v9

    .line 1638
    check-cast v9, Lkotlin/Pair;

    .line 1639
    .line 1640
    iget-object v10, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v10, Lcom/yandex/plus/bdui/ui/a;

    .line 1643
    .line 1644
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v9, Landroid/view/View;

    .line 1647
    .line 1648
    invoke-interface {v10, v9}, Lcom/yandex/plus/bdui/ui/b;->b(Landroid/view/View;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_15

    .line 1652
    :cond_27
    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    const/4 v9, 0x1

    .line 1660
    sub-int/2addr v5, v9

    .line 1661
    invoke-virtual {v3, v9, v5}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    if-ne v5, v9, :cond_2b

    .line 1669
    .line 1670
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    iget-object v7, v1, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->b:Landroid/widget/FrameLayout;

    .line 1675
    .line 1676
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    if-eqz v5, :cond_2b

    .line 1681
    .line 1682
    invoke-static {v2, v3}, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->a(Ljava/util/ArrayList;Lcom/yandex/plus/bdui/plus/scaffold/controller/a;)Ljava/util/ArrayList;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    iput-object v2, v1, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->c:Ljava/util/List;

    .line 1687
    .line 1688
    invoke-static {v0, v3}, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->a(Ljava/util/ArrayList;Lcom/yandex/plus/bdui/plus/scaffold/controller/a;)Ljava/util/ArrayList;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    iput-object v0, v1, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->d:Ljava/util/List;

    .line 1693
    .line 1694
    iget-object v0, v1, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->c:Ljava/util/List;

    .line 1695
    .line 1696
    check-cast v0, Ljava/lang/Iterable;

    .line 1697
    .line 1698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    if-eqz v2, :cond_29

    .line 1707
    .line 1708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    add-int/lit8 v4, v6, 0x1

    .line 1713
    .line 1714
    if-ltz v6, :cond_28

    .line 1715
    .line 1716
    check-cast v2, Lkotlin/Pair;

    .line 1717
    .line 1718
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v2, Landroid/view/View;

    .line 1721
    .line 1722
    const/16 v5, 0x30

    .line 1723
    .line 1724
    invoke-virtual {v3, v2, v6, v5}, Lcom/yandex/plus/bdui/plus/scaffold/controller/a;->a(Landroid/view/View;II)V

    .line 1725
    .line 1726
    .line 1727
    move v6, v4

    .line 1728
    goto :goto_16

    .line 1729
    :cond_28
    invoke-static {}, Lum5;->n()V

    .line 1730
    .line 1731
    .line 1732
    throw v8

    .line 1733
    :cond_29
    iget-object v0, v1, Lcom/yandex/plus/bdui/plus/scaffold/controller/b;->d:Ljava/util/List;

    .line 1734
    .line 1735
    check-cast v0, Ljava/lang/Iterable;

    .line 1736
    .line 1737
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    if-eqz v1, :cond_2a

    .line 1746
    .line 1747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    check-cast v1, Lkotlin/Pair;

    .line 1752
    .line 1753
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v1, Landroid/view/View;

    .line 1756
    .line 1757
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    const/16 v4, 0x50

    .line 1762
    .line 1763
    invoke-virtual {v3, v1, v2, v4}, Lcom/yandex/plus/bdui/plus/scaffold/controller/a;->a(Landroid/view/View;II)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_17

    .line 1767
    :cond_2a
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1768
    .line 1769
    goto :goto_18

    .line 1770
    :cond_2b
    invoke-static {v4}, Lc;->x(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_18

    .line 1774
    :cond_2c
    invoke-static {v4}, Lc;->x(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    :goto_18
    return-object v8

    .line 1778
    :pswitch_7
    iget-object v1, v0, Lcom/yandex/passport/data/network/ca;->b:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/payment/h;

    .line 1781
    .line 1782
    iget-object v2, v0, Lcom/yandex/passport/data/network/ca;->c:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i0;

    .line 1785
    .line 1786
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i0;->d:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 1787
    .line 1788
    iget-object v0, v0, Lcom/yandex/passport/data/network/ca;->d:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v0, Ljava/util/Map;

    .line 1791
    .line 1792
    move-object/from16 v3, p1

    .line 1793
    .line 1794
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/content/n;

    .line 1795
    .line 1796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    .line 1798
    .line 1799
    iget-object v4, v3, Lcom/yandex/plus/bdui/plus/checkout/content/n;->e:Lcom/yandex/plus/bdui/action/a;

    .line 1800
    .line 1801
    iget-object v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/n;->d:Lcom/yandex/plus/bdui/action/a;

    .line 1802
    .line 1803
    iget-object v3, v3, Lcom/yandex/plus/bdui/plus/checkout/content/n;->c:Lcom/yandex/plus/bdui/action/a;

    .line 1804
    .line 1805
    instance-of v6, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/g;

    .line 1806
    .line 1807
    if-eqz v6, :cond_2f

    .line 1808
    .line 1809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    .line 1811
    .line 1812
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 1813
    .line 1814
    invoke-virtual {v2}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    iget-object v4, v4, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1819
    .line 1820
    sget-object v5, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 1821
    .line 1822
    invoke-interface {v4, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v6

    .line 1826
    if-eqz v6, :cond_2d

    .line 1827
    .line 1828
    const-string v6, "onUpdateStateAsync(); payment succeeded"

    .line 1829
    .line 1830
    invoke-interface {v4, v5, v1, v6}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    :cond_2d
    invoke-virtual {v2}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    iget-object v2, v2, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1838
    .line 1839
    invoke-interface {v2, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v4

    .line 1843
    if-eqz v4, :cond_2e

    .line 1844
    .line 1845
    const-string v4, "next"

    .line 1846
    .line 1847
    invoke-static {v4, v3, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i0;->m(Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-interface {v2, v5, v1, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_2e
    move-object v8, v3

    .line 1855
    goto/16 :goto_19

    .line 1856
    .line 1857
    :cond_2f
    sget-object v3, Lcom/yandex/plus/bdui/plus/checkout/payment/e;->a:Lcom/yandex/plus/bdui/plus/checkout/payment/e;

    .line 1858
    .line 1859
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v3

    .line 1863
    if-eqz v3, :cond_32

    .line 1864
    .line 1865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    iget-object v1, v2, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 1869
    .line 1870
    invoke-virtual {v2}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    iget-object v3, v3, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1875
    .line 1876
    sget-object v4, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 1877
    .line 1878
    invoke-interface {v3, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v6

    .line 1882
    if-eqz v6, :cond_30

    .line 1883
    .line 1884
    const-string v6, "onUpdateStateAsync(); payment cancelled"

    .line 1885
    .line 1886
    invoke-interface {v3, v4, v1, v6}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    :cond_30
    invoke-virtual {v2}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    iget-object v2, v2, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1894
    .line 1895
    invoke-interface {v2, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v3

    .line 1899
    if-eqz v3, :cond_31

    .line 1900
    .line 1901
    const-string v3, "cancel"

    .line 1902
    .line 1903
    invoke-static {v3, v5, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i0;->m(Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    invoke-interface {v2, v4, v1, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    :cond_31
    move-object v8, v5

    .line 1911
    goto :goto_19

    .line 1912
    :cond_32
    instance-of v3, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/f;

    .line 1913
    .line 1914
    if-eqz v3, :cond_35

    .line 1915
    .line 1916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    iget-object v3, v2, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 1920
    .line 1921
    invoke-virtual {v2}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v5

    .line 1925
    iget-object v5, v5, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1926
    .line 1927
    sget-object v6, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 1928
    .line 1929
    invoke-interface {v5, v6}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v7

    .line 1933
    if-eqz v7, :cond_33

    .line 1934
    .line 1935
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/payment/f;

    .line 1936
    .line 1937
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/payment/f;->a:Ljava/lang/String;

    .line 1938
    .line 1939
    const-string v7, "onUpdateStateAsync(); payment failed with error code = "

    .line 1940
    .line 1941
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    invoke-interface {v5, v6, v3, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    :cond_33
    invoke-virtual {v2}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    iget-object v1, v1, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 1953
    .line 1954
    sget-object v2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 1955
    .line 1956
    invoke-interface {v1, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v5

    .line 1960
    if-eqz v5, :cond_34

    .line 1961
    .line 1962
    const-string v5, "fail"

    .line 1963
    .line 1964
    invoke-static {v5, v4, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i0;->m(Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    invoke-interface {v1, v2, v3, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    :cond_34
    move-object v8, v4

    .line 1972
    goto :goto_19

    .line 1973
    :cond_35
    invoke-static {}, Lf9e;->e()V

    .line 1974
    .line 1975
    .line 1976
    :goto_19
    return-object v8

    .line 1977
    :pswitch_8
    iget-object v1, v0, Lcom/yandex/passport/data/network/ca;->b:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v1, Lcom/yandex/plus/bdui/action/j;

    .line 1980
    .line 1981
    iget-object v2, v1, Lcom/yandex/plus/bdui/action/j;->e:Ljava/util/Map;

    .line 1982
    .line 1983
    iget-object v3, v1, Lcom/yandex/plus/bdui/action/j;->b:Lcom/yandex/plus/log/api/b;

    .line 1984
    .line 1985
    iget-object v4, v0, Lcom/yandex/passport/data/network/ca;->c:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v4, Lcom/yandex/plus/bdui/plus/action/e;

    .line 1988
    .line 1989
    iget-object v0, v0, Lcom/yandex/passport/data/network/ca;->d:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v0, Lcom/yandex/plus/bdui/plus/action/d;

    .line 1992
    .line 1993
    move-object/from16 v5, p1

    .line 1994
    .line 1995
    check-cast v5, Lcom/yandex/plus/bdui/plus/auth/f;

    .line 1996
    .line 1997
    instance-of v6, v5, Lcom/yandex/plus/bdui/plus/auth/e;

    .line 1998
    .line 1999
    const-string v7, " with payload = "

    .line 2000
    .line 2001
    const-string v9, "PlusAuthorizeActionHandler"

    .line 2002
    .line 2003
    if-eqz v6, :cond_38

    .line 2004
    .line 2005
    sget-object v6, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 2006
    .line 2007
    invoke-interface {v3, v6}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v8

    .line 2011
    if-eqz v8, :cond_36

    .line 2012
    .line 2013
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2014
    .line 2015
    const-string v10, "handle(); authorize succeeded for user with userId = "

    .line 2016
    .line 2017
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    check-cast v5, Lcom/yandex/plus/bdui/plus/auth/e;

    .line 2021
    .line 2022
    iget-wide v10, v5, Lcom/yandex/plus/bdui/plus/auth/e;->a:J

    .line 2023
    .line 2024
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v5

    .line 2031
    invoke-interface {v3, v6, v9, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    :cond_36
    invoke-interface {v3, v6}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v5

    .line 2038
    if-eqz v5, :cond_37

    .line 2039
    .line 2040
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    const-string v8, "handle(); dispatch success action = "

    .line 2043
    .line 2044
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    iget-object v8, v0, Lcom/yandex/plus/bdui/plus/action/d;->a:Lcom/yandex/plus/bdui/action/a;

    .line 2048
    .line 2049
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    invoke-interface {v3, v6, v9, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    :cond_37
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/action/d;->a:Lcom/yandex/plus/bdui/action/a;

    .line 2066
    .line 2067
    invoke-static {v4, v0, v1}, Lcom/yandex/plus/bdui/plus/action/e;->b(Lcom/yandex/plus/bdui/plus/action/e;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/j;)V

    .line 2068
    .line 2069
    .line 2070
    goto/16 :goto_1a

    .line 2071
    .line 2072
    :cond_38
    sget-object v6, Lcom/yandex/plus/bdui/plus/auth/c;->a:Lcom/yandex/plus/bdui/plus/auth/c;

    .line 2073
    .line 2074
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v6

    .line 2078
    if-eqz v6, :cond_3c

    .line 2079
    .line 2080
    sget-object v5, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 2081
    .line 2082
    invoke-interface {v3, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v6

    .line 2086
    if-eqz v6, :cond_39

    .line 2087
    .line 2088
    const-string v6, "handle(); authorize cancelled"

    .line 2089
    .line 2090
    invoke-interface {v3, v5, v9, v6}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    :cond_39
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/action/d;->b:Lcom/yandex/plus/bdui/action/a;

    .line 2094
    .line 2095
    if-eqz v0, :cond_3b

    .line 2096
    .line 2097
    invoke-interface {v3, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v6

    .line 2101
    if-eqz v6, :cond_3a

    .line 2102
    .line 2103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2104
    .line 2105
    const-string v8, "handle(); dispatch cancel action = "

    .line 2106
    .line 2107
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    invoke-interface {v3, v5, v9, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    :cond_3a
    invoke-static {v4, v0, v1}, Lcom/yandex/plus/bdui/plus/action/e;->b(Lcom/yandex/plus/bdui/plus/action/e;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/j;)V

    .line 2127
    .line 2128
    .line 2129
    goto :goto_1a

    .line 2130
    :cond_3b
    invoke-interface {v3, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    if-eqz v0, :cond_40

    .line 2135
    .line 2136
    const-string v0, "handle(); cancel action not defined"

    .line 2137
    .line 2138
    invoke-interface {v3, v5, v9, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_1a

    .line 2142
    :cond_3c
    instance-of v6, v5, Lcom/yandex/plus/bdui/plus/auth/d;

    .line 2143
    .line 2144
    if-eqz v6, :cond_41

    .line 2145
    .line 2146
    check-cast v5, Lcom/yandex/plus/bdui/plus/auth/d;

    .line 2147
    .line 2148
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/auth/d;->a:Ljava/lang/Throwable;

    .line 2149
    .line 2150
    sget-object v6, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 2151
    .line 2152
    invoke-interface {v3, v6}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v8

    .line 2156
    if-eqz v8, :cond_3d

    .line 2157
    .line 2158
    const-string v8, "handle(); authorize failed! "

    .line 2159
    .line 2160
    invoke-interface {v3, v6, v9, v8, v5}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2161
    .line 2162
    .line 2163
    :cond_3d
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/action/d;->c:Lcom/yandex/plus/bdui/action/a;

    .line 2164
    .line 2165
    if-eqz v0, :cond_3f

    .line 2166
    .line 2167
    sget-object v5, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 2168
    .line 2169
    invoke-interface {v3, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v6

    .line 2173
    if-eqz v6, :cond_3e

    .line 2174
    .line 2175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2176
    .line 2177
    const-string v8, "handle(); dispatch error action = "

    .line 2178
    .line 2179
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    invoke-interface {v3, v5, v9, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    :cond_3e
    invoke-static {v4, v0, v1}, Lcom/yandex/plus/bdui/plus/action/e;->b(Lcom/yandex/plus/bdui/plus/action/e;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/j;)V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_1a

    .line 2202
    :cond_3f
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 2203
    .line 2204
    invoke-interface {v3, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v1

    .line 2208
    if-eqz v1, :cond_40

    .line 2209
    .line 2210
    const-string v1, "handle(); error action not defined"

    .line 2211
    .line 2212
    invoke-interface {v3, v0, v9, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    :cond_40
    :goto_1a
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2216
    .line 2217
    goto :goto_1b

    .line 2218
    :cond_41
    invoke-static {}, Lf9e;->e()V

    .line 2219
    .line 2220
    .line 2221
    :goto_1b
    return-object v8

    .line 2222
    :pswitch_9
    iget-object v1, v0, Lcom/yandex/passport/data/network/ca;->b:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v1, Lcom/yandex/plus/bdui/flex/utils/b;

    .line 2225
    .line 2226
    iget-object v2, v0, Lcom/yandex/passport/data/network/ca;->c:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v2, Lsaj;

    .line 2229
    .line 2230
    iget-object v0, v0, Lcom/yandex/passport/data/network/ca;->d:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v0, Lcom/yandex/plus/bdui/flex/action/d;

    .line 2233
    .line 2234
    move-object/from16 v3, p1

    .line 2235
    .line 2236
    check-cast v3, Lsaj;

    .line 2237
    .line 2238
    new-instance v3, Lcom/yandex/plus/bdui/action/d;

    .line 2239
    .line 2240
    iget-object v0, v0, Lcom/yandex/plus/bdui/flex/action/d;->a:Lcom/yandex/plus/log/api/b;

    .line 2241
    .line 2242
    invoke-direct {v3, v1, v2, v0}, Lcom/yandex/plus/bdui/action/d;-><init>(Lcom/yandex/plus/bdui/flex/utils/b;Lsaj;Lcom/yandex/plus/log/api/b;)V

    .line 2243
    .line 2244
    .line 2245
    return-object v3

    .line 2246
    :pswitch_a
    iget-object v1, v0, Lcom/yandex/passport/data/network/ca;->b:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v1, Ljava/lang/String;

    .line 2249
    .line 2250
    iget-object v3, v0, Lcom/yandex/passport/data/network/ca;->c:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v3, Lcom/yandex/plus/acquisition/sdk/api/b;

    .line 2253
    .line 2254
    iget-object v0, v0, Lcom/yandex/passport/data/network/ca;->d:Ljava/lang/Object;

    .line 2255
    .line 2256
    check-cast v0, Ljava/util/Map;

    .line 2257
    .line 2258
    move-object/from16 v4, p1

    .line 2259
    .line 2260
    check-cast v4, Lcom/yandex/plus/pay/api/analytics/b;

    .line 2261
    .line 2262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2263
    .line 2264
    .line 2265
    iput-object v1, v4, Lcom/yandex/plus/pay/api/analytics/b;->a:Ljava/lang/String;

    .line 2266
    .line 2267
    if-eqz v3, :cond_42

    .line 2268
    .line 2269
    iget-object v1, v3, Lcom/yandex/plus/acquisition/sdk/api/b;->a:Ljava/util/Set;

    .line 2270
    .line 2271
    if-eqz v1, :cond_42

    .line 2272
    .line 2273
    check-cast v1, Ljava/lang/Iterable;

    .line 2274
    .line 2275
    new-instance v5, Ljava/util/ArrayList;

    .line 2276
    .line 2277
    invoke-static {v1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 2278
    .line 2279
    .line 2280
    move-result v2

    .line 2281
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2282
    .line 2283
    .line 2284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2289
    .line 2290
    .line 2291
    move-result v2

    .line 2292
    if-eqz v2, :cond_43

    .line 2293
    .line 2294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    check-cast v2, Lcom/yandex/plus/acquisition/sdk/api/a;

    .line 2299
    .line 2300
    new-instance v6, Lcom/yandex/plus/pay/api/analytics/e;

    .line 2301
    .line 2302
    iget-wide v9, v2, Lcom/yandex/plus/acquisition/sdk/api/a;->a:J

    .line 2303
    .line 2304
    iget-wide v11, v2, Lcom/yandex/plus/acquisition/sdk/api/a;->b:J

    .line 2305
    .line 2306
    invoke-direct {v6, v9, v10, v11, v12}, Lcom/yandex/plus/pay/api/analytics/e;-><init>(JJ)V

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    goto :goto_1c

    .line 2313
    :cond_42
    move-object v5, v8

    .line 2314
    :cond_43
    if-eqz v5, :cond_44

    .line 2315
    .line 2316
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    goto :goto_1d

    .line 2321
    :cond_44
    move-object v1, v8

    .line 2322
    :goto_1d
    iput-object v1, v4, Lcom/yandex/plus/pay/api/analytics/b;->b:Ljava/util/Set;

    .line 2323
    .line 2324
    if-eqz v3, :cond_45

    .line 2325
    .line 2326
    iget-object v8, v3, Lcom/yandex/plus/acquisition/sdk/api/b;->b:Ljava/util/Set;

    .line 2327
    .line 2328
    :cond_45
    iput-object v8, v4, Lcom/yandex/plus/pay/api/analytics/b;->c:Ljava/util/Set;

    .line 2329
    .line 2330
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2339
    .line 2340
    .line 2341
    move-result v1

    .line 2342
    if-eqz v1, :cond_46

    .line 2343
    .line 2344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    check-cast v1, Ljava/util/Map$Entry;

    .line 2349
    .line 2350
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    check-cast v2, Ljava/lang/String;

    .line 2355
    .line 2356
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    check-cast v1, Ljava/lang/String;

    .line 2361
    .line 2362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2366
    .line 2367
    .line 2368
    iget-object v3, v4, Lcom/yandex/plus/pay/api/analytics/b;->d:Ljava/util/LinkedHashMap;

    .line 2369
    .line 2370
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    goto :goto_1e

    .line 2378
    :cond_46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2379
    .line 2380
    return-object v0

    .line 2381
    :pswitch_b
    iget-object v1, v0, Lcom/yandex/passport/data/network/ca;->b:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v1, Lpqg;

    .line 2384
    .line 2385
    iget-object v2, v0, Lcom/yandex/passport/data/network/ca;->c:Ljava/lang/Object;

    .line 2386
    .line 2387
    check-cast v2, Landroid/webkit/WebView;

    .line 2388
    .line 2389
    iget-object v0, v0, Lcom/yandex/passport/data/network/ca;->d:Ljava/lang/Object;

    .line 2390
    .line 2391
    check-cast v0, Landroid/os/Bundle;

    .line 2392
    .line 2393
    move-object/from16 v3, p1

    .line 2394
    .line 2395
    check-cast v3, Lju8;

    .line 2396
    .line 2397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2398
    .line 2399
    .line 2400
    new-instance v3, La46;

    .line 2401
    .line 2402
    const/4 v4, 0x6

    .line 2403
    invoke-direct {v3, v2, v0, v4}, La46;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2404
    .line 2405
    .line 2406
    invoke-interface {v1}, Lpqg;->getLifecycle()Lbqg;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    invoke-virtual {v0, v3}, Lbqg;->a(Loqg;)V

    .line 2411
    .line 2412
    .line 2413
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/u;

    .line 2414
    .line 2415
    invoke-direct {v0, v1, v3, v5}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/u;-><init>(Lpqg;Liqg;I)V

    .line 2416
    .line 2417
    .line 2418
    return-object v0

    .line 2419
    :pswitch_c
    iget-object v1, v0, Lcom/yandex/passport/data/network/ca;->b:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/webauthn/b;

    .line 2422
    .line 2423
    iget-object v2, v0, Lcom/yandex/passport/data/network/ca;->c:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v2, Lcom/yandex/passport/internal/ui/sloth/webauthn/f;

    .line 2426
    .line 2427
    iget-object v0, v0, Lcom/yandex/passport/data/network/ca;->d:Ljava/lang/Object;

    .line 2428
    .line 2429
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/RegisterWebAuthNActivity;

    .line 2430
    .line 2431
    move-object/from16 v3, p1

    .line 2432
    .line 2433
    check-cast v3, Liqk;

    .line 2434
    .line 2435
    sget v4, Lcom/yandex/passport/internal/ui/sloth/webauthn/RegisterWebAuthNActivity;->a:I

    .line 2436
    .line 2437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2438
    .line 2439
    .line 2440
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/sloth/webauthn/b;->getWebAuthNReporter()Lcom/yandex/passport/internal/report/reporters/q1;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/sloth/webauthn/f;->a:Lcom/yandex/passport/common/core/f;

    .line 2445
    .line 2446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2450
    .line 2451
    .line 2452
    sget-object v4, Lcom/yandex/passport/internal/report/le;->d:Lcom/yandex/passport/internal/report/le;

    .line 2453
    .line 2454
    new-instance v5, Lcom/yandex/passport/internal/report/ue;

    .line 2455
    .line 2456
    iget-wide v7, v2, Lcom/yandex/passport/common/core/f;->b:J

    .line 2457
    .line 2458
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v2

    .line 2462
    invoke-direct {v5, v2}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 2463
    .line 2464
    .line 2465
    const/4 v9, 0x1

    .line 2466
    new-array v2, v9, [Lcom/yandex/passport/internal/report/af;

    .line 2467
    .line 2468
    aput-object v5, v2, v6

    .line 2469
    .line 2470
    invoke-virtual {v1, v4, v2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v3, v6}, Liqk;->setEnabled(Z)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    invoke-virtual {v0}, Loqk;->d()V

    .line 2481
    .line 2482
    .line 2483
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2484
    .line 2485
    return-object v0

    .line 2486
    :pswitch_d
    iget-object v1, v0, Lcom/yandex/passport/data/network/ca;->b:Ljava/lang/Object;

    .line 2487
    .line 2488
    check-cast v1, Lpqg;

    .line 2489
    .line 2490
    iget-object v2, v0, Lcom/yandex/passport/data/network/ca;->c:Ljava/lang/Object;

    .line 2491
    .line 2492
    check-cast v2, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;

    .line 2493
    .line 2494
    iget-object v0, v0, Lcom/yandex/passport/data/network/ca;->d:Ljava/lang/Object;

    .line 2495
    .line 2496
    check-cast v0, Lwrs;

    .line 2497
    .line 2498
    move-object/from16 v4, p1

    .line 2499
    .line 2500
    check-cast v4, Lju8;

    .line 2501
    .line 2502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2503
    .line 2504
    .line 2505
    new-instance v4, La46;

    .line 2506
    .line 2507
    invoke-direct {v4, v2, v0, v3}, La46;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2508
    .line 2509
    .line 2510
    invoke-interface {v1}, Lpqg;->getLifecycle()Lbqg;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    invoke-virtual {v0, v4}, Lbqg;->a(Loqg;)V

    .line 2515
    .line 2516
    .line 2517
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/u;

    .line 2518
    .line 2519
    const/4 v9, 0x1

    .line 2520
    invoke-direct {v0, v1, v4, v9}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/u;-><init>(Lpqg;Liqg;I)V

    .line 2521
    .line 2522
    .line 2523
    return-object v0

    .line 2524
    :pswitch_e
    iget-object v1, v0, Lcom/yandex/passport/data/network/ca;->b:Ljava/lang/Object;

    .line 2525
    .line 2526
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;

    .line 2527
    .line 2528
    iget-object v2, v0, Lcom/yandex/passport/data/network/ca;->c:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetComposeActivity;

    .line 2531
    .line 2532
    iget-object v0, v0, Lcom/yandex/passport/data/network/ca;->d:Ljava/lang/Object;

    .line 2533
    .line 2534
    check-cast v0, Lcom/yandex/passport/internal/properties/t;

    .line 2535
    .line 2536
    move-object/from16 v3, p1

    .line 2537
    .line 2538
    check-cast v3, Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 2539
    .line 2540
    sget v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetComposeActivity;->f:I

    .line 2541
    .line 2542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2543
    .line 2544
    .line 2545
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;->getFlagRepository()Lcom/yandex/passport/internal/flags/j;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    sget-object v4, Lcom/yandex/passport/internal/flags/p;->T:Lcom/yandex/passport/internal/flags/a;

    .line 2550
    .line 2551
    invoke-virtual {v1, v4}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    check-cast v1, Ljava/lang/Boolean;

    .line 2556
    .line 2557
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2558
    .line 2559
    .line 2560
    move-result v1

    .line 2561
    if-eqz v1, :cond_47

    .line 2562
    .line 2563
    iget-object v1, v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetComposeActivity;->c:Lui;

    .line 2564
    .line 2565
    goto :goto_1f

    .line 2566
    :cond_47
    iget-object v1, v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetComposeActivity;->b:Lui;

    .line 2567
    .line 2568
    :goto_1f
    new-instance v2, Lkotlin/Pair;

    .line 2569
    .line 2570
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v1, v2}, Lui;->a(Ljava/lang/Object;)V

    .line 2574
    .line 2575
    .line 2576
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2577
    .line 2578
    return-object v0

    .line 2579
    :pswitch_f
    iget-object v1, v0, Lcom/yandex/passport/data/network/ca;->b:Ljava/lang/Object;

    .line 2580
    .line 2581
    check-cast v1, Lcom/yandex/passport/internal/report/reporters/m;

    .line 2582
    .line 2583
    iget-object v2, v0, Lcom/yandex/passport/data/network/ca;->c:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    .line 2586
    .line 2587
    iget-object v0, v0, Lcom/yandex/passport/data/network/ca;->d:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 2590
    .line 2591
    move-object/from16 v3, p1

    .line 2592
    .line 2593
    check-cast v3, Lki;

    .line 2594
    .line 2595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2596
    .line 2597
    .line 2598
    iget v4, v3, Lki;->a:I

    .line 2599
    .line 2600
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2601
    .line 2602
    sget-object v5, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2603
    .line 2604
    invoke-interface {v5}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 2605
    .line 2606
    .line 2607
    move-result v5

    .line 2608
    if-eqz v5, :cond_48

    .line 2609
    .line 2610
    sget-object v5, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 2611
    .line 2612
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2613
    .line 2614
    const-string v9, "activityResult: "

    .line 2615
    .line 2616
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v7

    .line 2626
    const/16 v9, 0x8

    .line 2627
    .line 2628
    invoke-static {v5, v8, v7, v9}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2629
    .line 2630
    .line 2631
    :cond_48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2632
    .line 2633
    .line 2634
    sget-object v5, Lcom/yandex/passport/internal/report/k4;->d:Lcom/yandex/passport/internal/report/k4;

    .line 2635
    .line 2636
    new-instance v7, Lcom/yandex/passport/internal/report/a;

    .line 2637
    .line 2638
    const/16 v8, 0x10

    .line 2639
    .line 2640
    invoke-direct {v7, v4, v8}, Lcom/yandex/passport/internal/report/a;-><init>(II)V

    .line 2641
    .line 2642
    .line 2643
    const/4 v9, 0x1

    .line 2644
    new-array v8, v9, [Lcom/yandex/passport/internal/report/af;

    .line 2645
    .line 2646
    aput-object v7, v8, v6

    .line 2647
    .line 2648
    invoke-virtual {v1, v5, v8}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 2649
    .line 2650
    .line 2651
    if-nez v4, :cond_4a

    .line 2652
    .line 2653
    iget-boolean v1, v2, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->b:Z

    .line 2654
    .line 2655
    if-eqz v1, :cond_49

    .line 2656
    .line 2657
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/model/y1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/y1;

    .line 2658
    .line 2659
    :goto_20
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/u;->a(Lcom/yandex/passport/internal/ui/bouncer/model/g2;)V

    .line 2660
    .line 2661
    .line 2662
    goto :goto_21

    .line 2663
    :cond_49
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/model/y1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/y1;

    .line 2664
    .line 2665
    goto :goto_20

    .line 2666
    :cond_4a
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/c2;

    .line 2667
    .line 2668
    iget-object v2, v3, Lki;->b:Landroid/content/Intent;

    .line 2669
    .line 2670
    invoke-direct {v1, v4, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/c2;-><init>(ILandroid/content/Intent;)V

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/u;->a(Lcom/yandex/passport/internal/ui/bouncer/model/g2;)V

    .line 2674
    .line 2675
    .line 2676
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2677
    .line 2678
    return-object v0

    .line 2679
    :pswitch_10
    iget-object v1, v0, Lcom/yandex/passport/data/network/ca;->b:Ljava/lang/Object;

    .line 2680
    .line 2681
    check-cast v1, Ljava/lang/String;

    .line 2682
    .line 2683
    iget-object v2, v0, Lcom/yandex/passport/data/network/ca;->c:Ljava/lang/Object;

    .line 2684
    .line 2685
    check-cast v2, Landroid/webkit/WebView;

    .line 2686
    .line 2687
    iget-object v0, v0, Lcom/yandex/passport/data/network/ca;->d:Ljava/lang/Object;

    .line 2688
    .line 2689
    check-cast v0, Leoj;

    .line 2690
    .line 2691
    move-object/from16 v3, p1

    .line 2692
    .line 2693
    check-cast v3, Landroid/widget/FrameLayout;

    .line 2694
    .line 2695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2696
    .line 2697
    .line 2698
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v3

    .line 2702
    check-cast v3, Ljava/lang/String;

    .line 2703
    .line 2704
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2705
    .line 2706
    .line 2707
    move-result v3

    .line 2708
    if-nez v3, :cond_4b

    .line 2709
    .line 2710
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2711
    .line 2712
    .line 2713
    invoke-interface {v0, v1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 2714
    .line 2715
    .line 2716
    :cond_4b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2717
    .line 2718
    return-object v0

    .line 2719
    :pswitch_11
    iget-object v1, v0, Lcom/yandex/passport/data/network/ca;->b:Ljava/lang/Object;

    .line 2720
    .line 2721
    check-cast v1, Ljava/lang/String;

    .line 2722
    .line 2723
    iget-object v2, v0, Lcom/yandex/passport/data/network/ca;->c:Ljava/lang/Object;

    .line 2724
    .line 2725
    check-cast v2, Lqfp;

    .line 2726
    .line 2727
    iget-object v0, v0, Lcom/yandex/passport/data/network/ca;->d:Ljava/lang/Object;

    .line 2728
    .line 2729
    check-cast v0, Lcom/yandex/passport/data/network/da;

    .line 2730
    .line 2731
    move-object/from16 v3, p1

    .line 2732
    .line 2733
    check-cast v3, Lcom/yandex/passport/data/network/ga;

    .line 2734
    .line 2735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2736
    .line 2737
    .line 2738
    new-instance v4, Lcom/yandex/passport/data/network/aa;

    .line 2739
    .line 2740
    iget-object v5, v3, Lcom/yandex/passport/data/network/ga;->a:Ljava/lang/String;

    .line 2741
    .line 2742
    iget-object v6, v3, Lcom/yandex/passport/data/network/ga;->b:Ljava/lang/String;

    .line 2743
    .line 2744
    iget-object v3, v3, Lcom/yandex/passport/data/network/ga;->c:Ljava/lang/String;

    .line 2745
    .line 2746
    sget-object v7, Lcom/yandex/passport/data/models/w;->Companion:Lcom/yandex/passport/data/models/v;

    .line 2747
    .line 2748
    const-string v9, "ETag"

    .line 2749
    .line 2750
    iget-object v2, v2, Lqfp;->f:Lile;

    .line 2751
    .line 2752
    invoke-virtual {v2, v9}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v2

    .line 2756
    if-nez v2, :cond_4c

    .line 2757
    .line 2758
    goto :goto_22

    .line 2759
    :cond_4c
    move-object v8, v2

    .line 2760
    :goto_22
    iget-object v0, v0, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 2761
    .line 2762
    check-cast v0, Lcom/yandex/passport/common/a;

    .line 2763
    .line 2764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2765
    .line 2766
    .line 2767
    invoke-static {}, Lcom/yandex/passport/common/a;->a()J

    .line 2768
    .line 2769
    .line 2770
    move-result-wide v9

    .line 2771
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2772
    .line 2773
    .line 2774
    invoke-static {v9, v10, v1, v8}, Lcom/yandex/passport/data/models/v;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/data/models/w;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    invoke-direct {v4, v5, v6, v3, v0}, Lcom/yandex/passport/data/network/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/data/models/w;)V

    .line 2779
    .line 2780
    .line 2781
    return-object v4

    .line 2782
    nop

    .line 2783
    :pswitch_data_0
    .packed-switch 0x0
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
