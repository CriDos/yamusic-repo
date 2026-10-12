.class public final synthetic Lz6x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz6x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lz6x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lz6x;->a:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const-class v1, Lvgr;

    .line 5
    .line 6
    const-class v2, Lyjc;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Llq4;->h()Lstf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, Lehe;->b(Landroid/os/Handler;Ljava/lang/String;)Ldhe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    sget p0, Lcom/yandex/music/design/components/button/YandexBooksGradientViewButton;->j:I

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    sget-object p0, Lru/yandex/music/YMApplication;->f:Liy0;

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    sget-object p0, Lru/yandex/music/YMApplication;->f:Liy0;

    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :pswitch_4
    new-instance p0, Ljuo;

    .line 66
    .line 67
    invoke-direct {p0, v3}, Ljuo;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "WizardUiConfig is not initialized"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :pswitch_6
    sget-object p0, Lnk8;->b:Lnk8;

    .line 80
    .line 81
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lyjc;

    .line 95
    .line 96
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lyjc;->c(Lk05;)Lfjc;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lvgr;

    .line 105
    .line 106
    invoke-virtual {p0}, Lw38;->b()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_7
    new-instance p0, Ly1u;

    .line 116
    .line 117
    const-string v0, "WizardMatrix"

    .line 118
    .line 119
    const/16 v1, 0x1e

    .line 120
    .line 121
    invoke-direct {p0, v0, v3, v1}, Ly1u;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_8
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_9
    new-instance p0, Lbsx;

    .line 133
    .line 134
    sget-object v0, La5i;->a:La5i;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ldrb;->a:Ldrb;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lbsx;->a:Ljava/util/Map;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {p0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_b
    const-string p0, "WizardApi"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_d
    sget-object p0, Lo1y;->k:Ln9c;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_e
    new-instance p0, Lunx;

    .line 164
    .line 165
    invoke-direct {p0}, Lunx;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_f
    sget-object p0, Lnk8;->b:Lnk8;

    .line 170
    .line 171
    const-class v0, Luve;

    .line 172
    .line 173
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Luve;

    .line 187
    .line 188
    invoke-static {p0}, Luve;->a(Luve;)Lzyj;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "WizardContentUiConfig is not initialized"

    .line 196
    .line 197
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :pswitch_11
    new-instance p0, Ly1u;

    .line 202
    .line 203
    const/16 v0, 0x3c

    .line 204
    .line 205
    const/16 v1, 0x18

    .line 206
    .line 207
    const-string v2, "WizardArtistLoading"

    .line 208
    .line 209
    invoke-direct {p0, v2, v0, v1}, Ly1u;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {p0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_15
    :try_start_0
    const-class p0, Llix;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_0

    .line 233
    .line 234
    new-instance v1, Lyzp;

    .line 235
    .line 236
    new-instance v2, Lhar;

    .line 237
    .line 238
    invoke-direct {v2, p0}, Lhar;-><init>(Ljava/lang/ClassLoader;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, p0, v2}, Lyzp;-><init>(Ljava/lang/ClassLoader;Lhar;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_0
    move-object v1, v4

    .line 246
    :goto_0
    if-eqz v1, :cond_5

    .line 247
    .line 248
    invoke-virtual {v1}, Lyzp;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    new-instance v2, Lhar;

    .line 255
    .line 256
    invoke-direct {v2, p0}, Lhar;-><init>(Ljava/lang/ClassLoader;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lsnc;->a()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    const/16 v3, 0x9

    .line 264
    .line 265
    if-lt p0, v3, :cond_1

    .line 266
    .line 267
    new-instance p0, Lqnc;

    .line 268
    .line 269
    invoke-direct {p0, v1, v2}, Lonc;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lhar;)V

    .line 270
    .line 271
    .line 272
    :goto_1
    move-object v4, p0

    .line 273
    goto :goto_2

    .line 274
    :cond_1
    if-lt p0, v0, :cond_2

    .line 275
    .line 276
    new-instance p0, Lpnc;

    .line 277
    .line 278
    invoke-direct {p0, v1, v2}, Lonc;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lhar;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_2
    const/4 v0, 0x2

    .line 283
    if-lt p0, v0, :cond_3

    .line 284
    .line 285
    new-instance p0, Lonc;

    .line 286
    .line 287
    invoke-direct {p0, v1, v2}, Lonc;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lhar;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_3
    const/4 v0, 0x1

    .line 292
    if-ne p0, v0, :cond_4

    .line 293
    .line 294
    new-instance p0, Lnnc;

    .line 295
    .line 296
    invoke-direct {p0, v1, v2}, Lnnc;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lhar;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_4
    new-instance p0, Llnc;

    .line 301
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :catchall_0
    :cond_5
    :goto_2
    return-object v4

    .line 307
    :pswitch_16
    new-instance p0, Ly7j;

    .line 308
    .line 309
    invoke-direct {p0, v0}, Ly7j;-><init>(I)V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_17
    new-instance p0, Lifx;

    .line 314
    .line 315
    invoke-direct {p0}, Lifx;-><init>()V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_18
    sget-object p0, Lnk8;->b:Lnk8;

    .line 320
    .line 321
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lyjc;

    .line 335
    .line 336
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p0, v0}, Lyjc;->c(Lk05;)Lfjc;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lvgr;

    .line 345
    .line 346
    invoke-virtual {p0}, Lw38;->b()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string v0, "WebViewScreenUiConfig is not initialized"

    .line 358
    .line 359
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p0

    .line 363
    :pswitch_1a
    sget-object p0, Lbrb;->a:Lbrb;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_1b
    sget p0, Lru/yandex/music/webview/WebViewScreenActivity;->y:I

    .line 367
    .line 368
    const-class p0, Ly7x;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_1c
    new-instance p0, Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
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
