.class public final Loe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzr;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget p0, p0, Loe;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockDto;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Lcom/yandex/music/mixes/data/block/MixesBlockDto;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-class p0, Lcom/yandex/music/skeleton/blocks/likes_and_history/data/LikesAndHistoryBlockDto;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-class p0, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDto;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-class p0, Lcom/yandex/music/screen/kids/landing/data/block/KidsFavouriteSectionBlockDto;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-class p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListBlockDto;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-class p0, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleBlockDto;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-class p0, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedBlockDto;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-class p0, Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/EditorialWavesBlockDto;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-class p0, Lcom/yandex/music/shared/skeleton/blocks/editorialwaveagents/EditorialWaveAgentsBlockDto;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-class p0, Lcom/yandex/music/communication/dynamic/banner/data/DynamicBannerBlockDto;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-class p0, Lcom/yandex/music/skeleton/blocks/donations/data/DonationsBlockDto;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-class p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockDto;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-class p0, Lcom/yandex/music/skeleton/blocks/concerts/data/ConcertsBlockDto;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-class p0, Lcom/yandex/music/shared/concert/info/screen/block/place/ConcertPlaceBlockDto;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-class p0, Lcom/yandex/music/screen/mymusic/wave_agent/data/CollectionWaveAgentBlockDto;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    const-class p0, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipBlockDto;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    const-class p0, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselBlockDto;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    const-class p0, Lcom/yandex/music/skeleton/blocks/banner/data/BannerBlockDto;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    const-class p0, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksBlockDto;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    const-class p0, Lcom/yandex/music/shared/artist/screen/data/release/ArtistReleaseBlockDto;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    const-class p0, Lcom/yandex/music/shared/skeleton/blocks/artistrecommendations/ArtistRecommendationsPromoBlockDto;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    const-class p0, Lcom/yandex/music/shared/artist/screen/data/presave/ArtistPreSaveBlockDto;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    const-class p0, Lcom/yandex/music/shared/artist/screen/data/pick/ArtistPickBlockDto;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    const-class p0, Lcom/yandex/music/shared/artist/screen/data/tracks/ArtistTracksBlockDto;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    const-class p0, Lcom/yandex/music/shared/artist/screen/data/familiar/ArtistFamiliarToYouBlockDto;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    const-class p0, Lcom/yandex/music/shared/artist/screen/data/donations/ArtistDonationsBlockDto;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    const-class p0, Lcom/yandex/music/shared/skeleton/blocks/artistconcerts/ArtistConcertsBlockDto;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    const-class p0, Lcom/yandex/music/shared/artist/screen/data/about/ArtistAboutBlockDto;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    const-class p0, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockDto;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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

.method public final b(Lszr;)Loig;
    .locals 10

    .line 1
    iget p0, p0, Loe;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockDto;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockDataDto;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lw3k;

    .line 15
    .line 16
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockDataDto;->c()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Ldk3;->b:Lqyq;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockDataDto;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockDataDto;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockDataDto;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockDataDto;->e()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Lkjy;->Q(Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;)Lmh3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    move-object v8, v1

    .line 70
    invoke-direct/range {v2 .. v8}, Lw3k;-><init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;Ljava/lang/String;Lmh3;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_3
    :goto_0
    return-object v1

    .line 75
    :pswitch_0
    check-cast p1, Lcom/yandex/music/mixes/data/block/MixesBlockDto;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/yandex/music/mixes/data/block/MixesBlockDto;->a()Lcom/yandex/music/mixes/data/block/MixesBlockDataDto;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v0, Ln4j;

    .line 85
    .line 86
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/music/mixes/data/block/MixesBlockDataDto;->a()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-static {v2}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/music/mixes/data/block/MixesBlockDataDto;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0}, Lcom/yandex/music/mixes/data/block/MixesBlockDataDto;->c()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    invoke-static {p0}, Lkjy;->Q(Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;)Lmh3;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_7
    invoke-direct {v0, p1, v2, v3, v1}, Ln4j;-><init>(Lyig;Lyzr;Ljava/lang/String;Lmh3;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v0

    .line 124
    :cond_8
    :goto_1
    return-object v1

    .line 125
    :pswitch_1
    check-cast p1, Lcom/yandex/music/skeleton/blocks/likes_and_history/data/LikesAndHistoryBlockDto;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/yandex/music/skeleton/blocks/likes_and_history/data/LikesAndHistoryBlockDto;->a()Lcom/yandex/music/skeleton/blocks/likes_and_history/data/LikesAndHistoryBlockData;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Letg;

    .line 132
    .line 133
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    if-eqz p0, :cond_b

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/likes_and_history/data/LikesAndHistoryBlockData;->a()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_b

    .line 147
    .line 148
    invoke-static {p0}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-nez p0, :cond_a

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    invoke-direct {v0, p1, p0}, Letg;-><init>(Lyig;Lyzr;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v0

    .line 159
    :cond_b
    :goto_2
    return-object v1

    .line 160
    :pswitch_2
    check-cast p1, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDto;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDto;->a()Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDataDto;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-nez p0, :cond_c

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_c
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_d

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_d
    invoke-virtual {p0}, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDataDto;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_e

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_e
    invoke-virtual {p0}, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDataDto;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_f

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_f
    invoke-virtual {p0}, Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDataDto;->a()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_10

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_10

    .line 201
    .line 202
    new-instance v1, Lr4x;

    .line 203
    .line 204
    sget-object v3, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 205
    .line 206
    invoke-direct {v1, p0, v3}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lnk8;->b:Lnk8;

    .line 210
    .line 211
    const-class v3, Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {p0}, Lbt3;->d(Landroid/content/Context;)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {v1, p0}, Lr4x;->getPathForSize(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    new-instance v1, La6g;

    .line 237
    .line 238
    invoke-direct {v1, p1, v0, v2, p0}, La6g;-><init>(Lyig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_10
    :goto_3
    return-object v1

    .line 242
    :pswitch_3
    check-cast p1, Lcom/yandex/music/screen/kids/landing/data/block/KidsFavouriteSectionBlockDto;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/yandex/music/screen/kids/landing/data/block/KidsFavouriteSectionBlockDto;->a()Lcom/yandex/music/screen/kids/landing/data/block/KidsFavouriteSectionBlockDataDto;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-nez p0, :cond_11

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_11
    new-instance v0, Ld4g;

    .line 252
    .line 253
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-nez p1, :cond_12

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_12
    invoke-virtual {p0}, Lcom/yandex/music/screen/kids/landing/data/block/KidsFavouriteSectionBlockDataDto;->a()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-direct {v0, p1, p0}, Ld4g;-><init>(Lyig;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v1, v0

    .line 268
    :goto_4
    return-object v1

    .line 269
    :pswitch_4
    check-cast p1, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListBlockDto;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListBlockDto;->a()Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListDataDto;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-nez p1, :cond_13

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_13
    if-eqz p0, :cond_14

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListDataDto;->c()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_5

    .line 289
    :cond_14
    move-object v0, v1

    .line 290
    :goto_5
    if-eqz p0, :cond_15

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListDataDto;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto :goto_6

    .line 297
    :cond_15
    move-object v2, v1

    .line 298
    :goto_6
    if-eqz p0, :cond_17

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/ItemListDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-eqz p0, :cond_17

    .line 305
    .line 306
    invoke-static {p0}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    if-nez p0, :cond_16

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_16
    new-instance v1, Lypf;

    .line 314
    .line 315
    invoke-direct {v1, p1, p0, v0, v2}, Lypf;-><init>(Lyig;Lyzr;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_17
    :goto_7
    return-object v1

    .line 319
    :pswitch_5
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleBlockDto;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleDataDto;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    if-nez p0, :cond_18

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_18
    new-instance v0, Lw6f;

    .line 329
    .line 330
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-nez p1, :cond_19

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_19
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_1b

    .line 342
    .line 343
    invoke-static {v2}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-nez v2, :cond_1a

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_1a
    sget-object v1, Ldk3;->b:Lqyq;

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleDataDto;->a()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleDataDto;->c()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-direct {v0, p1, v2, v1, p0}, Lw6f;-><init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v1, v0

    .line 371
    :cond_1b
    :goto_8
    return-object v1

    .line 372
    :pswitch_6
    check-cast p1, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedBlockDto;

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedBlockDto;->a()Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedDataDto;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-nez p1, :cond_1c

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_1c
    if-eqz p0, :cond_1d

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedDataDto;->c()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_9

    .line 392
    :cond_1d
    move-object v0, v1

    .line 393
    :goto_9
    if-eqz p0, :cond_1e

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedDataDto;->a()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    goto :goto_a

    .line 400
    :cond_1e
    move-object v2, v1

    .line 401
    :goto_a
    if-eqz p0, :cond_20

    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    if-eqz p0, :cond_20

    .line 408
    .line 409
    invoke-static {p0}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    if-nez p0, :cond_1f

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_1f
    new-instance v1, Lhtc;

    .line 417
    .line 418
    invoke-direct {v1, p1, p0, v0, v2}, Lhtc;-><init>(Lyig;Lyzr;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_20
    :goto_b
    return-object v1

    .line 422
    :pswitch_7
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/EditorialWavesBlockDto;

    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/EditorialWavesBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/EditorialWavesDataDto;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-nez v4, :cond_21

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_21
    if-eqz p0, :cond_22

    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/EditorialWavesDataDto;->d()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    move-object v6, p1

    .line 442
    goto :goto_c

    .line 443
    :cond_22
    move-object v6, v1

    .line 444
    :goto_c
    if-eqz p0, :cond_23

    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/EditorialWavesDataDto;->a()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    move-object v7, p1

    .line 451
    goto :goto_d

    .line 452
    :cond_23
    move-object v7, v1

    .line 453
    :goto_d
    if-eqz p0, :cond_25

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/EditorialWavesDataDto;->c()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-eqz p1, :cond_25

    .line 460
    .line 461
    invoke-static {p1}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    if-nez v5, :cond_24

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_24
    sget-object p1, Ldk3;->b:Lqyq;

    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/EditorialWavesDataDto;->b()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {p0}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    new-instance v2, Lpnb;

    .line 482
    .line 483
    invoke-direct/range {v2 .. v7}, Lpnb;-><init>(Ldk3;Lyig;Lyzr;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object v1, v2

    .line 487
    :cond_25
    :goto_e
    return-object v1

    .line 488
    :pswitch_8
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/editorialwaveagents/EditorialWaveAgentsBlockDto;

    .line 489
    .line 490
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/editorialwaveagents/EditorialWaveAgentsBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/editorialwaveagents/EditorialWaveAgentsDataDto;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    if-nez v4, :cond_26

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :cond_26
    if-eqz p0, :cond_27

    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/editorialwaveagents/EditorialWaveAgentsDataDto;->d()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    move-object v6, p1

    .line 508
    goto :goto_f

    .line 509
    :cond_27
    move-object v6, v1

    .line 510
    :goto_f
    if-eqz p0, :cond_28

    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/editorialwaveagents/EditorialWaveAgentsDataDto;->a()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    move-object v7, p1

    .line 517
    goto :goto_10

    .line 518
    :cond_28
    move-object v7, v1

    .line 519
    :goto_10
    if-eqz p0, :cond_2a

    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/editorialwaveagents/EditorialWaveAgentsDataDto;->c()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    if-eqz p1, :cond_2a

    .line 526
    .line 527
    invoke-static {p1}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    if-nez v5, :cond_29

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_29
    sget-object p1, Ldk3;->b:Lqyq;

    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/editorialwaveagents/EditorialWaveAgentsDataDto;->b()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {p0}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    new-instance v2, Lcnb;

    .line 548
    .line 549
    invoke-direct/range {v2 .. v7}, Lcnb;-><init>(Ldk3;Lyig;Lyzr;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move-object v1, v2

    .line 553
    :cond_2a
    :goto_11
    return-object v1

    .line 554
    :pswitch_9
    check-cast p1, Lcom/yandex/music/communication/dynamic/banner/data/DynamicBannerBlockDto;

    .line 555
    .line 556
    invoke-virtual {p1}, Lcom/yandex/music/communication/dynamic/banner/data/DynamicBannerBlockDto;->a()Lcom/yandex/music/communication/dynamic/banner/data/DynamicBannerBlockDataDto;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    if-eqz p0, :cond_2d

    .line 561
    .line 562
    invoke-virtual {p0}, Lcom/yandex/music/communication/dynamic/banner/data/DynamicBannerBlockDataDto;->a()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    if-nez v7, :cond_2b

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_2b
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    if-nez v4, :cond_2c

    .line 574
    .line 575
    goto :goto_12

    .line 576
    :cond_2c
    new-instance v5, Lyzr;

    .line 577
    .line 578
    const-string p0, ""

    .line 579
    .line 580
    invoke-direct {v5, p0}, Lyzr;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    sget-object p0, Ldk3;->b:Lqyq;

    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/yandex/music/communication/dynamic/banner/data/DynamicBannerBlockDto;->a()Lcom/yandex/music/communication/dynamic/banner/data/DynamicBannerBlockDataDto;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lcom/yandex/music/communication/dynamic/banner/data/DynamicBannerBlockDataDto;->b()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {p1}, Lcom/yandex/music/communication/dynamic/banner/data/DynamicBannerBlockDto;->a()Lcom/yandex/music/communication/dynamic/banner/data/DynamicBannerBlockDataDto;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    invoke-virtual {p0}, Lcom/yandex/music/communication/dynamic/banner/data/DynamicBannerBlockDataDto;->c()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    new-instance v2, Lreb;

    .line 609
    .line 610
    invoke-direct/range {v2 .. v7}, Lreb;-><init>(Ldk3;Lyig;Lyzr;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    move-object v1, v2

    .line 614
    :cond_2d
    :goto_12
    return-object v1

    .line 615
    :pswitch_a
    check-cast p1, Lcom/yandex/music/skeleton/blocks/donations/data/DonationsBlockDto;

    .line 616
    .line 617
    invoke-virtual {p1}, Lcom/yandex/music/skeleton/blocks/donations/data/DonationsBlockDto;->a()Lcom/yandex/music/skeleton/blocks/donations/data/DonationsDataDto;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    const-string v2, "Invalid DonationsBlockDto"

    .line 626
    .line 627
    if-nez p1, :cond_2e

    .line 628
    .line 629
    invoke-static {v0, v1, v2, v1}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_2e
    if-nez p1, :cond_2f

    .line 633
    .line 634
    goto :goto_15

    .line 635
    :cond_2f
    if-eqz p0, :cond_30

    .line 636
    .line 637
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/donations/data/DonationsDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    if-eqz v3, :cond_30

    .line 642
    .line 643
    invoke-static {v3}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    goto :goto_13

    .line 648
    :cond_30
    move-object v3, v1

    .line 649
    :goto_13
    if-nez v3, :cond_31

    .line 650
    .line 651
    invoke-static {v0, v1, v2, v1}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_31
    if-nez v3, :cond_32

    .line 655
    .line 656
    goto :goto_15

    .line 657
    :cond_32
    sget-object v0, Ldk3;->b:Lqyq;

    .line 658
    .line 659
    if-eqz p0, :cond_33

    .line 660
    .line 661
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/donations/data/DonationsDataDto;->a()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    goto :goto_14

    .line 666
    :cond_33
    move-object v2, v1

    .line 667
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {v2}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz p0, :cond_34

    .line 675
    .line 676
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/donations/data/DonationsDataDto;->c()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    :cond_34
    new-instance p0, Lnsa;

    .line 681
    .line 682
    invoke-direct {p0, p1, v3, v0, v1}, Lnsa;-><init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    move-object v1, p0

    .line 686
    :goto_15
    return-object v1

    .line 687
    :pswitch_b
    check-cast p1, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockDto;

    .line 688
    .line 689
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockDto;->a()Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockDataDto;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    if-nez p1, :cond_35

    .line 698
    .line 699
    goto :goto_18

    .line 700
    :cond_35
    if-eqz p0, :cond_36

    .line 701
    .line 702
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockDataDto;->c()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    goto :goto_16

    .line 707
    :cond_36
    move-object v0, v1

    .line 708
    :goto_16
    if-eqz p0, :cond_37

    .line 709
    .line 710
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockDataDto;->a()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    goto :goto_17

    .line 715
    :cond_37
    move-object v2, v1

    .line 716
    :goto_17
    if-eqz p0, :cond_39

    .line 717
    .line 718
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    if-eqz p0, :cond_39

    .line 723
    .line 724
    invoke-static {p0}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    if-nez p0, :cond_38

    .line 729
    .line 730
    goto :goto_18

    .line 731
    :cond_38
    new-instance v1, Ltw6;

    .line 732
    .line 733
    invoke-direct {v1, p1, p0, v0, v2}, Ltw6;-><init>(Lyig;Lyzr;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :cond_39
    :goto_18
    return-object v1

    .line 737
    :pswitch_c
    check-cast p1, Lcom/yandex/music/skeleton/blocks/concerts/data/ConcertsBlockDto;

    .line 738
    .line 739
    invoke-virtual {p1}, Lcom/yandex/music/skeleton/blocks/concerts/data/ConcertsBlockDto;->a()Lcom/yandex/music/skeleton/blocks/concerts/data/ConcertsDataDto;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    const-string p1, "Invalid ConcertsBlockDto"

    .line 748
    .line 749
    if-nez v3, :cond_3a

    .line 750
    .line 751
    invoke-static {v0, v1, p1, v1}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_3a
    if-nez v3, :cond_3b

    .line 755
    .line 756
    goto :goto_1c

    .line 757
    :cond_3b
    if-eqz p0, :cond_3c

    .line 758
    .line 759
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/concerts/data/ConcertsDataDto;->c()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    move-object v6, v2

    .line 764
    goto :goto_19

    .line 765
    :cond_3c
    move-object v6, v1

    .line 766
    :goto_19
    if-eqz p0, :cond_3d

    .line 767
    .line 768
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/concerts/data/ConcertsDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    if-eqz v2, :cond_3d

    .line 773
    .line 774
    invoke-static {v2}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    move-object v4, v2

    .line 779
    goto :goto_1a

    .line 780
    :cond_3d
    move-object v4, v1

    .line 781
    :goto_1a
    if-nez v4, :cond_3e

    .line 782
    .line 783
    invoke-static {v0, v1, p1, v1}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_3e
    if-nez v4, :cond_3f

    .line 787
    .line 788
    goto :goto_1c

    .line 789
    :cond_3f
    sget-object p1, Ldk3;->b:Lqyq;

    .line 790
    .line 791
    if-eqz p0, :cond_40

    .line 792
    .line 793
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/concerts/data/ConcertsDataDto;->a()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    goto :goto_1b

    .line 798
    :cond_40
    move-object v0, v1

    .line 799
    :goto_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    if-eqz p0, :cond_41

    .line 807
    .line 808
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/concerts/data/ConcertsDataDto;->d()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    if-eqz p0, :cond_41

    .line 813
    .line 814
    invoke-static {p0}, Lkjy;->Q(Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;)Lmh3;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    :cond_41
    move-object v7, v1

    .line 819
    new-instance v2, Lfj6;

    .line 820
    .line 821
    invoke-direct/range {v2 .. v7}, Lfj6;-><init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;Lmh3;)V

    .line 822
    .line 823
    .line 824
    move-object v1, v2

    .line 825
    :goto_1c
    return-object v1

    .line 826
    :pswitch_d
    check-cast p1, Lcom/yandex/music/shared/concert/info/screen/block/place/ConcertPlaceBlockDto;

    .line 827
    .line 828
    invoke-virtual {p1}, Lcom/yandex/music/shared/concert/info/screen/block/place/ConcertPlaceBlockDto;->a()Lcom/yandex/music/shared/concert/info/screen/block/place/ConcertPlaceDataDto;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    new-instance v0, Lxe6;

    .line 833
    .line 834
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    if-nez p1, :cond_42

    .line 839
    .line 840
    goto :goto_1d

    .line 841
    :cond_42
    if-eqz p0, :cond_44

    .line 842
    .line 843
    invoke-virtual {p0}, Lcom/yandex/music/shared/concert/info/screen/block/place/ConcertPlaceDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    if-eqz v2, :cond_44

    .line 848
    .line 849
    invoke-static {v2}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    if-nez v2, :cond_43

    .line 854
    .line 855
    goto :goto_1d

    .line 856
    :cond_43
    sget-object v1, Ldk3;->b:Lqyq;

    .line 857
    .line 858
    invoke-virtual {p0}, Lcom/yandex/music/shared/concert/info/screen/block/place/ConcertPlaceDataDto;->a()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p0

    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {p0}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 866
    .line 867
    .line 868
    move-result-object p0

    .line 869
    invoke-direct {v0, p0, p1, v2}, Lxe6;-><init>(Ldk3;Lyig;Lyzr;)V

    .line 870
    .line 871
    .line 872
    move-object v1, v0

    .line 873
    :cond_44
    :goto_1d
    return-object v1

    .line 874
    :pswitch_e
    check-cast p1, Lcom/yandex/music/screen/mymusic/wave_agent/data/CollectionWaveAgentBlockDto;

    .line 875
    .line 876
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    if-nez p0, :cond_45

    .line 881
    .line 882
    goto :goto_1e

    .line 883
    :cond_45
    invoke-virtual {p1}, Lcom/yandex/music/screen/mymusic/wave_agent/data/CollectionWaveAgentBlockDto;->a()Lcom/yandex/music/screen/mymusic/wave_agent/data/CollectionWaveAgentBlockDataDto;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-eqz v0, :cond_47

    .line 888
    .line 889
    invoke-virtual {v0}, Lcom/yandex/music/screen/mymusic/wave_agent/data/CollectionWaveAgentBlockDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-eqz v0, :cond_47

    .line 894
    .line 895
    invoke-static {v0}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    if-nez v0, :cond_46

    .line 900
    .line 901
    goto :goto_1e

    .line 902
    :cond_46
    sget-object v1, Ldk3;->b:Lqyq;

    .line 903
    .line 904
    invoke-virtual {p1}, Lcom/yandex/music/screen/mymusic/wave_agent/data/CollectionWaveAgentBlockDto;->a()Lcom/yandex/music/screen/mymusic/wave_agent/data/CollectionWaveAgentBlockDataDto;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    invoke-virtual {p1}, Lcom/yandex/music/screen/mymusic/wave_agent/data/CollectionWaveAgentBlockDataDto;->a()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-static {p1}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    new-instance v1, Lxl5;

    .line 920
    .line 921
    invoke-direct {v1, p1, p0, v0}, Lxl5;-><init>(Ldk3;Lyig;Lyzr;)V

    .line 922
    .line 923
    .line 924
    :cond_47
    :goto_1e
    return-object v1

    .line 925
    :pswitch_f
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipBlockDto;

    .line 926
    .line 927
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/clips/ClipBlockDataDto;

    .line 928
    .line 929
    .line 930
    move-result-object p0

    .line 931
    if-nez p0, :cond_48

    .line 932
    .line 933
    goto :goto_1f

    .line 934
    :cond_48
    new-instance v2, Ly25;

    .line 935
    .line 936
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    if-nez v4, :cond_49

    .line 941
    .line 942
    goto :goto_1f

    .line 943
    :cond_49
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipBlockDataDto;->c()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    if-eqz p1, :cond_4b

    .line 948
    .line 949
    invoke-static {p1}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    if-nez v5, :cond_4a

    .line 954
    .line 955
    goto :goto_1f

    .line 956
    :cond_4a
    sget-object p1, Ldk3;->b:Lqyq;

    .line 957
    .line 958
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipBlockDataDto;->b()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-static {v0}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipBlockDataDto;->d()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/clips/ClipBlockDataDto;->a()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    invoke-direct/range {v2 .. v7}, Ly25;-><init>(Ldk3;Lyig;Lyzr;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    move-object v1, v2

    .line 981
    :cond_4b
    :goto_1f
    return-object v1

    .line 982
    :pswitch_10
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselBlockDto;

    .line 983
    .line 984
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselDataDto;

    .line 985
    .line 986
    .line 987
    move-result-object p0

    .line 988
    if-nez p0, :cond_4c

    .line 989
    .line 990
    goto :goto_20

    .line 991
    :cond_4c
    new-instance v2, Li6p;

    .line 992
    .line 993
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    if-nez v3, :cond_4d

    .line 998
    .line 999
    goto :goto_20

    .line 1000
    :cond_4d
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselDataDto;->c()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    if-eqz p1, :cond_50

    .line 1005
    .line 1006
    invoke-static {p1}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    if-nez v4, :cond_4e

    .line 1011
    .line 1012
    goto :goto_20

    .line 1013
    :cond_4e
    sget-object p1, Ldk3;->b:Lqyq;

    .line 1014
    .line 1015
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselDataDto;->b()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselDataDto;->d()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselDataDto;->a()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselDataDto;->e()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p0

    .line 1038
    if-eqz p0, :cond_4f

    .line 1039
    .line 1040
    invoke-static {p0}, Lkjy;->Q(Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;)Lmh3;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    :cond_4f
    move-object v8, v1

    .line 1045
    invoke-direct/range {v2 .. v8}, Li6p;-><init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;Ljava/lang/String;Lmh3;)V

    .line 1046
    .line 1047
    .line 1048
    move-object v1, v2

    .line 1049
    :cond_50
    :goto_20
    return-object v1

    .line 1050
    :pswitch_11
    check-cast p1, Lcom/yandex/music/skeleton/blocks/banner/data/BannerBlockDto;

    .line 1051
    .line 1052
    invoke-virtual {p1}, Lcom/yandex/music/skeleton/blocks/banner/data/BannerBlockDto;->a()Lcom/yandex/music/skeleton/blocks/banner/data/BannerBlockDataDto;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p0

    .line 1056
    new-instance v0, Lrw2;

    .line 1057
    .line 1058
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    if-nez p1, :cond_51

    .line 1063
    .line 1064
    goto :goto_21

    .line 1065
    :cond_51
    if-eqz p0, :cond_54

    .line 1066
    .line 1067
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/banner/data/BannerBlockDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    if-eqz v2, :cond_54

    .line 1072
    .line 1073
    invoke-static {v2}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    if-nez v2, :cond_52

    .line 1078
    .line 1079
    goto :goto_21

    .line 1080
    :cond_52
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/banner/data/BannerBlockDataDto;->a()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p0

    .line 1084
    if-nez p0, :cond_53

    .line 1085
    .line 1086
    goto :goto_21

    .line 1087
    :cond_53
    invoke-direct {v0, p1, v2, p0}, Lrw2;-><init>(Lyig;Lyzr;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    move-object v1, v0

    .line 1091
    :cond_54
    :goto_21
    return-object v1

    .line 1092
    :pswitch_12
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksBlockDto;

    .line 1093
    .line 1094
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p0

    .line 1098
    if-nez p0, :cond_55

    .line 1099
    .line 1100
    goto :goto_22

    .line 1101
    :cond_55
    new-instance v2, Lwq1;

    .line 1102
    .line 1103
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    if-nez v3, :cond_56

    .line 1108
    .line 1109
    goto :goto_22

    .line 1110
    :cond_56
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    if-eqz p1, :cond_59

    .line 1115
    .line 1116
    invoke-static {p1}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    if-nez v4, :cond_57

    .line 1121
    .line 1122
    goto :goto_22

    .line 1123
    :cond_57
    sget-object p1, Ldk3;->b:Lqyq;

    .line 1124
    .line 1125
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->a()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->c()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->d()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p0

    .line 1144
    if-eqz p0, :cond_58

    .line 1145
    .line 1146
    invoke-static {p0}, Lkjy;->Q(Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;)Lmh3;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    :cond_58
    move-object v7, v1

    .line 1151
    invoke-direct/range {v2 .. v7}, Lwq1;-><init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;Lmh3;)V

    .line 1152
    .line 1153
    .line 1154
    move-object v1, v2

    .line 1155
    :cond_59
    :goto_22
    return-object v1

    .line 1156
    :pswitch_13
    check-cast p1, Lcom/yandex/music/shared/artist/screen/data/release/ArtistReleaseBlockDto;

    .line 1157
    .line 1158
    invoke-virtual {p1}, Lcom/yandex/music/shared/artist/screen/data/release/ArtistReleaseBlockDto;->a()Lcom/yandex/music/shared/artist/screen/data/release/ArtistReleaseDataDto;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p0

    .line 1162
    if-nez p0, :cond_5a

    .line 1163
    .line 1164
    goto :goto_23

    .line 1165
    :cond_5a
    new-instance v0, Lym1;

    .line 1166
    .line 1167
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    if-nez p1, :cond_5b

    .line 1172
    .line 1173
    goto :goto_23

    .line 1174
    :cond_5b
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/release/ArtistReleaseDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    if-eqz v2, :cond_5d

    .line 1179
    .line 1180
    invoke-static {v2}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    if-nez v2, :cond_5c

    .line 1185
    .line 1186
    goto :goto_23

    .line 1187
    :cond_5c
    sget-object v1, Ldk3;->b:Lqyq;

    .line 1188
    .line 1189
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/release/ArtistReleaseDataDto;->a()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v3}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/release/ArtistReleaseDataDto;->c()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p0

    .line 1204
    invoke-direct {v0, p1, v2, v1, p0}, Lym1;-><init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    move-object v1, v0

    .line 1208
    :cond_5d
    :goto_23
    return-object v1

    .line 1209
    :pswitch_14
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/artistrecommendations/ArtistRecommendationsPromoBlockDto;

    .line 1210
    .line 1211
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/artistrecommendations/ArtistRecommendationsPromoBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/artistrecommendations/ArtistRecommendationsPromoDataDto;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p0

    .line 1215
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p1

    .line 1219
    const-string v2, "Invalid ArtistRecommendationsPromoBlockDto"

    .line 1220
    .line 1221
    if-nez p1, :cond_5e

    .line 1222
    .line 1223
    invoke-static {v0, v1, v2, v1}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_5e
    if-nez p1, :cond_5f

    .line 1227
    .line 1228
    goto :goto_26

    .line 1229
    :cond_5f
    if-eqz p0, :cond_60

    .line 1230
    .line 1231
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/artistrecommendations/ArtistRecommendationsPromoDataDto;->c()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    goto :goto_24

    .line 1236
    :cond_60
    move-object v3, v1

    .line 1237
    :goto_24
    if-eqz p0, :cond_61

    .line 1238
    .line 1239
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/artistrecommendations/ArtistRecommendationsPromoDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    if-eqz v4, :cond_61

    .line 1244
    .line 1245
    invoke-static {v4}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    goto :goto_25

    .line 1250
    :cond_61
    move-object v4, v1

    .line 1251
    :goto_25
    if-nez v4, :cond_62

    .line 1252
    .line 1253
    invoke-static {v0, v1, v2, v1}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_62
    if-nez v4, :cond_63

    .line 1257
    .line 1258
    goto :goto_26

    .line 1259
    :cond_63
    sget-object v0, Ldk3;->b:Lqyq;

    .line 1260
    .line 1261
    if-eqz p0, :cond_64

    .line 1262
    .line 1263
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/artistrecommendations/ArtistRecommendationsPromoDataDto;->a()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    :cond_64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v1}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 1271
    .line 1272
    .line 1273
    move-result-object p0

    .line 1274
    new-instance v1, Lcm1;

    .line 1275
    .line 1276
    invoke-direct {v1, p1, v4, p0, v3}, Lcm1;-><init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    :goto_26
    return-object v1

    .line 1280
    :pswitch_15
    check-cast p1, Lcom/yandex/music/shared/artist/screen/data/presave/ArtistPreSaveBlockDto;

    .line 1281
    .line 1282
    invoke-virtual {p1}, Lcom/yandex/music/shared/artist/screen/data/presave/ArtistPreSaveBlockDto;->a()Lcom/yandex/music/shared/artist/screen/data/presave/ArtistPreSaveDataDto;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p0

    .line 1286
    if-nez p0, :cond_65

    .line 1287
    .line 1288
    goto :goto_27

    .line 1289
    :cond_65
    new-instance v0, Lbl1;

    .line 1290
    .line 1291
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p1

    .line 1295
    if-nez p1, :cond_66

    .line 1296
    .line 1297
    goto :goto_27

    .line 1298
    :cond_66
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/presave/ArtistPreSaveDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    if-eqz v2, :cond_69

    .line 1303
    .line 1304
    invoke-static {v2}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    if-nez v2, :cond_67

    .line 1309
    .line 1310
    goto :goto_27

    .line 1311
    :cond_67
    sget-object v3, Ldk3;->b:Lqyq;

    .line 1312
    .line 1313
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/presave/ArtistPreSaveDataDto;->a()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v4}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/presave/ArtistPreSaveDataDto;->c()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p0

    .line 1328
    if-nez p0, :cond_68

    .line 1329
    .line 1330
    goto :goto_27

    .line 1331
    :cond_68
    invoke-direct {v0, p1, v2, v3, p0}, Lbl1;-><init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    move-object v1, v0

    .line 1335
    :cond_69
    :goto_27
    return-object v1

    .line 1336
    :pswitch_16
    check-cast p1, Lcom/yandex/music/shared/artist/screen/data/pick/ArtistPickBlockDto;

    .line 1337
    .line 1338
    invoke-virtual {p1}, Lcom/yandex/music/shared/artist/screen/data/pick/ArtistPickBlockDto;->a()Lcom/yandex/music/shared/artist/screen/data/pick/ArtistPickDataDto;

    .line 1339
    .line 1340
    .line 1341
    move-result-object p0

    .line 1342
    if-nez p0, :cond_6a

    .line 1343
    .line 1344
    goto :goto_28

    .line 1345
    :cond_6a
    new-instance v0, Lik1;

    .line 1346
    .line 1347
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p1

    .line 1351
    if-nez p1, :cond_6b

    .line 1352
    .line 1353
    goto :goto_28

    .line 1354
    :cond_6b
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/pick/ArtistPickDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    if-eqz v2, :cond_6d

    .line 1359
    .line 1360
    invoke-static {v2}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    if-nez v2, :cond_6c

    .line 1365
    .line 1366
    goto :goto_28

    .line 1367
    :cond_6c
    sget-object v1, Ldk3;->b:Lqyq;

    .line 1368
    .line 1369
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/pick/ArtistPickDataDto;->a()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v3}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/pick/ArtistPickDataDto;->c()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object p0

    .line 1384
    invoke-direct {v0, p1, v2, v1, p0}, Lik1;-><init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    move-object v1, v0

    .line 1388
    :cond_6d
    :goto_28
    return-object v1

    .line 1389
    :pswitch_17
    check-cast p1, Lcom/yandex/music/shared/artist/screen/data/tracks/ArtistTracksBlockDto;

    .line 1390
    .line 1391
    invoke-virtual {p1}, Lcom/yandex/music/shared/artist/screen/data/tracks/ArtistTracksBlockDto;->a()Lcom/yandex/music/shared/artist/screen/data/tracks/ArtistTracksDataDto;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p0

    .line 1395
    if-nez p0, :cond_6e

    .line 1396
    .line 1397
    goto :goto_29

    .line 1398
    :cond_6e
    new-instance v0, Lzj1;

    .line 1399
    .line 1400
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 1401
    .line 1402
    .line 1403
    move-result-object p1

    .line 1404
    if-nez p1, :cond_6f

    .line 1405
    .line 1406
    goto :goto_29

    .line 1407
    :cond_6f
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/tracks/ArtistTracksDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    if-eqz v2, :cond_71

    .line 1412
    .line 1413
    invoke-static {v2}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    if-nez v2, :cond_70

    .line 1418
    .line 1419
    goto :goto_29

    .line 1420
    :cond_70
    sget-object v1, Ldk3;->b:Lqyq;

    .line 1421
    .line 1422
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/tracks/ArtistTracksDataDto;->a()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v3}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/tracks/ArtistTracksDataDto;->c()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object p0

    .line 1437
    invoke-direct {v0, p1, v2, v1, p0}, Lzj1;-><init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    move-object v1, v0

    .line 1441
    :cond_71
    :goto_29
    return-object v1

    .line 1442
    :pswitch_18
    check-cast p1, Lcom/yandex/music/shared/artist/screen/data/familiar/ArtistFamiliarToYouBlockDto;

    .line 1443
    .line 1444
    invoke-virtual {p1}, Lcom/yandex/music/shared/artist/screen/data/familiar/ArtistFamiliarToYouBlockDto;->a()Lcom/yandex/music/shared/artist/screen/data/familiar/ArtistFamiliarToYouDataDto;

    .line 1445
    .line 1446
    .line 1447
    move-result-object p0

    .line 1448
    if-nez p0, :cond_72

    .line 1449
    .line 1450
    goto :goto_2a

    .line 1451
    :cond_72
    new-instance v2, Lqd1;

    .line 1452
    .line 1453
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    if-nez v4, :cond_73

    .line 1458
    .line 1459
    goto :goto_2a

    .line 1460
    :cond_73
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/familiar/ArtistFamiliarToYouDataDto;->c()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 1461
    .line 1462
    .line 1463
    move-result-object p1

    .line 1464
    if-eqz p1, :cond_76

    .line 1465
    .line 1466
    invoke-static {p1}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    if-nez v5, :cond_74

    .line 1471
    .line 1472
    goto :goto_2a

    .line 1473
    :cond_74
    sget-object p1, Ldk3;->b:Lqyq;

    .line 1474
    .line 1475
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/familiar/ArtistFamiliarToYouDataDto;->b()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v0}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/familiar/ArtistFamiliarToYouDataDto;->d()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    if-nez v6, :cond_75

    .line 1491
    .line 1492
    goto :goto_2a

    .line 1493
    :cond_75
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/familiar/ArtistFamiliarToYouDataDto;->a()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    invoke-direct/range {v2 .. v7}, Lqd1;-><init>(Ldk3;Lyig;Lyzr;Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    move-object v1, v2

    .line 1501
    :cond_76
    :goto_2a
    return-object v1

    .line 1502
    :pswitch_19
    check-cast p1, Lcom/yandex/music/shared/artist/screen/data/donations/ArtistDonationsBlockDto;

    .line 1503
    .line 1504
    invoke-virtual {p1}, Lcom/yandex/music/shared/artist/screen/data/donations/ArtistDonationsBlockDto;->a()Lcom/yandex/music/shared/artist/screen/data/donations/ArtistDonationsBlockDataDto;

    .line 1505
    .line 1506
    .line 1507
    move-result-object p0

    .line 1508
    if-nez p0, :cond_77

    .line 1509
    .line 1510
    goto :goto_2b

    .line 1511
    :cond_77
    new-instance v0, Lpb1;

    .line 1512
    .line 1513
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 1514
    .line 1515
    .line 1516
    move-result-object p1

    .line 1517
    if-nez p1, :cond_78

    .line 1518
    .line 1519
    goto :goto_2b

    .line 1520
    :cond_78
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/donations/ArtistDonationsBlockDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    if-eqz v2, :cond_7a

    .line 1525
    .line 1526
    invoke-static {v2}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    if-nez v2, :cond_79

    .line 1531
    .line 1532
    goto :goto_2b

    .line 1533
    :cond_79
    sget-object v1, Ldk3;->b:Lqyq;

    .line 1534
    .line 1535
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/donations/ArtistDonationsBlockDataDto;->a()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v3}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/donations/ArtistDonationsBlockDataDto;->c()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object p0

    .line 1550
    invoke-direct {v0, p1, v2, v1, p0}, Lpb1;-><init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    move-object v1, v0

    .line 1554
    :cond_7a
    :goto_2b
    return-object v1

    .line 1555
    :pswitch_1a
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/artistconcerts/ArtistConcertsBlockDto;

    .line 1556
    .line 1557
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/artistconcerts/ArtistConcertsBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/artistconcerts/ArtistConcertsDataDto;

    .line 1558
    .line 1559
    .line 1560
    move-result-object p0

    .line 1561
    if-nez p0, :cond_7b

    .line 1562
    .line 1563
    goto :goto_2c

    .line 1564
    :cond_7b
    new-instance v2, Lx81;

    .line 1565
    .line 1566
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    if-nez v3, :cond_7c

    .line 1571
    .line 1572
    goto :goto_2c

    .line 1573
    :cond_7c
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/artistconcerts/ArtistConcertsDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 1574
    .line 1575
    .line 1576
    move-result-object p1

    .line 1577
    if-eqz p1, :cond_7f

    .line 1578
    .line 1579
    invoke-static {p1}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    if-nez v4, :cond_7d

    .line 1584
    .line 1585
    goto :goto_2c

    .line 1586
    :cond_7d
    sget-object p1, Ldk3;->b:Lqyq;

    .line 1587
    .line 1588
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/artistconcerts/ArtistConcertsDataDto;->a()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v0}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/artistconcerts/ArtistConcertsDataDto;->c()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v6

    .line 1603
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/artistconcerts/ArtistConcertsDataDto;->d()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 1604
    .line 1605
    .line 1606
    move-result-object p0

    .line 1607
    if-eqz p0, :cond_7e

    .line 1608
    .line 1609
    invoke-static {p0}, Lkjy;->Q(Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;)Lmh3;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    :cond_7e
    move-object v7, v1

    .line 1614
    invoke-direct/range {v2 .. v7}, Lx81;-><init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;Lmh3;)V

    .line 1615
    .line 1616
    .line 1617
    move-object v1, v2

    .line 1618
    :cond_7f
    :goto_2c
    return-object v1

    .line 1619
    :pswitch_1b
    check-cast p1, Lcom/yandex/music/shared/artist/screen/data/about/ArtistAboutBlockDto;

    .line 1620
    .line 1621
    invoke-virtual {p1}, Lcom/yandex/music/shared/artist/screen/data/about/ArtistAboutBlockDto;->a()Lcom/yandex/music/shared/artist/screen/data/about/ArtistAboutDataDto;

    .line 1622
    .line 1623
    .line 1624
    move-result-object p0

    .line 1625
    if-nez p0, :cond_80

    .line 1626
    .line 1627
    goto :goto_2d

    .line 1628
    :cond_80
    new-instance v0, Ln51;

    .line 1629
    .line 1630
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 1631
    .line 1632
    .line 1633
    move-result-object p1

    .line 1634
    if-nez p1, :cond_81

    .line 1635
    .line 1636
    goto :goto_2d

    .line 1637
    :cond_81
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/about/ArtistAboutDataDto;->b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    if-eqz v2, :cond_84

    .line 1642
    .line 1643
    invoke-static {v2}, Lgfe;->b0(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;)Lyzr;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    if-nez v2, :cond_82

    .line 1648
    .line 1649
    goto :goto_2d

    .line 1650
    :cond_82
    sget-object v3, Ldk3;->b:Lqyq;

    .line 1651
    .line 1652
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/about/ArtistAboutDataDto;->a()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v4}, Lqyq;->t(Ljava/lang/String;)Ldk3;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/about/ArtistAboutDataDto;->c()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object p0

    .line 1667
    if-nez p0, :cond_83

    .line 1668
    .line 1669
    goto :goto_2d

    .line 1670
    :cond_83
    invoke-direct {v0, p1, v2, v3, p0}, Ln51;-><init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    move-object v1, v0

    .line 1674
    :cond_84
    :goto_2d
    return-object v1

    .line 1675
    :pswitch_1c
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockDto;

    .line 1676
    .line 1677
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockDto;->a()Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockDataDto;

    .line 1678
    .line 1679
    .line 1680
    move-result-object p0

    .line 1681
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockDto;->getId()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    if-nez v0, :cond_85

    .line 1686
    .line 1687
    goto/16 :goto_31

    .line 1688
    .line 1689
    :cond_85
    invoke-static {p1}, Ldfe;->H(Lszr;)Lyig;

    .line 1690
    .line 1691
    .line 1692
    move-result-object p1

    .line 1693
    if-nez p1, :cond_86

    .line 1694
    .line 1695
    goto/16 :goto_31

    .line 1696
    .line 1697
    :cond_86
    if-eqz p0, :cond_8e

    .line 1698
    .line 1699
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockDataDto;->a()Ljava/util/List;

    .line 1700
    .line 1701
    .line 1702
    move-result-object p0

    .line 1703
    if-eqz p0, :cond_8e

    .line 1704
    .line 1705
    check-cast p0, Ljava/lang/Iterable;

    .line 1706
    .line 1707
    new-instance v2, Ljava/util/ArrayList;

    .line 1708
    .line 1709
    const/16 v3, 0xa

    .line 1710
    .line 1711
    invoke-static {p0, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1719
    .line 1720
    .line 1721
    move-result-object p0

    .line 1722
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    if-eqz v3, :cond_8d

    .line 1727
    .line 1728
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    check-cast v3, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;

    .line 1733
    .line 1734
    if-eqz v3, :cond_88

    .line 1735
    .line 1736
    invoke-virtual {v3}, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->d()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v8

    .line 1740
    if-nez v8, :cond_87

    .line 1741
    .line 1742
    goto :goto_2f

    .line 1743
    :cond_87
    invoke-virtual {v3}, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->e()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    if-nez v5, :cond_89

    .line 1748
    .line 1749
    :cond_88
    :goto_2f
    move-object v4, v1

    .line 1750
    goto :goto_30

    .line 1751
    :cond_89
    invoke-virtual {v3}, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->a()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    if-eqz v4, :cond_88

    .line 1756
    .line 1757
    invoke-static {v4}, Lkjy;->Q(Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;)Lmh3;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v6

    .line 1761
    if-nez v6, :cond_8a

    .line 1762
    .line 1763
    goto :goto_2f

    .line 1764
    :cond_8a
    invoke-virtual {v3}, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->c()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    if-eqz v4, :cond_88

    .line 1769
    .line 1770
    invoke-static {v4}, Litk;->J(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lewb;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v7

    .line 1774
    if-nez v7, :cond_8b

    .line 1775
    .line 1776
    goto :goto_2f

    .line 1777
    :cond_8b
    invoke-virtual {v3}, Lcom/yandex/music/shared/skeleton/blocks/actionbar/ActionBarBlockButtonDto;->b()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v9

    .line 1781
    if-nez v9, :cond_8c

    .line 1782
    .line 1783
    goto :goto_2f

    .line 1784
    :cond_8c
    new-instance v4, Lbf;

    .line 1785
    .line 1786
    invoke-direct/range {v4 .. v9}, Lbf;-><init>(Ljava/lang/String;Lmh3;Lewb;Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    :goto_30
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    goto :goto_2e

    .line 1793
    :cond_8d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1794
    .line 1795
    .line 1796
    move-result-object p0

    .line 1797
    new-instance v1, Lne;

    .line 1798
    .line 1799
    invoke-direct {v1, v0, p0, p1}, Lne;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lyig;)V

    .line 1800
    .line 1801
    .line 1802
    :cond_8e
    :goto_31
    return-object v1

    .line 1803
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
