.class public final synthetic Ld3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzyj;


# direct methods
.method public synthetic constructor <init>(Lzyj;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld3;->a:I

    iput-object p1, p0, Ld3;->b:Lzyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld3;->b:Lzyj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleBlockApi;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleBlockApi;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-class v0, Laad;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Laad;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-class v0, Lcom/yandex/music/playlist_filters/data/remote/FiltersApi;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/yandex/music/playlist_filters/data/remote/FiltersApi;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/EditorialWavesBlockApi;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/EditorialWavesBlockApi;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/editorialwaveagents/EditorialWaveAgentsBlockApi;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/editorialwaveagents/EditorialWaveAgentsBlockApi;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_4
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-class v0, Lcom/yandex/music/shared/network/repositories/retrofit/DonationApi;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/yandex/music/shared/network/repositories/retrofit/DonationApi;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-class v0, Lcom/yandex/music/shared/skeleton/continuelisten/ContinueListenBlockApi;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/yandex/music/shared/skeleton/continuelisten/ContinueListenBlockApi;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_6
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-class v0, Lcom/yandex/music/shared/concert/info/screen/block/place/ConcertPlaceBlockApi;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/yandex/music/shared/concert/info/screen/block/place/ConcertPlaceBlockApi;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_7
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipBlockApi;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipBlockApi;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_8
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/chart/ChartTracksBlockApi;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/chart/ChartTracksBlockApi;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_9
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselBlockApi;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselBlockApi;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_a
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-class v0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/concerts/ArtistsWithConcertsApi;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/concerts/ArtistsWithConcertsApi;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_b
    const-class v0, Lsyd;

    .line 165
    .line 166
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lsyd;->i:Lsyd$a;

    .line 171
    .line 172
    iget-object p0, p0, Lzyj;->a:Lvdt;

    .line 173
    .line 174
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ly9j;

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Ly9j;->a(Lk05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lsyd;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_c
    new-instance v0, Lmt1;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lmt1;-><init>(Lzyj;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_d
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksBlockApi;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksBlockApi;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_e
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-class v0, Lcom/yandex/music/shared/artist/screen/network/ArtistReleaseApi;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lcom/yandex/music/shared/artist/screen/network/ArtistReleaseApi;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_f
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-class v0, Lcom/yandex/music/shared/artist/screen/network/ArtistPreSaveApi;

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lcom/yandex/music/shared/artist/screen/network/ArtistPreSaveApi;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_10
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-class v0, Lcom/yandex/music/shared/artist/screen/data/pick/ArtistPickApi;

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lcom/yandex/music/shared/artist/screen/data/pick/ArtistPickApi;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_11
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const-class v0, Lcom/yandex/music/shared/artist/screen/network/ArtistLinkApi;

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lcom/yandex/music/shared/artist/screen/network/ArtistLinkApi;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_12
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-class v0, Lcom/yandex/music/shared/artist/screen/network/ArtistFamiliarApi;

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lcom/yandex/music/shared/artist/screen/network/ArtistFamiliarApi;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_13
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const-class v0, Lcom/yandex/music/shared/artist/screen/data/donations/ArtistDonationsApi;

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lcom/yandex/music/shared/artist/screen/data/donations/ArtistDonationsApi;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_14
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/artistconcerts/ArtistConcertsBlockApi;

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/artistconcerts/ArtistConcertsBlockApi;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_15
    const-class v0, Lntd;

    .line 298
    .line 299
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v1, Lntd;->h:Lntd$a;

    .line 304
    .line 305
    iget-object p0, p0, Lzyj;->a:Lvdt;

    .line 306
    .line 307
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Ly9j;

    .line 312
    .line 313
    invoke-virtual {p0, v0, v1}, Ly9j;->a(Lk05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lntd;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_16
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    const-class v0, Lcom/yandex/music/shared/artist/screen/network/ArtistAboutApi;

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lcom/yandex/music/shared/artist/screen/network/ArtistAboutApi;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_17
    const-class v0, Lusd;

    .line 334
    .line 335
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v1, Lusd;->g:Lusd$a;

    .line 340
    .line 341
    iget-object p0, p0, Lzyj;->a:Lvdt;

    .line 342
    .line 343
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Ly9j;

    .line 348
    .line 349
    invoke-virtual {p0, v0, v1}, Ly9j;->a(Lk05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lusd;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_18
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    const-class v0, Lcom/yandex/music/shared/network/repositories/retrofit/AlbumApi;

    .line 361
    .line 362
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lcom/yandex/music/shared/network/repositories/retrofit/AlbumApi;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_19
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    const-class v0, Lcom/yandex/music/shared/network/repositories/retrofit/AccountApi;

    .line 374
    .line 375
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Lcom/yandex/music/shared/network/repositories/retrofit/AccountApi;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_1a
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    const-class v0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/podcast/AboutPodcastPlayerBlockApi;

    .line 387
    .line 388
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/podcast/AboutPodcastPlayerBlockApi;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_1b
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/episode/AboutPodcastEpisodePlayerBlockApi;

    .line 400
    .line 401
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/episode/AboutPodcastEpisodePlayerBlockApi;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_1c
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    const-class v0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookPlayerBlockApi;

    .line 413
    .line 414
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookPlayerBlockApi;

    .line 419
    .line 420
    return-object p0

    .line 421
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
