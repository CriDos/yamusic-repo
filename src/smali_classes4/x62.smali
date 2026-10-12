.class public final synthetic Lx62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lx62;->a:I

    iput-object p1, p0, Lx62;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx62;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx62;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx62;->e:Ljava/lang/Object;

    iput-object p5, p0, Lx62;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, Lx62;->a:I

    iput-object p1, p0, Lx62;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx62;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx62;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx62;->e:Ljava/lang/Object;

    iput-object p5, p0, Lx62;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lz62;Ljava/lang/String;Ly62;Lorg/json/JSONObject;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lx62;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx62;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx62;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx62;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx62;->e:Ljava/lang/Object;

    iput-object p5, p0, Lx62;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljgi;Loki;Lg9i;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lx62;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx62;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx62;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx62;->e:Ljava/lang/Object;

    iput-object p4, p0, Lx62;->f:Ljava/lang/Object;

    iput-object p5, p0, Lx62;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljgi;Loki;Lr8i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lx62;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx62;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx62;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx62;->e:Ljava/lang/Object;

    iput-object p4, p0, Lx62;->b:Ljava/lang/Object;

    iput-object p5, p0, Lx62;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/l6;Lru/kinopoisk/sdk/easylogin/internal/l6$a;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/F8$a;Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    const/4 v0, 0x7

    iput v0, p0, Lx62;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx62;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx62;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx62;->b:Ljava/lang/Object;

    iput-object p4, p0, Lx62;->e:Ljava/lang/Object;

    iput-object p5, p0, Lx62;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lx62;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx62;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/l6;

    .line 11
    .line 12
    iget-object v1, p0, Lx62;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/l6$a;

    .line 15
    .line 16
    iget-object v2, p0, Lx62;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lx62;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lx62;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, p0}, Lru/kinopoisk/sdk/easylogin/internal/l6;->a(Lru/kinopoisk/sdk/easylogin/internal/l6;Lru/kinopoisk/sdk/easylogin/internal/l6$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lx62;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lqyq;

    .line 33
    .line 34
    iget-object v1, p0, Lx62;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lx62;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object v3, p0, Lx62;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lxmj;

    .line 45
    .line 46
    iget-object p0, p0, Lx62;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ls54;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lb74;->l0()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Lb74;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lxql;->c:Ljvk;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ls54;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_2
    new-instance v1, Livk;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Livk;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ls54;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :goto_0
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    :cond_2
    throw p0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lx62;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljgi;

    .line 107
    .line 108
    iget-object v2, p0, Lx62;->d:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v4, v2

    .line 111
    check-cast v4, Loki;

    .line 112
    .line 113
    iget-object v2, p0, Lx62;->e:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v8, v2

    .line 116
    check-cast v8, Lr8i;

    .line 117
    .line 118
    iget-object v2, p0, Lx62;->b:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v6, v2

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    iget-object p0, p0, Lx62;->f:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v7, p0

    .line 126
    check-cast v7, Landroid/os/Bundle;

    .line 127
    .line 128
    iget-object p0, v0, Lfoi;->k:Lv34;

    .line 129
    .line 130
    const v2, 0xc355

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4, v2}, Lv34;->H(Loki;I)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v8, v1}, Lg9i;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object p0, v4, Loki;->d:Lnki;

    .line 144
    .line 145
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast p0, Ligi;

    .line 149
    .line 150
    iget-object v9, p0, Ligi;->a:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v9

    .line 153
    :try_start_3
    iget-object p0, p0, Ligi;->c:Ljava/util/ArrayList;

    .line 154
    .line 155
    new-instance v3, Loub;

    .line 156
    .line 157
    iget-object v5, v4, Loki;->a:Lini;

    .line 158
    .line 159
    invoke-direct/range {v3 .. v8}, Loub;-><init>(Loki;Lini;Ljava/lang/String;Landroid/os/Bundle;Lr8i;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    iget-object p0, v0, Ljgi;->n:Logi;

    .line 167
    .line 168
    iget-object p0, p0, Landroidx/media3/session/i;->f:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {p0, v7}, Lgog;->i(Landroid/content/Context;Landroid/os/Bundle;)Lcgi;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object v0, v0, Ljgi;->n:Logi;

    .line 175
    .line 176
    invoke-virtual {v0, v4, v6, p0}, Logi;->I(Loki;Ljava/lang/String;Lcgi;)Ly2f;

    .line 177
    .line 178
    .line 179
    :goto_1
    return-void

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    throw p0

    .line 184
    :pswitch_2
    sget-object v0, Lin8;->a:Lin8;

    .line 185
    .line 186
    iget-object v3, p0, Lx62;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Ljgi;

    .line 189
    .line 190
    iget-object v4, p0, Lx62;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Loki;

    .line 193
    .line 194
    iget-object v5, p0, Lx62;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Lg9i;

    .line 197
    .line 198
    iget-object v6, p0, Lx62;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Landroid/os/Bundle;

    .line 201
    .line 202
    iget-object p0, p0, Lx62;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v7, v3, Ljgi;->n:Logi;

    .line 207
    .line 208
    iget-object v8, v3, Lfoi;->k:Lv34;

    .line 209
    .line 210
    const v9, 0xc353

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v4, v9}, Lv34;->H(Loki;I)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_4

    .line 218
    .line 219
    invoke-virtual {v5, v1}, Lg9i;->f(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    if-eqz v6, :cond_5

    .line 224
    .line 225
    iget-object v8, v7, Landroidx/media3/session/i;->f:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 232
    .line 233
    .line 234
    :try_start_5
    const-string v8, "android.media.browse.extra.PAGE"

    .line 235
    .line 236
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    const-string v9, "android.media.browse.extra.PAGE_SIZE"

    .line 241
    .line 242
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-ltz v8, :cond_5

    .line 247
    .line 248
    if-lez v9, :cond_5

    .line 249
    .line 250
    iget-object v8, v7, Landroidx/media3/session/i;->f:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {v8, v6}, Lgog;->i(Landroid/content/Context;Landroid/os/Bundle;)Lcgi;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v7, v4, p0, v9, v6}, Logi;->G(Loki;Ljava/lang/String;ILcgi;)Lv3h;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-instance v8, Lfgi;

    .line 261
    .line 262
    invoke-direct {v8, v3, v2}, Lfgi;-><init>(Ljgi;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v8}, Lwjv;->k0(Lv3h;Lby1;)Lj1r;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    new-instance v8, Lhgi;

    .line 270
    .line 271
    invoke-direct {v8, v6, v5, v2}, Lhgi;-><init>(Lj1r;Lg9i;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v8, v0}, Lg7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catch Landroid/os/BadParcelableException; {:try_start_5 .. :try_end_5} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catch_0
    :cond_5
    const v6, 0x7fffffff

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v4, p0, v6, v1}, Logi;->G(Loki;Ljava/lang/String;ILcgi;)Lv3h;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    new-instance v1, Lfgi;

    .line 286
    .line 287
    invoke-direct {v1, v3, v2}, Lfgi;-><init>(Ljgi;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {p0, v1}, Lwjv;->k0(Lv3h;Lby1;)Lj1r;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    new-instance v1, Lhgi;

    .line 295
    .line 296
    invoke-direct {v1, p0, v5, v2}, Lhgi;-><init>(Lj1r;Lg9i;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v1, v0}, Lg7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    return-void

    .line 303
    :pswitch_3
    iget-object v0, p0, Lx62;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljgi;

    .line 306
    .line 307
    iget-object v1, p0, Lx62;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Ljava/lang/String;

    .line 310
    .line 311
    iget-object v2, p0, Lx62;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Loki;

    .line 314
    .line 315
    iget-object v3, p0, Lx62;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Lr8i;

    .line 318
    .line 319
    iget-object p0, p0, Lx62;->f:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Landroid/os/Bundle;

    .line 322
    .line 323
    new-instance v4, Lgxq;

    .line 324
    .line 325
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-direct {v4, v5, v1}, Lgxq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lfoi;->k:Lv34;

    .line 331
    .line 332
    invoke-virtual {v1, v2, v4}, Lv34;->I(Loki;Lgxq;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_6

    .line 337
    .line 338
    invoke-virtual {v3}, Lg9i;->e()V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_6
    iget-object v0, v0, Ljgi;->n:Logi;

    .line 343
    .line 344
    invoke-virtual {v0, v2, v4, p0}, Landroidx/media3/session/i;->r(Loki;Lgxq;Landroid/os/Bundle;)Lv3h;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance v0, Lg9e;

    .line 349
    .line 350
    const/16 v1, 0xa

    .line 351
    .line 352
    invoke-direct {v0, p0, v3, v1}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lin8;->a:Lin8;

    .line 356
    .line 357
    invoke-interface {p0, v0, v1}, Lv3h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 358
    .line 359
    .line 360
    :goto_3
    return-void

    .line 361
    :pswitch_4
    iget-object v0, p0, Lx62;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljgi;

    .line 364
    .line 365
    iget-object v1, p0, Lx62;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 368
    .line 369
    iget-object v2, p0, Lx62;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Loki;

    .line 372
    .line 373
    iget-object v3, p0, Lx62;->e:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Lcgi;

    .line 376
    .line 377
    iget-object p0, p0, Lx62;->f:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Le40;

    .line 380
    .line 381
    iget-object v0, v0, Ljgi;->n:Logi;

    .line 382
    .line 383
    invoke-virtual {v0, v2, v3}, Logi;->H(Loki;Lcgi;)Ly2f;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Le40;->g()Z

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_5
    iget-object v0, p0, Lx62;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lv34;

    .line 397
    .line 398
    iget-object v1, p0, Lx62;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 401
    .line 402
    iget-object v3, p0, Lx62;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 405
    .line 406
    iget-object v4, p0, Lx62;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, Landroid/os/Handler;

    .line 409
    .line 410
    iget-object p0, p0, Lx62;->f:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lem6;

    .line 413
    .line 414
    iget-object v5, v0, Lv34;->b:Ljava/lang/Object;

    .line 415
    .line 416
    monitor-enter v5

    .line 417
    :try_start_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_7

    .line 422
    .line 423
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 424
    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    goto :goto_4

    .line 428
    :catchall_3
    move-exception v0

    .line 429
    move-object p0, v0

    .line 430
    goto :goto_5

    .line 431
    :cond_7
    :goto_4
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 432
    if-eqz v2, :cond_8

    .line 433
    .line 434
    new-instance v1, Loi0;

    .line 435
    .line 436
    const/16 v2, 0xd

    .line 437
    .line 438
    invoke-direct {v1, v0, p0, v2}, Loi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 442
    .line 443
    .line 444
    :cond_8
    return-void

    .line 445
    :goto_5
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 446
    throw p0

    .line 447
    :pswitch_6
    iget-object v0, p0, Lx62;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ljava/lang/String;

    .line 450
    .line 451
    iget-object v2, p0, Lx62;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Lz62;

    .line 454
    .line 455
    iget-object v3, p0, Lx62;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Ljava/lang/String;

    .line 458
    .line 459
    iget-object v4, p0, Lx62;->e:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v4, Ly62;

    .line 462
    .line 463
    iget-object p0, p0, Lx62;->f:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lorg/json/JSONObject;

    .line 466
    .line 467
    if-eqz v0, :cond_a

    .line 468
    .line 469
    const-string p0, "YAMBAUTH "

    .line 470
    .line 471
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    iget-object v0, v2, Lz62;->c:Li8w;

    .line 476
    .line 477
    const-string v5, "wm_auth_anonymous_registered"

    .line 478
    .line 479
    const-string v6, "guid"

    .line 480
    .line 481
    if-nez v3, :cond_9

    .line 482
    .line 483
    const-string v7, ""

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_9
    move-object v7, v3

    .line 487
    :goto_6
    new-instance v8, Lkotlin/Pair;

    .line 488
    .line 489
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v8}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v0, v5, v6}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v2, Lz62;->e:Lmr0;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 505
    .line 506
    .line 507
    move-result-wide v5

    .line 508
    iput-wide v5, v0, Lmr0;->d:J

    .line 509
    .line 510
    iput-object p0, v0, Lmr0;->c:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v5, v0, Lmr0;->a:Landroid/content/SharedPreferences;

    .line 513
    .line 514
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    const-string v6, "ANONYMOUS_TOKEN_KEY"

    .line 519
    .line 520
    invoke-interface {v5, v6, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const-string v6, "ANONYMOUS_GUID_KEY"

    .line 525
    .line 526
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const-string v5, "ANONYMOUS_TOKEN_GENERATED_TIME_KEY"

    .line 531
    .line 532
    iget-wide v6, v0, Lmr0;->d:J

    .line 533
    .line 534
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 539
    .line 540
    .line 541
    iget-object v0, v2, Lz62;->a:Lnfk;

    .line 542
    .line 543
    iget-object v3, v0, Lnfk;->i:Landroid/os/Handler;

    .line 544
    .line 545
    new-instance v5, Lg9e;

    .line 546
    .line 547
    const/16 v6, 0x1c

    .line 548
    .line 549
    invoke-direct {v5, v0, v1, v6}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 553
    .line 554
    .line 555
    iget-object v0, v4, Ly62;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lie7;

    .line 558
    .line 559
    invoke-virtual {v0, p0}, Lie7;->C(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Lz62;->b()V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_a
    iget-object v0, v4, Ly62;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lie7;

    .line 569
    .line 570
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    if-eqz p0, :cond_b

    .line 573
    .line 574
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    :cond_b
    const-string p0, "can\'t parse token from backend answer, body = "

    .line 579
    .line 580
    invoke-static {p0, v1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v2}, Lie7;->B(Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    :goto_7
    return-void

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
