.class public final Lkr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0v;


# instance fields
.field public final synthetic a:I

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lkr5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lnv4;

    .line 10
    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lnv4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkr5;->b:Lvdt;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class p1, Lffv;

    .line 27
    .line 28
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lnk8;->b:Lnk8;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lkr5;->b:Lvdt;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final p(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;
    .locals 6

    .line 1
    iget v0, p0, Lkr5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkr5;->b:Lvdt;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lffv;

    .line 18
    .line 19
    invoke-static {p0}, Ljfv;->d(Lffv;)Lzjd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-boolean p0, p0, Lzjd;->h:Z

    .line 24
    .line 25
    sget-object p2, Lnk8;->b:Lnk8;

    .line 26
    .line 27
    const-class v0, Lyjc;

    .line 28
    .line 29
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p2, p2, Lpk8;->a:Lebz;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lyjc;

    .line 43
    .line 44
    const-class v0, Lgk6;

    .line 45
    .line 46
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Lyjc;->c(Lk05;)Lfjc;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lgk6;

    .line 55
    .line 56
    invoke-virtual {p2}, Lw38;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget p2, p3, Liev;->c:I

    .line 63
    .line 64
    if-ne p2, v1, :cond_1

    .line 65
    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 70
    .line 71
    sget-object p0, Les3;->i:Les3;

    .line 72
    .line 73
    const/16 p2, 0xc

    .line 74
    .line 75
    invoke-static {p1, p0, v2, v2, p2}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    sget-object p0, Lpdv;->h:Lpdv;

    .line 81
    .line 82
    invoke-static {p1, p0}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object p0

    .line 90
    :pswitch_0
    iget v0, p3, Liev;->c:I

    .line 91
    .line 92
    if-ne v0, v1, :cond_b

    .line 93
    .line 94
    iget-object p2, p3, Liev;->a:Lwdv;

    .line 95
    .line 96
    check-cast p2, Ljr5;

    .line 97
    .line 98
    const/4 p3, 0x2

    .line 99
    invoke-virtual {p2, p3}, Lz53;->e(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p2}, Ljr5;->f()Lum4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz p3, :cond_8

    .line 108
    .line 109
    invoke-static {p3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_2
    const/4 v3, 0x3

    .line 118
    invoke-virtual {p2, v3}, Lz53;->e(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    if-ne p0, v1, :cond_3

    .line 131
    .line 132
    sget p0, Lru/yandex/music/novelties/podcasts/PodcastsActivity;->L:I

    .line 133
    .line 134
    sget-object p0, Lljn;->b:Lljn;

    .line 135
    .line 136
    sget-object p2, Lmjn;->a:Lmjn;

    .line 137
    .line 138
    invoke-static {p1, p0, p2, p3}, Lshe;->H(Landroid/content/Context;Lljn;Lmjn;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_4
    sget p0, Lru/yandex/music/novelties/podcasts/PodcastsActivity;->L:I

    .line 150
    .line 151
    sget-object p0, Lljn;->a:Lljn;

    .line 152
    .line 153
    sget-object p2, Lmjn;->a:Lmjn;

    .line 154
    .line 155
    invoke-static {p1, p0, p2, p3}, Lshe;->H(Landroid/content/Context;Lljn;Lmjn;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_5
    new-instance p1, Lmnn;

    .line 162
    .line 163
    sget-object v3, Li3s;->c:Li3s;

    .line 164
    .line 165
    invoke-direct {p1, v3}, Lmnn;-><init>(Li3s;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lum4;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v4, "category_"

    .line 171
    .line 172
    const-string v5, "_"

    .line 173
    .line 174
    invoke-static {v4, v0, v5, p3}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iget-object v0, v3, Li3s;->b:Ljava/lang/String;

    .line 179
    .line 180
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p1, p3, v1}, Lt2p;->a(Ljava/lang/String;Z)Lz53;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lj3s;

    .line 197
    .line 198
    iget-object p0, p0, Lkr5;->b:Lvdt;

    .line 199
    .line 200
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lgqk;

    .line 205
    .line 206
    invoke-virtual {p2}, Lz53;->a()Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object p0, Lgx0;->a:Lgx0;

    .line 221
    .line 222
    new-instance p3, Lkotlin/Pair;

    .line 223
    .line 224
    const-string v0, "url"

    .line 225
    .line 226
    invoke-direct {p3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object p2, Lddd;->a:Ledd;

    .line 230
    .line 231
    iget-object p2, p2, Ledd;->d:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;)Lcn5;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    new-instance v0, Lyxj;

    .line 238
    .line 239
    const/16 v1, 0x14

    .line 240
    .line 241
    invoke-direct {v0, v1}, Lyxj;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Ljsu;

    .line 245
    .line 246
    invoke-direct {v1, p2, v0}, Ljsu;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lotq;->f(Lkotlin/sequences/Sequence;)Lwyc;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    new-instance v0, Lxgq;

    .line 254
    .line 255
    const/4 v1, 0x7

    .line 256
    invoke-direct {v0, v1}, Lxgq;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {p2, v0}, Lktq;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lu3d;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    new-instance v0, Lyxj;

    .line 264
    .line 265
    const/16 v1, 0x15

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lyxj;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Ljsu;

    .line 271
    .line 272
    invoke-direct {v1, p2, v0}, Ljsu;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lotq;->f(Lkotlin/sequences/Sequence;)Lwyc;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    new-instance v0, Lyxj;

    .line 280
    .line 281
    const/16 v1, 0x16

    .line 282
    .line 283
    invoke-direct {v0, v1}, Lyxj;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x1e

    .line 287
    .line 288
    const-string v3, ", "

    .line 289
    .line 290
    invoke-static {p2, v3, v0, v1}, Lotq;->h(Lkotlin/sequences/Sequence;Ljava/lang/String;Lyxj;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_6

    .line 299
    .line 300
    move-object v2, p2

    .line 301
    :cond_6
    if-nez v2, :cond_7

    .line 302
    .line 303
    const-string v2, "cold_app_start"

    .line 304
    .line 305
    :cond_7
    new-instance p2, Lkotlin/Pair;

    .line 306
    .line 307
    const-string v0, "app_screen"

    .line 308
    .line 309
    invoke-direct {p2, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    filled-new-array {p3, p2}, [Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-static {p2}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    const-string p3, "OLD_CATALOG_DEEPLINK_NAVIGATION"

    .line 321
    .line 322
    invoke-virtual {p0, p3, p2}, Lgx0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Landroid/content/Intent;

    .line 326
    .line 327
    const-string p0, "android.intent.action.VIEW"

    .line 328
    .line 329
    invoke-virtual {p1}, Lz53;->a()Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {v2, p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_a

    .line 342
    .line 343
    if-ne p0, v1, :cond_9

    .line 344
    .line 345
    sget-object p0, Lru/yandex/music/kids/KidsCatalogActivity;->L:Lvdt;

    .line 346
    .line 347
    new-instance v2, Landroid/content/Intent;

    .line 348
    .line 349
    const-class p0, Lru/yandex/music/kids/KidsCatalogActivity;

    .line 350
    .line 351
    invoke-direct {v2, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_a
    sget-object p0, Lru/yandex/music/novelties/podcasts/catalog/PodcastsCatalogActivity;->L:Lvdt;

    .line 360
    .line 361
    new-instance v2, Landroid/content/Intent;

    .line 362
    .line 363
    const-class p0, Lru/yandex/music/novelties/podcasts/catalog/PodcastsCatalogActivity;

    .line 364
    .line 365
    invoke-direct {v2, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_b
    invoke-static {p1, p2, p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-nez v2, :cond_c

    .line 374
    .line 375
    sget-object p0, Lpdv;->h:Lpdv;

    .line 376
    .line 377
    invoke-static {p1, p0}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    :cond_c
    :goto_3
    return-object v2

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
