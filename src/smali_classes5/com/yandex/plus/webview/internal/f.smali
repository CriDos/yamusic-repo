.class public final Lcom/yandex/plus/webview/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/core/d;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Lcom/yandex/plus/log/api/b;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

.field public final h:Lcom/yandex/plus/webview/internal/c;

.field public final i:Lcom/yandex/plus/webview/internal/c;

.field public final j:Lcom/yandex/plus/webview/api/WebViewContainer;

.field public final k:Lcom/yandex/plus/core/templating/parser/d;

.field public final l:Lcom/yandex/plus/webview/api/security/a;

.field public final m:Lcom/yandex/plus/webview/internal/b;

.field public final n:Lcom/yandex/plus/webview/internal/security/c;

.field public final o:Lgw6;

.field public final p:Lvdt;

.field public final q:Ljava/util/LinkedHashMap;

.field public r:Lcom/yandex/plus/webview/internal/insets/b;

.field public final s:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

.field public final t:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/pay/ui/common/internal/web/a;Lcom/yandex/plus/core/network/ssl/a;Lcom/yandex/plus/pay/ui/core/mobile/view/a;ZLw27;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/home/feature/webviews/internal/home/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLcom/yandex/plus/webview/internal/security/b;Lcom/yandex/plus/webview/internal/a;Lcom/yandex/plus/webview/internal/security/c;Lcom/yandex/plus/log/api/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    move/from16 v4, p12

    .line 10
    .line 11
    move-object/from16 v5, p14

    .line 12
    .line 13
    move-object/from16 v14, p16

    .line 14
    .line 15
    new-instance v8, Lcom/yandex/plus/webview/internal/b;

    .line 16
    .line 17
    invoke-direct {v8}, Lcom/yandex/plus/webview/internal/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v6, 0x7f0a0851

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v15, v6

    .line 43
    check-cast v15, Landroid/webkit/WebView;

    .line 44
    .line 45
    new-instance v6, Lcom/yandex/plus/bdui/flex/ui/content/d;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x3

    .line 49
    const/4 v7, 0x3

    .line 50
    const-class v9, Lcom/yandex/plus/webview/internal/b;

    .line 51
    .line 52
    const-string v10, "onStateChanged"

    .line 53
    .line 54
    const-string v11, "onStateChanged(Ljava/lang/String;Ljava/lang/String;Z)V"

    .line 55
    .line 56
    invoke-direct/range {v6 .. v13}, Lcom/yandex/plus/bdui/flex/ui/content/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lcom/yandex/plus/webview/internal/c;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-direct {v7, v5, v9}, Lcom/yandex/plus/webview/internal/c;-><init>(Lcom/yandex/plus/webview/internal/a;I)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lcom/yandex/plus/webview/internal/c;

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    invoke-direct {v10, v5, v11}, Lcom/yandex/plus/webview/internal/c;-><init>(Lcom/yandex/plus/webview/internal/a;I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/yandex/plus/webview/core/f;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v15, v0, Lcom/yandex/plus/webview/internal/f;->a:Landroid/webkit/WebView;

    .line 89
    .line 90
    iput-object v14, v0, Lcom/yandex/plus/webview/internal/f;->b:Lcom/yandex/plus/log/api/b;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/yandex/plus/webview/internal/f;->d:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iput-object v3, v0, Lcom/yandex/plus/webview/internal/f;->e:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    move-object/from16 v12, p8

    .line 97
    .line 98
    iput-object v12, v0, Lcom/yandex/plus/webview/internal/f;->f:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    move-object/from16 v13, p9

    .line 101
    .line 102
    iput-object v13, v0, Lcom/yandex/plus/webview/internal/f;->g:Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    .line 103
    .line 104
    iput-object v7, v0, Lcom/yandex/plus/webview/internal/f;->h:Lcom/yandex/plus/webview/internal/c;

    .line 105
    .line 106
    iput-object v10, v0, Lcom/yandex/plus/webview/internal/f;->i:Lcom/yandex/plus/webview/internal/c;

    .line 107
    .line 108
    sget-object v7, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 109
    .line 110
    invoke-interface {v14, v7}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const-string v13, "WebViewControllerImpl"

    .line 115
    .line 116
    if-eqz v10, :cond_0

    .line 117
    .line 118
    const-string v10, "init()"

    .line 119
    .line 120
    invoke-interface {v14, v7, v13, v10}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    sget-object v10, Lcom/yandex/plus/log/api/a;->a:Lcom/yandex/plus/log/api/a;

    .line 124
    .line 125
    invoke-interface {v14, v10}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_1

    .line 130
    .line 131
    move/from16 v16, v11

    .line 132
    .line 133
    const-string v11, "enableWebViewDebugging()"

    .line 134
    .line 135
    invoke-interface {v14, v10, v13, v11}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move/from16 v16, v11

    .line 140
    .line 141
    :goto_0
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    iget v11, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 153
    .line 154
    const/4 v9, 0x2

    .line 155
    and-int/2addr v11, v9

    .line 156
    if-eqz v11, :cond_2

    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v14, v7}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_2

    .line 166
    .line 167
    const-string v11, "WebView debug enabled"

    .line 168
    .line 169
    invoke-interface {v14, v7, v13, v11}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-interface {v14, v10}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_3

    .line 177
    .line 178
    const-string v7, "applyWebViewSettings()"

    .line 179
    .line 180
    invoke-interface {v14, v10, v13, v7}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {v5, v15}, Lcom/yandex/plus/webview/core/f;->a(Landroid/webkit/WebView;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v5, p5

    .line 187
    .line 188
    iget-object v5, v5, Lcom/yandex/plus/pay/ui/core/mobile/view/a;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lcom/yandex/passport/legacy/lx/g;

    .line 191
    .line 192
    iget-object v5, v5, Lcom/yandex/passport/legacy/lx/g;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    const-class v7, Lcom/yandex/plus/webview/core/javascript/a;

    .line 195
    .line 196
    invoke-static {v5, v7}, Lbn5;->C(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_4

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lcom/yandex/plus/webview/core/javascript/a;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v11, v0, Lcom/yandex/plus/webview/internal/f;->a:Landroid/webkit/WebView;

    .line 220
    .line 221
    invoke-interface {v7}, Lcom/yandex/plus/webview/core/javascript/a;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v11, v7, v9}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v9, 0x2

    .line 229
    goto :goto_1

    .line 230
    :cond_4
    invoke-interface {v14, v10}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_5

    .line 235
    .line 236
    const-string v5, "overrideChromeClient()"

    .line 237
    .line 238
    invoke-interface {v14, v10, v13, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    new-instance v5, Lcom/yandex/passport/internal/ui/challenge/vpn/d;

    .line 242
    .line 243
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-direct {v5, v7, v2, v3}, Lcom/yandex/passport/internal/ui/challenge/vpn/d;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v14, v10}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    const-string v2, "overrideWebViewClient()"

    .line 263
    .line 264
    invoke-interface {v14, v10, v13, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    sget-object v5, Lcom/yandex/plus/webview/core/c;->a:Lcom/yandex/plus/webview/core/b;

    .line 268
    .line 269
    new-instance v7, Lcom/yandex/plus/webview/core/e;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-direct {v7, v0, v2}, Lcom/yandex/plus/webview/core/e;-><init>(Lcom/yandex/plus/webview/internal/f;I)V

    .line 273
    .line 274
    .line 275
    move-object v2, v8

    .line 276
    new-instance v8, Lcom/yandex/plus/webview/core/e;

    .line 277
    .line 278
    move/from16 v3, v16

    .line 279
    .line 280
    invoke-direct {v8, v0, v3}, Lcom/yandex/plus/webview/core/e;-><init>(Lcom/yandex/plus/webview/internal/f;I)V

    .line 281
    .line 282
    .line 283
    new-instance v9, Lcom/yandex/plus/webview/core/e;

    .line 284
    .line 285
    const/4 v3, 0x2

    .line 286
    invoke-direct {v9, v0, v3}, Lcom/yandex/plus/webview/core/e;-><init>(Lcom/yandex/plus/webview/internal/f;I)V

    .line 287
    .line 288
    .line 289
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    move-object v11, v6

    .line 294
    move-object v10, v12

    .line 295
    move-object/from16 v6, p3

    .line 296
    .line 297
    move-object/from16 v12, p4

    .line 298
    .line 299
    invoke-interface/range {v5 .. v14}, Lald;->f(Lcom/yandex/plus/webview/core/h;Lcom/yandex/plus/webview/core/e;Lcom/yandex/plus/webview/core/e;Lcom/yandex/plus/webview/core/e;Ljava/lang/Object;Lskd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Landroid/webkit/WebViewClient;

    .line 304
    .line 305
    invoke-virtual {v15, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v0, Lcom/yandex/plus/webview/internal/f;->j:Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 315
    .line 316
    move-object/from16 v3, p2

    .line 317
    .line 318
    iput-object v3, v0, Lcom/yandex/plus/webview/internal/f;->k:Lcom/yandex/plus/core/templating/parser/d;

    .line 319
    .line 320
    move-object/from16 v3, p13

    .line 321
    .line 322
    iput-object v3, v0, Lcom/yandex/plus/webview/internal/f;->l:Lcom/yandex/plus/webview/api/security/a;

    .line 323
    .line 324
    iput-object v2, v0, Lcom/yandex/plus/webview/internal/f;->m:Lcom/yandex/plus/webview/internal/b;

    .line 325
    .line 326
    move-object/from16 v2, p15

    .line 327
    .line 328
    iput-object v2, v0, Lcom/yandex/plus/webview/internal/f;->n:Lcom/yandex/plus/webview/internal/security/c;

    .line 329
    .line 330
    invoke-static {}, Ll45;->d()Lz5t;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v3, p7

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v2, v0, Lcom/yandex/plus/webview/internal/f;->o:Lgw6;

    .line 345
    .line 346
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;

    .line 347
    .line 348
    const/16 v3, 0x11

    .line 349
    .line 350
    invoke-direct {v2, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v0, Lcom/yandex/plus/webview/internal/f;->p:Lvdt;

    .line 358
    .line 359
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v2, v0, Lcom/yandex/plus/webview/internal/f;->q:Ljava/util/LinkedHashMap;

    .line 365
    .line 366
    new-instance v2, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 367
    .line 368
    const/16 v3, 0x1c

    .line 369
    .line 370
    invoke-direct {v2, v3}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 374
    .line 375
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object v3, v2, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v2, v0, Lcom/yandex/plus/webview/internal/f;->s:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 381
    .line 382
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v2, v0, Lcom/yandex/plus/webview/internal/f;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_7

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_7

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lcom/yandex/plus/webview/api/contract/d;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_7
    new-instance v2, Lcom/yandex/plus/home/u;

    .line 416
    .line 417
    const/4 v3, 0x7

    .line 418
    invoke-direct {v2, v3, v0}, Lcom/yandex/plus/home/u;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/webview/internal/f;->b:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "evaluateJavaScript()"

    .line 12
    .line 13
    const-string v3, "WebViewControllerImpl"

    .line 14
    .line 15
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/f;->a:Landroid/webkit/WebView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/f;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "about:blank"

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/webview/internal/f;->b:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "goBack()"

    .line 12
    .line 13
    const-string v3, "WebViewControllerImpl"

    .line 14
    .line 15
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/f;->a:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/home/auth/f;

    .line 5
    .line 6
    const/16 v5, 0x17

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    iget-object p1, v1, Lcom/yandex/plus/webview/internal/f;->o:Lgw6;

    .line 17
    .line 18
    invoke-static {p1, v4, v4, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/f;->s:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/yandex/plus/webview/api/contract/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/yandex/plus/webview/internal/f;->b:Lcom/yandex/plus/log/api/b;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v2, "onPause()"

    .line 38
    .line 39
    const-string v3, "WebViewControllerImpl"

    .line 40
    .line 41
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/f;->a:Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/webview/internal/f;->b:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "onResume()"

    .line 12
    .line 13
    const-string v3, "WebViewControllerImpl"

    .line 14
    .line 15
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/f;->a:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/f;->s:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/yandex/plus/webview/api/contract/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    const-string v0, "MUTE_AUDIO"

    .line 2
    .line 3
    invoke-static {v0}, Lm5v;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Lv5x;->a:I

    .line 10
    .line 11
    sget-object v0, Lp6x;->c:Lgs0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhs0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lu6x;->a:Lo7x;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/f;->a:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lo7x;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 32
    .line 33
    invoke-static {p0}, Lf9e;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/webview/internal/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lcom/yandex/plus/webview/internal/e;-><init>(Lcom/yandex/plus/webview/internal/f;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/f;->o:Lgw6;

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 12
    .line 13
    .line 14
    return-void
.end method
