.class public final Lcom/yandex/plus/webview/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/webview/api/WebViewContainer;

.field public final b:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

.field public final c:Lcom/yandex/plus/core/network/ssl/a;

.field public final d:Z

.field public final e:Lw27;

.field public final f:Lcom/yandex/plus/log/api/b;

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Lcom/yandex/plus/webview/api/redirect/a;

.field public i:Z

.field public j:Lkotlin/jvm/functions/Function1;

.field public k:Lkotlin/jvm/functions/Function2;

.field public l:Lcom/yandex/plus/webview/api/request/b;

.field public m:Z

.field public n:J

.field public o:Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

.field public p:Lcom/yandex/plus/webview/api/h;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/core/network/ssl/a;ZLw27;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/webview/api/d;->a:Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/webview/api/d;->b:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/plus/webview/api/d;->c:Lcom/yandex/plus/core/network/ssl/a;

    .line 21
    .line 22
    iput-boolean p4, p0, Lcom/yandex/plus/webview/api/d;->d:Z

    .line 23
    .line 24
    iput-object p5, p0, Lcom/yandex/plus/webview/api/d;->e:Lw27;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/yandex/plus/webview/api/d;->f:Lcom/yandex/plus/log/api/b;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/yandex/plus/webview/api/d;->i:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/yandex/plus/webview/api/d;->m:Z

    .line 32
    .line 33
    const-wide/16 p1, 0x2710

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/yandex/plus/webview/api/d;->n:J

    .line 36
    .line 37
    sget-object p1, Lcom/yandex/plus/webview/api/e;->a:Lcom/yandex/plus/webview/api/e;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/yandex/plus/webview/api/d;->p:Lcom/yandex/plus/webview/api/h;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/webview/internal/f;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/yandex/plus/webview/api/d;->n:J

    .line 6
    .line 7
    iget-object v4, v0, Lcom/yandex/plus/webview/api/d;->o:Lcom/yandex/plus/webview/internal/contract/impl/loading/o;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/yandex/plus/webview/api/d;->p:Lcom/yandex/plus/webview/api/h;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/yandex/plus/webview/api/d;->e:Lw27;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;-><init>(JLcom/yandex/plus/webview/internal/contract/impl/loading/o;Lcom/yandex/plus/webview/api/h;Lw27;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/yandex/plus/webview/api/d;->b:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Lcom/yandex/plus/webview/api/contract/c;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/yandex/plus/webview/api/contract/c;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v4, v0, Lcom/yandex/plus/webview/api/d;->a:Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Lcom/yandex/plus/webview/api/contract/c;->h(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance v3, Lcom/yandex/passport/legacy/lx/g;

    .line 85
    .line 86
    check-cast v2, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v3, v1}, Lcom/yandex/passport/legacy/lx/g;-><init>(Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lcom/yandex/plus/core/templating/parser/d;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/yandex/plus/webview/api/d;->l:Lcom/yandex/plus/webview/api/request/b;

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    new-instance v2, Lcom/yandex/plus/webview/internal/request/a;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/16 v4, 0x1d

    .line 107
    .line 108
    invoke-direct {v6, v3, v2, v4}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-class v2, Lcom/yandex/plus/webview/core/h;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lbn5;->C(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v7, Lcom/yandex/plus/pay/ui/common/internal/web/a;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    new-array v4, v4, [Lcom/yandex/plus/webview/core/h;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, [Lcom/yandex/plus/webview/core/h;

    .line 127
    .line 128
    invoke-direct {v7, v2}, Lcom/yandex/plus/pay/ui/common/internal/web/a;-><init>([Lcom/yandex/plus/webview/core/h;)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lcom/yandex/plus/pay/ui/core/mobile/view/a;

    .line 132
    .line 133
    const/16 v2, 0x11

    .line 134
    .line 135
    invoke-direct {v9, v2, v3}, Lcom/yandex/plus/pay/ui/core/mobile/view/a;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v12, v0, Lcom/yandex/plus/webview/api/d;->g:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    new-instance v13, Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    .line 141
    .line 142
    iget-boolean v2, v0, Lcom/yandex/plus/webview/api/d;->i:Z

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v2, v0, Lcom/yandex/plus/webview/api/d;->h:Lcom/yandex/plus/webview/api/redirect/a;

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    new-instance v2, Lcom/yandex/plus/webview/internal/redirect/c;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    sget-object v2, Lbrb;->a:Lbrb;

    .line 161
    .line 162
    :goto_1
    check-cast v2, Ljava/util/Collection;

    .line 163
    .line 164
    const-class v4, Lcom/yandex/plus/webview/api/security/a;

    .line 165
    .line 166
    invoke-static {v1, v4}, Lbn5;->C(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v8, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v10, 0xa

    .line 173
    .line 174
    invoke-static {v5, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_6

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lcom/yandex/plus/webview/api/security/a;

    .line 196
    .line 197
    new-instance v11, Lcom/yandex/plus/webview/internal/redirect/d;

    .line 198
    .line 199
    invoke-direct {v11, v10}, Lcom/yandex/plus/webview/internal/redirect/d;-><init>(Lcom/yandex/plus/webview/api/security/a;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-class v5, Lcom/yandex/plus/webview/api/redirect/a;

    .line 211
    .line 212
    invoke-static {v1, v5}, Lbn5;->C(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v15, Lcom/yandex/plus/webview/internal/redirect/a;

    .line 221
    .line 222
    invoke-direct {v15, v2}, Lcom/yandex/plus/webview/internal/redirect/a;-><init>(Ljava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0xa

    .line 228
    .line 229
    const/4 v14, 0x2

    .line 230
    const-class v16, Lcom/yandex/plus/webview/internal/redirect/a;

    .line 231
    .line 232
    const-string v17, "handleLoadResource"

    .line 233
    .line 234
    const-string v18, "handleLoadResource(Lcom/yandex/plus/webview/core/WebViewController;Lcom/yandex/plus/webview/core/resource/PlusWebResourceRequest;)Z"

    .line 235
    .line 236
    invoke-direct/range {v13 .. v20}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lcom/yandex/plus/webview/internal/a;

    .line 240
    .line 241
    invoke-direct {v2}, Lcom/yandex/plus/webview/internal/a;-><init>()V

    .line 242
    .line 243
    .line 244
    const-class v5, Lcom/yandex/plus/webview/api/a;

    .line 245
    .line 246
    invoke-static {v1, v5}, Lbn5;->C(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_7

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lcom/yandex/plus/webview/api/a;

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v10, v2, Lcom/yandex/plus/webview/internal/a;->a:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    iget-object v14, v0, Lcom/yandex/plus/webview/api/d;->j:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    iget-object v15, v0, Lcom/yandex/plus/webview/api/d;->k:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    iget-boolean v5, v0, Lcom/yandex/plus/webview/api/d;->m:Z

    .line 280
    .line 281
    new-instance v8, Lcom/yandex/plus/webview/internal/security/b;

    .line 282
    .line 283
    iget-object v10, v3, Lcom/yandex/passport/legacy/lx/g;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v10, v4}, Lbn5;->C(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget-object v10, Lcom/yandex/plus/webview/internal/security/a;->a:[Lcom/yandex/plus/webview/internal/security/a;

    .line 290
    .line 291
    invoke-direct {v8, v4}, Lcom/yandex/plus/webview/internal/security/b;-><init>(Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Lcom/yandex/plus/webview/internal/security/c;

    .line 295
    .line 296
    invoke-direct {v4}, Lcom/yandex/plus/webview/internal/security/c;-><init>()V

    .line 297
    .line 298
    .line 299
    const-class v10, Lcom/yandex/plus/webview/api/security/b;

    .line 300
    .line 301
    invoke-static {v1, v10}, Lbn5;->C(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_8

    .line 314
    .line 315
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Lcom/yandex/plus/webview/api/security/b;

    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-object/from16 v18, v2

    .line 325
    .line 326
    iget-object v2, v4, Lcom/yandex/plus/webview/internal/security/c;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-object/from16 v2, v18

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    move-object/from16 v18, v2

    .line 335
    .line 336
    new-instance v2, Lcom/yandex/plus/webview/internal/f;

    .line 337
    .line 338
    move/from16 v16, v5

    .line 339
    .line 340
    iget-object v5, v0, Lcom/yandex/plus/webview/api/d;->a:Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 341
    .line 342
    move-object/from16 v17, v8

    .line 343
    .line 344
    iget-object v8, v0, Lcom/yandex/plus/webview/api/d;->c:Lcom/yandex/plus/core/network/ssl/a;

    .line 345
    .line 346
    iget-boolean v10, v0, Lcom/yandex/plus/webview/api/d;->d:Z

    .line 347
    .line 348
    iget-object v11, v0, Lcom/yandex/plus/webview/api/d;->e:Lw27;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/yandex/plus/webview/api/d;->f:Lcom/yandex/plus/log/api/b;

    .line 351
    .line 352
    move-object/from16 v20, v0

    .line 353
    .line 354
    move-object/from16 v19, v4

    .line 355
    .line 356
    move-object v4, v2

    .line 357
    invoke-direct/range {v4 .. v20}, Lcom/yandex/plus/webview/internal/f;-><init>(Lcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/pay/ui/common/internal/web/a;Lcom/yandex/plus/core/network/ssl/a;Lcom/yandex/plus/pay/ui/core/mobile/view/a;ZLw27;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/home/feature/webviews/internal/home/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLcom/yandex/plus/webview/internal/security/b;Lcom/yandex/plus/webview/internal/a;Lcom/yandex/plus/webview/internal/security/c;Lcom/yandex/plus/log/api/b;)V

    .line 358
    .line 359
    .line 360
    const-class v0, Lcom/yandex/plus/webview/api/container/a;

    .line 361
    .line 362
    invoke-static {v1, v0}, Lbn5;->C(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget-object v5, v4, Lcom/yandex/plus/webview/internal/f;->j:Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 375
    .line 376
    if-eqz v2, :cond_f

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lcom/yandex/plus/webview/api/container/a;

    .line 383
    .line 384
    invoke-interface {v2}, Lcom/yandex/plus/webview/api/container/a;->r()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Ljava/lang/Iterable;

    .line 389
    .line 390
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_9

    .line 399
    .line 400
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Lcom/yandex/plus/webview/api/container/b;

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v8, v4, Lcom/yandex/plus/webview/internal/f;->q:Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_a

    .line 416
    .line 417
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    check-cast v8, Lcom/yandex/plus/webview/internal/container/a;

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_d

    .line 432
    .line 433
    const/4 v10, 0x1

    .line 434
    if-eq v9, v10, :cond_c

    .line 435
    .line 436
    const/4 v10, 0x2

    .line 437
    if-ne v9, v10, :cond_b

    .line 438
    .line 439
    const v9, 0x7f0a0853

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    return-object v0

    .line 448
    :cond_c
    const v9, 0x7f0a0852

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_d
    const v9, 0x7f0a0854

    .line 453
    .line 454
    .line 455
    :goto_6
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    check-cast v9, Landroid/view/ViewGroup;

    .line 463
    .line 464
    sget-object v9, Lcom/yandex/plus/webview/api/container/b;->a:Lcom/yandex/plus/webview/api/container/b;

    .line 465
    .line 466
    if-eq v7, v9, :cond_e

    .line 467
    .line 468
    new-instance v9, Lcom/yandex/plus/webview/internal/container/a;

    .line 469
    .line 470
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_e
    new-instance v9, Lcom/yandex/plus/webview/internal/d;

    .line 475
    .line 476
    invoke-direct {v9, v4}, Lcom/yandex/plus/webview/internal/d;-><init>(Lcom/yandex/plus/webview/internal/f;)V

    .line 477
    .line 478
    .line 479
    iget-object v10, v4, Lcom/yandex/plus/webview/internal/f;->m:Lcom/yandex/plus/webview/internal/b;

    .line 480
    .line 481
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v10, v10, Lcom/yandex/plus/webview/internal/b;->a:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    new-instance v9, Lcom/yandex/plus/webview/internal/container/toolbar/a;

    .line 490
    .line 491
    iget-object v10, v4, Lcom/yandex/plus/webview/internal/f;->p:Lvdt;

    .line 492
    .line 493
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    check-cast v10, Lboj;

    .line 498
    .line 499
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    :goto_7
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-object v8, v9

    .line 509
    :goto_8
    invoke-interface {v2, v7, v8}, Lcom/yandex/plus/webview/api/container/a;->n(Lcom/yandex/plus/webview/api/container/b;Lcom/yandex/plus/webview/internal/container/a;)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_f
    const-class v0, Lcom/yandex/plus/webview/internal/insets/c;

    .line 514
    .line 515
    invoke-static {v1, v0}, Lbn5;->C(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_11

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lcom/yandex/plus/webview/internal/insets/c;

    .line 534
    .line 535
    iget-object v6, v4, Lcom/yandex/plus/webview/internal/f;->r:Lcom/yandex/plus/webview/internal/insets/b;

    .line 536
    .line 537
    if-nez v6, :cond_10

    .line 538
    .line 539
    new-instance v6, Lcom/yandex/plus/webview/internal/insets/b;

    .line 540
    .line 541
    invoke-direct {v6, v5}, Lcom/yandex/plus/webview/internal/insets/b;-><init>(Lcom/yandex/plus/webview/api/WebViewContainer;)V

    .line 542
    .line 543
    .line 544
    iput-object v6, v4, Lcom/yandex/plus/webview/internal/f;->r:Lcom/yandex/plus/webview/internal/insets/b;

    .line 545
    .line 546
    :cond_10
    invoke-interface {v2, v6}, Lcom/yandex/plus/webview/internal/insets/c;->q(Lcom/yandex/plus/webview/internal/insets/b;)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_11
    const-class v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;

    .line 551
    .line 552
    invoke-static {v1, v0}, Lbn5;->C(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;

    .line 561
    .line 562
    if-eqz v0, :cond_12

    .line 563
    .line 564
    const-class v2, Lcom/yandex/plus/webview/api/contract/j;

    .line 565
    .line 566
    invoke-static {v1, v2}, Lbn5;->C(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_12

    .line 579
    .line 580
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Lcom/yandex/plus/webview/api/contract/j;

    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object v6, v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/k;->f:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_13

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lcom/yandex/plus/webview/api/contract/d;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget-object v2, v4, Lcom/yandex/plus/webview/internal/f;->s:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget-object v2, v2, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 622
    .line 623
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    iget-object v2, v4, Lcom/yandex/plus/webview/internal/f;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 627
    .line 628
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    invoke-interface {v1, v4, v3}, Lcom/yandex/plus/webview/api/contract/d;->A(Lcom/yandex/plus/webview/internal/f;Lcom/yandex/passport/legacy/lx/g;)V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_13
    return-object v4
.end method
