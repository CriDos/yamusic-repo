.class public final Lvv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic Q:[Lwzf;


# instance fields
.field public A:Z

.field public B:Lpuf;

.field public C:Lov4;

.field public D:Lov4;

.field public E:Z

.field public F:Z

.field public G:Z

.field public final H:Lvdt;

.field public final I:Lvdt;

.field public J:Lyt2;

.field public K:Ljava/lang/String;

.field public L:Z

.field public final M:Lya2;

.field public final N:Lruf;

.field public final O:Luds;

.field public final P:Lm9x;

.field public final a:Ld4x;

.field public final b:Landroid/content/Context;

.field public final c:Lekf;

.field public final d:Lz62;

.field public final e:Lnfk;

.field public final f:Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

.field public final g:Landroid/os/Looper;

.field public final h:Li8w;

.field public final i:Lcom/yandex/messenger/websdk/api/MessengerParams;

.field public final j:Lr7k;

.field public final k:Llzj;

.field public final l:Lcdg;

.field public final m:Lx02;

.field public final n:Lalf;

.field public final o:Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;

.field public final p:Lya2;

.field public final q:Lw0h;

.field public final r:Lmx0;

.field public s:Luke;

.field public t:Z

.field public u:Lpyp;

.field public final v:Lgfg;

.field public w:Lf6x;

.field public final x:Lya2;

.field public final y:Lya2;

.field public final z:Lz3v;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lvv4;

    .line 4
    .line 5
    const-string v2, "webViewOwner"

    .line 6
    .line 7
    const-string v3, "getWebViewOwner()Lcom/yandex/messenger/websdk/internal/webview/WebViewWrapper;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lsnj;

    .line 19
    .line 20
    const-string v3, "tokenChangeSubscription"

    .line 21
    .line 22
    const-string v5, "getTokenChangeSubscription()Lcom/yandex/messenger/websdk/api/Cancelable;"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lsnj;

    .line 28
    .line 29
    const-string v5, "counterProvider"

    .line 30
    .line 31
    const-string v6, "getCounterProvider()Ljava/io/Closeable;"

    .line 32
    .line 33
    invoke-direct {v3, v1, v5, v6, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lsnj;

    .line 37
    .line 38
    const-string v6, "visibilitySubscription"

    .line 39
    .line 40
    const-string v7, "getVisibilitySubscription()Ljava/io/Closeable;"

    .line 41
    .line 42
    invoke-direct {v5, v1, v6, v7, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lsnj;

    .line 46
    .line 47
    const-string v7, "lastMessageProviderConnection"

    .line 48
    .line 49
    const-string v8, "getLastMessageProviderConnection()Lcom/yandex/messenger/websdk/api/Cancelable;"

    .line 50
    .line 51
    invoke-direct {v6, v1, v7, v8, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    new-array v1, v1, [Lwzf;

    .line 56
    .line 57
    aput-object v0, v1, v4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v2, v1, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v3, v1, v0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v5, v1, v0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v6, v1, v0

    .line 70
    .line 71
    sput-object v1, Lvv4;->Q:[Lwzf;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ld4x;Landroid/content/Context;Lekf;Lz62;Lnfk;Lcom/yandex/messenger/websdk/api/SupportInfoProvider;Landroid/os/Looper;Li8w;Lcom/yandex/messenger/websdk/api/MessengerParams;Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;Lr7k;Llzj;Lcdg;Ll9x;Lx02;Lalf;Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lvv4;->a:Ld4x;

    .line 38
    .line 39
    iput-object p2, p0, Lvv4;->b:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p3, p0, Lvv4;->c:Lekf;

    .line 42
    .line 43
    iput-object p4, p0, Lvv4;->d:Lz62;

    .line 44
    .line 45
    iput-object p5, p0, Lvv4;->e:Lnfk;

    .line 46
    .line 47
    iput-object p6, p0, Lvv4;->f:Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

    .line 48
    .line 49
    iput-object p7, p0, Lvv4;->g:Landroid/os/Looper;

    .line 50
    .line 51
    iput-object p8, p0, Lvv4;->h:Li8w;

    .line 52
    .line 53
    iput-object p9, p0, Lvv4;->i:Lcom/yandex/messenger/websdk/api/MessengerParams;

    .line 54
    .line 55
    move-object/from16 p1, p11

    .line 56
    .line 57
    iput-object p1, p0, Lvv4;->j:Lr7k;

    .line 58
    .line 59
    move-object/from16 p1, p12

    .line 60
    .line 61
    iput-object p1, p0, Lvv4;->k:Llzj;

    .line 62
    .line 63
    move-object/from16 p1, p13

    .line 64
    .line 65
    iput-object p1, p0, Lvv4;->l:Lcdg;

    .line 66
    .line 67
    move-object/from16 p1, p15

    .line 68
    .line 69
    iput-object p1, p0, Lvv4;->m:Lx02;

    .line 70
    .line 71
    move-object/from16 p1, p16

    .line 72
    .line 73
    iput-object p1, p0, Lvv4;->n:Lalf;

    .line 74
    .line 75
    move-object/from16 p1, p17

    .line 76
    .line 77
    iput-object p1, p0, Lvv4;->o:Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;

    .line 78
    .line 79
    new-instance p1, Lya2;

    .line 80
    .line 81
    invoke-direct {p1}, Lya2;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lvv4;->p:Lya2;

    .line 85
    .line 86
    new-instance p5, Lw0h;

    .line 87
    .line 88
    invoke-direct {p5, p8}, Lw0h;-><init>(Li8w;)V

    .line 89
    .line 90
    .line 91
    iput-object p5, p0, Lvv4;->q:Lw0h;

    .line 92
    .line 93
    new-instance p5, Lmx0;

    .line 94
    .line 95
    new-instance v1, Lx83;

    .line 96
    .line 97
    const/16 v2, 0xb

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lx83;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p5, v1}, Lmx0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    iput-object p5, p0, Lvv4;->r:Lmx0;

    .line 106
    .line 107
    new-instance p5, Lya2;

    .line 108
    .line 109
    invoke-direct {p5}, Lya2;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p5, p0, Lvv4;->x:Lya2;

    .line 113
    .line 114
    new-instance p5, Lya2;

    .line 115
    .line 116
    invoke-direct {p5}, Lya2;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p5, p0, Lvv4;->y:Lya2;

    .line 120
    .line 121
    new-instance p5, Lz3v;

    .line 122
    .line 123
    new-instance v1, Lkv4;

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    invoke-direct {v1, p0, v2}, Lkv4;-><init>(Lvv4;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p5, p3, v1}, Lz3v;-><init>(Lekf;Lkv4;)V

    .line 130
    .line 131
    .line 132
    iput-object p5, p0, Lvv4;->z:Lz3v;

    .line 133
    .line 134
    new-instance p5, Lnv4;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {p5, v1, p0}, Lnv4;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p5}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 141
    .line 142
    .line 143
    new-instance p5, Lkv4;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {p5, p0, v2}, Lkv4;-><init>(Lvv4;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p5}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    iput-object p5, p0, Lvv4;->H:Lvdt;

    .line 154
    .line 155
    new-instance p5, Lkv4;

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    invoke-direct {p5, p0, v3}, Lkv4;-><init>(Lvv4;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p5}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 162
    .line 163
    .line 164
    move-result-object p5

    .line 165
    iput-object p5, p0, Lvv4;->I:Lvdt;

    .line 166
    .line 167
    sget-object p5, Lrv4;->s:Lrv4;

    .line 168
    .line 169
    iput-object p5, p0, Lvv4;->J:Lyt2;

    .line 170
    .line 171
    const-string p5, "files.messenger.yandex.ru"

    .line 172
    .line 173
    iput-object p5, p0, Lvv4;->K:Ljava/lang/String;

    .line 174
    .line 175
    new-instance p5, Lya2;

    .line 176
    .line 177
    new-instance v3, Lr3;

    .line 178
    .line 179
    const/16 v4, 0x1b

    .line 180
    .line 181
    invoke-direct {v3, v4}, Lr3;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p5, v3}, Lmx0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    iput-object p5, p0, Lvv4;->M:Lya2;

    .line 188
    .line 189
    new-instance p5, Lcyj;

    .line 190
    .line 191
    invoke-direct {p5, p0}, Lcyj;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lruf;

    .line 195
    .line 196
    iget-object p3, p3, Lekf;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v3, p3, p8, p4, p5}, Lruf;-><init>(Ljava/lang/String;Li8w;Lz62;Lcyj;)V

    .line 199
    .line 200
    .line 201
    iput-object v3, p0, Lvv4;->N:Lruf;

    .line 202
    .line 203
    new-instance p3, Lkv4;

    .line 204
    .line 205
    const/4 p4, 0x3

    .line 206
    invoke-direct {p3, p0, p4}, Lkv4;-><init>(Lvv4;I)V

    .line 207
    .line 208
    .line 209
    new-instance p4, Lm9x;

    .line 210
    .line 211
    move-object/from16 p5, p14

    .line 212
    .line 213
    iget-object p5, p5, Ll9x;->a:Ld4x;

    .line 214
    .line 215
    iget-object v0, p5, Ld4x;->C:Lvdt;

    .line 216
    .line 217
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Llzj;

    .line 222
    .line 223
    iget-object p5, p5, Ld4x;->r:Li8w;

    .line 224
    .line 225
    invoke-direct {p4, v0, p5, p3}, Lm9x;-><init>(Llzj;Li8w;Lkv4;)V

    .line 226
    .line 227
    .line 228
    iput-object p4, p0, Lvv4;->P:Lm9x;

    .line 229
    .line 230
    :try_start_0
    new-instance p3, Ln7x;

    .line 231
    .line 232
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance p4, Lsui;

    .line 236
    .line 237
    invoke-direct {p4, p2}, Lsui;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 241
    .line 242
    const/4 p5, -0x1

    .line 243
    invoke-direct {p2, p5, p5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 250
    .line 251
    .line 252
    iput-object p4, p3, Ln7x;->a:Lsui;

    .line 253
    .line 254
    invoke-interface {p3}, Lj9x;->o0()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-eqz p2, :cond_0

    .line 259
    .line 260
    invoke-virtual {p0, p3}, Lvv4;->g(Lj9x;)V

    .line 261
    .line 262
    .line 263
    new-instance p4, Lgfg;

    .line 264
    .line 265
    invoke-direct {p4, p2}, Lgfg;-><init>(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iput-object p4, p0, Lvv4;->v:Lgfg;

    .line 269
    .line 270
    sget-object p2, Lvv4;->Q:[Lwzf;

    .line 271
    .line 272
    aget-object p2, p2, v1

    .line 273
    .line 274
    invoke-virtual {p1, p0, p2, p3}, Lmx0;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    move-object p1, v0

    .line 280
    goto :goto_0

    .line 281
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string p2, "WebView not created"

    .line 284
    .line 285
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :goto_0
    new-instance p2, Ltv4;

    .line 290
    .line 291
    invoke-direct {p2, p1}, Lqv4;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p2}, Lvv4;->j(Lyt2;)V

    .line 295
    .line 296
    .line 297
    :goto_1
    invoke-virtual {p0}, Lvv4;->f()Lj9x;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_1

    .line 302
    .line 303
    new-instance p2, Luds;

    .line 304
    .line 305
    iget-object p3, p0, Lvv4;->N:Lruf;

    .line 306
    .line 307
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object p1, p2, Luds;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object p3, p2, Luds;->c:Ljava/lang/Object;

    .line 316
    .line 317
    new-instance p1, Lbv4;

    .line 318
    .line 319
    new-instance p3, Limt;

    .line 320
    .line 321
    const/16 p4, 0x1d

    .line 322
    .line 323
    invoke-direct {p3, p4, p2}, Limt;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p1, p3}, Lbv4;-><init>(Limt;)V

    .line 327
    .line 328
    .line 329
    iput-object p1, p2, Luds;->e:Ljava/lang/Object;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_1
    const/4 p2, 0x0

    .line 333
    :goto_2
    iput-object p2, p0, Lvv4;->O:Luds;

    .line 334
    .line 335
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv4;->w:Lf6x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lf6x;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "*"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Lf6x;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lf6x;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvv4;->j:Lr7k;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lr7k;->d(Lf6x;)Lb6x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lvv4;->l(Lb6x;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lvv4;->w:Lf6x;

    .line 39
    .line 40
    return-void
.end method

.method public final b(Landroidx/fragment/app/o;Lw02;Lov4;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvv4;->f()Lj9x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ldm3;

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ldm3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "Web view was not detached"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lj9x;->A(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lvv4;->m:Lx02;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lpyp;

    .line 31
    .line 32
    iget-object v0, v0, Lx02;->a:Ld4x;

    .line 33
    .line 34
    iget-object v4, v0, Ld4x;->l:Lo;

    .line 35
    .line 36
    iget-object v5, v0, Ld4x;->r:Li8w;

    .line 37
    .line 38
    iget-object v0, v0, Ld4x;->j:Lvdt;

    .line 39
    .line 40
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Lokhttp3/OkHttpClient;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    invoke-direct/range {v1 .. v6}, Lpyp;-><init>(Landroidx/fragment/app/o;Lw02;Lo;Li8w;Lokhttp3/OkHttpClient;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lvv4;->u:Lpyp;

    .line 53
    .line 54
    iget-object p1, p0, Lvv4;->J:Lyt2;

    .line 55
    .line 56
    invoke-interface {v3, p0, p1}, Lw02;->a(Lvv4;Lyt2;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lvv4;->q:Lw0h;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lw0h;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ls3l;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p1, Ls3l;->g:Ljava/lang/Long;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lvv4;->f()Lj9x;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Lj9x;->V()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-interface {p1, v2}, Lj9x;->G(Landroidx/fragment/app/o;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    iget-object p2, p0, Lvv4;->v:Lgfg;

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    iput-boolean p1, p2, Lgfg;->d:Z

    .line 101
    .line 102
    invoke-virtual {p2}, Lgfg;->i()V

    .line 103
    .line 104
    .line 105
    :cond_2
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/fragment/app/o;->isResumed()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p2, Lgfg;->b:Z

    .line 112
    .line 113
    invoke-virtual {p2}, Lgfg;->i()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-boolean p2, p0, Lvv4;->L:Z

    .line 117
    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    iput-boolean p1, p0, Lvv4;->L:Z

    .line 121
    .line 122
    const-string p1, "attach"

    .line 123
    .line 124
    invoke-virtual {p0, p1, p3}, Lvv4;->i(Ljava/lang/String;Lov4;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvv4;->f()Lj9x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lvv4;->f()Lj9x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ldm3;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ldm3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "WebView should be detached before being destroyed"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lj9x;->A(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Lvv4;->Q:[Lwzf;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    iget-object v3, p0, Lvv4;->p:Lya2;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, p0, v2, v4}, Lmx0;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lvv4;->N:Lruf;

    .line 38
    .line 39
    iget-object v3, v2, Lruf;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lruf;->h:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lruf;->g:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lvv4;->e:Lnfk;

    .line 55
    .line 56
    iget-object v3, v2, Lnfk;->i:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v5, Ledi;

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    invoke-direct {v5, v6, v2}, Ledi;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lvv4;->d:Lz62;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Lz62;->h:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v5, Lup0;

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    invoke-direct {v5, v6, v2}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lvv4;->l(Lb6x;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lvv4;->M:Lya2;

    .line 88
    .line 89
    aget-object v3, v0, v6

    .line 90
    .line 91
    invoke-virtual {v2, p0, v3, v4}, Lmx0;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    aget-object v2, v0, v2

    .line 96
    .line 97
    iget-object v3, p0, Lvv4;->y:Lya2;

    .line 98
    .line 99
    invoke-virtual {v3, p0, v2, v4}, Lmx0;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lvv4;->P:Lm9x;

    .line 103
    .line 104
    invoke-virtual {v2}, Lm9x;->b()V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    aget-object v0, v0, v2

    .line 109
    .line 110
    iget-object v2, p0, Lvv4;->r:Lmx0;

    .line 111
    .line 112
    invoke-virtual {v2, p0, v0, v4}, Lmx0;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lvv4;->C:Lov4;

    .line 116
    .line 117
    iput-object v4, p0, Lvv4;->D:Lov4;

    .line 118
    .line 119
    iput-boolean v1, p0, Lvv4;->E:Z

    .line 120
    .line 121
    iput-boolean v1, p0, Lvv4;->F:Z

    .line 122
    .line 123
    iput-boolean v1, p0, Lvv4;->G:Z

    .line 124
    .line 125
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvv4;->f()Lj9x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lj9x;->t0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lvv4;->v:Lgfg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lgfg;->d:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lgfg;->i()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lvv4;->u:Lpyp;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lpyp;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lw02;

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lvv4;->u:Lpyp;

    .line 30
    .line 31
    return-void
.end method

.method public final e()Louf;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv4;->H:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Louf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lj9x;
    .locals 2

    .line 1
    sget-object v0, Lvv4;->Q:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lvv4;->p:Lya2;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lmx0;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lj9x;

    .line 13
    .line 14
    return-object p0
.end method

.method public final g(Lj9x;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lw1y;

    .line 2
    .line 3
    iget-object v1, p0, Lvv4;->N:Lruf;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Ln7x;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p1, Ln7x;

    .line 12
    .line 13
    iget-object p1, p1, Ln7x;->a:Lsui;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "androidListener"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lpuf;

    .line 27
    .line 28
    iget-object v1, p0, Lvv4;->d:Lz62;

    .line 29
    .line 30
    iget-object v2, p0, Lvv4;->i:Lcom/yandex/messenger/websdk/api/MessengerParams;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, Lpuf;-><init>(Lsui;Lz62;Lcom/yandex/messenger/websdk/api/MessengerParams;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lvv4;->B:Lpuf;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    :cond_1
    const-string v3, "unknown"

    .line 97
    .line 98
    :cond_2
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v5, "/"

    .line 107
    .line 108
    invoke-static {v1, v5, v3}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, " "

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, " AndroidMssngrWebSdk/255.0"

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v2, Lcom/yandex/messenger/websdk/api/MessengerParams;->d:Z

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, La1d;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v3, 0x12

    .line 163
    .line 164
    invoke-direct {v1, v2, v3}, La1d;-><init>(Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lla1;

    .line 168
    .line 169
    const/16 v3, 0x14

    .line 170
    .line 171
    invoke-direct {v2, v3}, Lla1;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, v2}, Lu8x;->a(Landroid/content/Context;La1d;Lla1;)Lv8x;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    const/4 v0, 0x0

    .line 180
    :goto_0
    new-instance v1, Ljv4;

    .line 181
    .line 182
    invoke-direct {v1, p0, v0}, Ljv4;-><init>(Lvv4;Lv8x;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lhv4;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lhv4;-><init>(Lvv4;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string p1, "Unsupported WebView type: "

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lopp;->i(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string p1, "WebViewPageApi is not set"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public final h()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lvv4;->t:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lvv4;->s:Luke;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    iget-object v2, v0, Lvv4;->O:Luds;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_2
    instance-of v3, v1, Lzpr;

    .line 22
    .line 23
    const-string v5, "jsExecutor"

    .line 24
    .line 25
    iget-object v6, v0, Lvv4;->h:Li8w;

    .line 26
    .line 27
    const-string v7, "iframeOpen"

    .line 28
    .line 29
    const-string v8, "type"

    .line 30
    .line 31
    const-string v9, "data"

    .line 32
    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    move-object v12, v1

    .line 36
    check-cast v12, Lzpr;

    .line 37
    .line 38
    iget-object v13, v12, Lzpr;->a:Lcom/yandex/messenger/websdk/api/ChatRequest;

    .line 39
    .line 40
    invoke-virtual {v0}, Lvv4;->e()Louf;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    iget-object v15, v12, Lzpr;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v12, Lzpr;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v14, v14, Louf;->a:Lckf;

    .line 52
    .line 53
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13}, Lcom/yandex/messenger/websdk/api/ChatRequest;->a()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const-string v10, "pasteText"

    .line 63
    .line 64
    invoke-virtual {v11, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v4, "pasteForce"

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    invoke-virtual {v11, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz v15, :cond_4

    .line 74
    .line 75
    new-instance v4, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v4, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v10, "context"

    .line 81
    .line 82
    invoke-virtual {v11, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    sget-object v7, Ljui;->c:Ljui;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static {v14, v7, v4, v8}, Lckf;->y(Lckf;Ljui;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Louf;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v7, v0, Lvv4;->B:Lpuf;

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    invoke-static {v7, v4}, Lpuf;->r(Lpuf;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v4, Lt63;

    .line 118
    .line 119
    const-string v5, "wm_web_chat_open"

    .line 120
    .line 121
    const/16 v7, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v5, v7}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Lvv4;->q:Lw0h;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v5, Lr3l;

    .line 135
    .line 136
    invoke-direct {v5}, Lr3l;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v5, v4, Lw0h;->c:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    iput-object v8, v12, Lzpr;->c:Ljava/lang/String;

    .line 143
    .line 144
    instance-of v4, v13, Ldv4;

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    move-object v4, v13

    .line 149
    check-cast v4, Ldv4;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    const/4 v4, 0x0

    .line 153
    :goto_0
    if-eqz v4, :cond_8

    .line 154
    .line 155
    iget-object v4, v4, Ldv4;->a:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lvv4;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    throw v16

    .line 169
    :cond_7
    instance-of v4, v1, Laqr;

    .line 170
    .line 171
    if-eqz v4, :cond_12

    .line 172
    .line 173
    invoke-virtual {v0}, Lvv4;->e()Louf;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v4, v4, Louf;->a:Lckf;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v10, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v11, "chatList"

    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    new-instance v11, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    sget-object v7, Ljui;->c:Ljui;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static {v4, v7, v11, v8}, Lckf;->y(Lckf;Ljui;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, Louf;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v7, v0, Lvv4;->B:Lpuf;

    .line 216
    .line 217
    if-eqz v7, :cond_11

    .line 218
    .line 219
    invoke-static {v7, v4}, Lpuf;->r(Lpuf;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v4, Lt63;

    .line 226
    .line 227
    const-string v5, "wm_web_chatlist_open"

    .line 228
    .line 229
    const/16 v7, 0xa

    .line 230
    .line 231
    invoke-direct {v4, v6, v5, v7}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_1
    new-instance v4, Lkv4;

    .line 238
    .line 239
    const/4 v5, 0x4

    .line 240
    invoke-direct {v4, v0, v5}, Lkv4;-><init>(Lvv4;I)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v2, Luds;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Lruf;

    .line 246
    .line 247
    iget-object v6, v2, Luds;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, Lbv4;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v5, v5, Lruf;->h:Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    iput-object v8, v2, Luds;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v5, v2, Luds;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Ljava/lang/String;

    .line 268
    .line 269
    if-nez v5, :cond_9

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    instance-of v6, v1, Laqr;

    .line 273
    .line 274
    if-eqz v6, :cond_a

    .line 275
    .line 276
    const-string v11, "/"

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_a
    if-eqz v3, :cond_10

    .line 280
    .line 281
    check-cast v1, Lzpr;

    .line 282
    .line 283
    iget-object v1, v1, Lzpr;->a:Lcom/yandex/messenger/websdk/api/ChatRequest;

    .line 284
    .line 285
    instance-of v3, v1, Lgv4;

    .line 286
    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    check-cast v1, Lgv4;

    .line 290
    .line 291
    iget-object v1, v1, Lgv4;->a:Ljava/lang/String;

    .line 292
    .line 293
    const-string v3, "/user/"

    .line 294
    .line 295
    invoke-static {v3, v1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    goto :goto_2

    .line 300
    :cond_b
    instance-of v3, v1, Ldv4;

    .line 301
    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    check-cast v1, Ldv4;

    .line 305
    .line 306
    iget-object v1, v1, Ldv4;->a:Ljava/lang/String;

    .line 307
    .line 308
    const-string v3, "/chats/"

    .line 309
    .line 310
    invoke-static {v3, v1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    goto :goto_2

    .line 315
    :cond_c
    instance-of v1, v1, Lev4;

    .line 316
    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    :goto_2
    if-nez v11, :cond_d

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_d
    iget-object v1, v2, Luds;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lj9x;

    .line 326
    .line 327
    invoke-interface {v1}, Lj9x;->k()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    :goto_3
    return-void

    .line 337
    :cond_e
    iput-object v4, v2, Luds;->d:Ljava/lang/Object;

    .line 338
    .line 339
    sget-object v1, Lrv4;->r:Lrv4;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lvv4;->j(Lyt2;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    throw v16

    .line 359
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public final i(Ljava/lang/String;Lov4;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lvv4;->f()Lj9x;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    iget-object v3, v0, Lvv4;->z:Lz3v;

    .line 12
    .line 13
    iget-object v4, v3, Lz3v;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lkv4;

    .line 16
    .line 17
    invoke-virtual {v4}, Lkv4;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/yandex/messenger/websdk/api/MessengerParams;

    .line 22
    .line 23
    new-instance v5, Lns;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v3, v5, Lns;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v4, v5, Lns;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v5, Lns;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v5, Lns;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, v5, Lns;->d:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v4, v5, Lns;->e:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, v5, Lns;->f:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, v5, Lns;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, v5, Lns;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    iget-object v6, v5, Lns;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    iget-object v7, v5, Lns;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    iget-object v8, v5, Lns;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    const-string v9, "debug"

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    const-string v9, "workspaceId"

    .line 103
    .line 104
    const-string v11, "music"

    .line 105
    .line 106
    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    const-string v9, "lang"

    .line 113
    .line 114
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/String;

    .line 119
    .line 120
    const-string v9, "parentOrigin"

    .line 121
    .line 122
    const-string v11, "https://yandex.ru"

    .line 123
    .line 124
    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/String;

    .line 129
    .line 130
    const-string v9, "build"

    .line 131
    .line 132
    const-string v11, "chamb"

    .line 133
    .line 134
    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljava/lang/String;

    .line 139
    .line 140
    const-string v9, "authType"

    .line 141
    .line 142
    const-string v11, "own"

    .line 143
    .line 144
    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ljava/lang/String;

    .line 149
    .line 150
    const-string v9, "protocolVersion"

    .line 151
    .line 152
    const-string v11, "2"

    .line 153
    .line 154
    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v3, Lz3v;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lekf;

    .line 163
    .line 164
    iget-object v3, v3, Lekf;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v9, "widgetId"

    .line 167
    .line 168
    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    const-string v3, "config"

    .line 175
    .line 176
    const-string v9, "production"

    .line 177
    .line 178
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    const-wide/16 v11, 0x93

    .line 185
    .line 186
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v9, "serviceId"

    .line 191
    .line 192
    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    const-string v3, "disableOpenInNewTabButton"

    .line 199
    .line 200
    const-string v9, "1"

    .line 201
    .line 202
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    const-string v3, "disableNavigation"

    .line 209
    .line 210
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/String;

    .line 215
    .line 216
    const-string v3, "disableChatHeader"

    .line 217
    .line 218
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    const-string v3, "disableChatList"

    .line 225
    .line 226
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    const-string v3, "hideClose"

    .line 233
    .line 234
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/String;

    .line 239
    .line 240
    const-string v3, "onboarding"

    .line 241
    .line 242
    const-string v11, "0"

    .line 243
    .line 244
    invoke-interface {v8, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    const-string v3, "importantMessages"

    .line 251
    .line 252
    invoke-interface {v8, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/String;

    .line 257
    .line 258
    const-string v3, "recommended_chats"

    .line 259
    .line 260
    invoke-interface {v8, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/String;

    .line 265
    .line 266
    const-string v3, "recommendedChatsDisabledForAnonymous"

    .line 267
    .line 268
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/String;

    .line 273
    .line 274
    const-string v3, "picturePicker"

    .line 275
    .line 276
    invoke-interface {v8, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/String;

    .line 281
    .line 282
    const-string v3, "disableStikers"

    .line 283
    .line 284
    invoke-interface {v8, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/String;

    .line 289
    .line 290
    const-string v3, "voice"

    .line 291
    .line 292
    invoke-interface {v8, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/String;

    .line 297
    .line 298
    const-string v3, "disableDisplayRestriction"

    .line 299
    .line 300
    invoke-interface {v8, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/lang/String;

    .line 305
    .line 306
    const-string v3, "translationLangCode"

    .line 307
    .line 308
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/String;

    .line 313
    .line 314
    const-string v3, "translationSupportedLangCodes"

    .line 315
    .line 316
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/String;

    .line 321
    .line 322
    const-string v3, "theme"

    .line 323
    .line 324
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/lang/String;

    .line 329
    .line 330
    const-string v3, "memoryHistory"

    .line 331
    .line 332
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/String;

    .line 337
    .line 338
    const-string v3, "unreadCountDetailedWorkspace"

    .line 339
    .line 340
    invoke-interface {v8, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/String;

    .line 345
    .line 346
    const-string v3, "disableDownloadWithOAuth"

    .line 347
    .line 348
    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/String;

    .line 353
    .line 354
    const-string v3, "singleChatMode"

    .line 355
    .line 356
    invoke-interface {v4, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Ljava/lang/String;

    .line 361
    .line 362
    const-string v3, "unreadCountersByChats"

    .line 363
    .line 364
    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v9, v5, Lns;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Ljava/util/Collection;

    .line 383
    .line 384
    invoke-interface {v3, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ljava/lang/Iterable;

    .line 392
    .line 393
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    check-cast v11, Ljava/lang/Iterable;

    .line 398
    .line 399
    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-eqz v12, :cond_0

    .line 412
    .line 413
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    check-cast v12, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-interface {v11, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 439
    .line 440
    .line 441
    invoke-static {v8, v9}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v3, v4}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 450
    .line 451
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_2

    .line 467
    .line 468
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Ljava/util/Map$Entry;

    .line 473
    .line 474
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v9, :cond_1

    .line 481
    .line 482
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v4, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 495
    .line 496
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    invoke-static {v8}, Ll1i;->a(I)I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    invoke-direct {v3, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/lang/Iterable;

    .line 512
    .line 513
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_3

    .line 522
    .line 523
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Ljava/util/Map$Entry;

    .line 528
    .line 529
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    check-cast v8, Ljava/lang/String;

    .line 541
    .line 542
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    goto :goto_2

    .line 546
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_4

    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Ljava/util/Map$Entry;

    .line 574
    .line 575
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Ljava/lang/String;

    .line 580
    .line 581
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljava/lang/String;

    .line 586
    .line 587
    new-instance v9, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v8, "="

    .line 596
    .line 597
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_4
    const/4 v15, 0x0

    .line 612
    const/16 v16, 0x3e

    .line 613
    .line 614
    const-string v12, ";"

    .line 615
    .line 616
    const/4 v13, 0x0

    .line 617
    const/4 v14, 0x0

    .line 618
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const-string v4, "flags"

    .line 623
    .line 624
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iget-object v4, v5, Lns;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    check-cast v8, Ljava/util/Collection;

    .line 643
    .line 644
    invoke-interface {v3, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ljava/lang/Iterable;

    .line 652
    .line 653
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    check-cast v8, Ljava/lang/Iterable;

    .line 658
    .line 659
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    if-eqz v9, :cond_5

    .line 672
    .line 673
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    check-cast v9, Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    goto :goto_4

    .line 694
    :cond_5
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-interface {v8, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 699
    .line 700
    .line 701
    new-instance v3, Landroid/net/Uri$Builder;

    .line 702
    .line 703
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 704
    .line 705
    .line 706
    const-string v8, "https"

    .line 707
    .line 708
    invoke-virtual {v3, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iget-object v8, v5, Lns;->h:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v8, Lz3v;

    .line 715
    .line 716
    iget-object v5, v5, Lns;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v5, Lcom/yandex/messenger/websdk/api/MessengerParams;

    .line 719
    .line 720
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    const-string v5, "yandex.ru"

    .line 727
    .line 728
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const-string v5, "chat"

    .line 733
    .line 734
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v6, v4}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-static {v4, v7}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 747
    .line 748
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_7

    .line 764
    .line 765
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, Ljava/util/Map$Entry;

    .line 770
    .line 771
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    if-eqz v7, :cond_6

    .line 776
    .line 777
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    goto :goto_5

    .line 789
    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-eqz v5, :cond_8

    .line 802
    .line 803
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Ljava/util/Map$Entry;

    .line 808
    .line 809
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    check-cast v6, Ljava/lang/String;

    .line 814
    .line 815
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 822
    .line 823
    .line 824
    goto :goto_6

    .line 825
    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    iget-object v4, v0, Lvv4;->b:Landroid/content/Context;

    .line 837
    .line 838
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    const-string v5, "mssngrandroid://"

    .line 843
    .line 844
    invoke-static {v5, v4}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    new-instance v5, Lkotlin/Pair;

    .line 849
    .line 850
    const-string v6, "origin"

    .line 851
    .line 852
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v5}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-interface {v2, v3, v4}, Lj9x;->g0(Ljava/lang/String;Ljava/util/Map;)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-nez v2, :cond_9

    .line 864
    .line 865
    goto/16 :goto_7

    .line 866
    .line 867
    :cond_9
    if-eqz v1, :cond_a

    .line 868
    .line 869
    sget-object v2, Lov4;->c:Lov4;

    .line 870
    .line 871
    if-eq v1, v2, :cond_a

    .line 872
    .line 873
    iput-object v1, v0, Lvv4;->C:Lov4;

    .line 874
    .line 875
    :cond_a
    iget-object v1, v0, Lvv4;->C:Lov4;

    .line 876
    .line 877
    if-nez v1, :cond_b

    .line 878
    .line 879
    sget-object v1, Lov4;->c:Lov4;

    .line 880
    .line 881
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    new-instance v2, Lkotlin/Pair;

    .line 886
    .line 887
    const-string v3, "intent_page"

    .line 888
    .line 889
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    new-instance v1, Lkotlin/Pair;

    .line 893
    .line 894
    const-string v3, "case_of_loading"

    .line 895
    .line 896
    move-object/from16 v4, p1

    .line 897
    .line 898
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iget-object v2, v0, Lvv4;->h:Li8w;

    .line 910
    .line 911
    const-string v3, "wm_load_messenger_page"

    .line 912
    .line 913
    invoke-virtual {v2, v3, v1}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 914
    .line 915
    .line 916
    const/4 v1, 0x0

    .line 917
    iput-boolean v1, v0, Lvv4;->A:Z

    .line 918
    .line 919
    iget-object v2, v0, Lvv4;->N:Lruf;

    .line 920
    .line 921
    if-eqz v2, :cond_c

    .line 922
    .line 923
    iget-object v3, v2, Lruf;->f:Ljava/util/HashMap;

    .line 924
    .line 925
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 926
    .line 927
    .line 928
    iget-object v3, v2, Lruf;->h:Ljava/util/HashSet;

    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 931
    .line 932
    .line 933
    iget-object v3, v2, Lruf;->g:Ljava/util/HashMap;

    .line 934
    .line 935
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 936
    .line 937
    .line 938
    :cond_c
    invoke-virtual {v0, v10}, Lvv4;->l(Lb6x;)V

    .line 939
    .line 940
    .line 941
    sget-object v3, Lvv4;->Q:[Lwzf;

    .line 942
    .line 943
    const/4 v4, 0x4

    .line 944
    aget-object v3, v3, v4

    .line 945
    .line 946
    iget-object v4, v0, Lvv4;->M:Lya2;

    .line 947
    .line 948
    invoke-virtual {v4, v0, v3, v10}, Lmx0;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    iget-object v3, v0, Lvv4;->q:Lw0h;

    .line 952
    .line 953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    new-instance v4, Ls3l;

    .line 957
    .line 958
    invoke-direct {v4}, Ls3l;-><init>()V

    .line 959
    .line 960
    .line 961
    iput-object v4, v3, Lw0h;->d:Ljava/lang/Object;

    .line 962
    .line 963
    sget-object v3, Lrv4;->r:Lrv4;

    .line 964
    .line 965
    invoke-virtual {v0, v3}, Lvv4;->j(Lyt2;)V

    .line 966
    .line 967
    .line 968
    if-eqz v2, :cond_d

    .line 969
    .line 970
    new-instance v3, Lbv4;

    .line 971
    .line 972
    new-instance v4, Llv4;

    .line 973
    .line 974
    invoke-direct {v4, v0, v1}, Llv4;-><init>(Lvv4;I)V

    .line 975
    .line 976
    .line 977
    invoke-direct {v3, v4}, Lbv4;-><init>(Llv4;)V

    .line 978
    .line 979
    .line 980
    iget-object v4, v2, Lruf;->h:Ljava/util/HashSet;

    .line 981
    .line 982
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    :cond_d
    if-eqz v2, :cond_e

    .line 986
    .line 987
    new-instance v3, Lbv4;

    .line 988
    .line 989
    new-instance v4, Llv4;

    .line 990
    .line 991
    const/4 v5, 0x1

    .line 992
    invoke-direct {v4, v0, v5}, Llv4;-><init>(Lvv4;I)V

    .line 993
    .line 994
    .line 995
    invoke-direct {v3, v4, v1}, Lbv4;-><init>(Llv4;B)V

    .line 996
    .line 997
    .line 998
    iget-object v1, v2, Lruf;->h:Ljava/util/HashSet;

    .line 999
    .line 1000
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    :cond_e
    if-eqz v2, :cond_f

    .line 1004
    .line 1005
    new-instance v1, Lbv4;

    .line 1006
    .line 1007
    new-instance v3, Ldm3;

    .line 1008
    .line 1009
    invoke-direct {v3, v0}, Ldm3;-><init>(Lvv4;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v1, v3}, Lbv4;-><init>(Ldm3;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v2, Lruf;->h:Ljava/util/HashSet;

    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    :cond_f
    :goto_7
    return-void
.end method

.method public final j(Lyt2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv4;->J:Lyt2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lvv4;->J:Lyt2;

    .line 11
    .line 12
    iget-object v0, p0, Lvv4;->u:Lpyp;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lpyp;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lw02;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p0, p1}, Lw02;->a(Lvv4;Lyt2;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvv4;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lvv4;->D:Lov4;

    .line 7
    .line 8
    sget-object v1, Lov4;->a:Lov4;

    .line 9
    .line 10
    iget-object v2, p0, Lvv4;->h:Li8w;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lvv4;->F:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "wm_chat_list_loaded_and_interactive"

    .line 19
    .line 20
    invoke-static {v2, v2, v0}, Lmqt;->j(Li8w;Li8w;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lvv4;->E:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lvv4;->E:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v1, Lov4;->b:Lov4;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-boolean p0, p0, Lvv4;->E:Z

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const-string p0, "wm_chat_loaded_and_interactive"

    .line 40
    .line 41
    invoke-static {v2, v2, p0}, Lmqt;->j(Li8w;Li8w;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lb6x;)V
    .locals 2

    .line 1
    sget-object v0, Lvv4;->Q:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lvv4;->x:Lya2;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, p1}, Lmx0;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
