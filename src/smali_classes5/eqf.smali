.class public final synthetic Leqf;
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
    iput p2, p0, Leqf;->a:I

    iput-object p1, p0, Leqf;->b:Lzyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leqf;->a:I

    .line 2
    .line 3
    const-class v1, Lcom/yandex/music/shared/network/repositories/retrofit/TracksApi;

    .line 4
    .line 5
    iget-object p0, p0, Leqf;->b:Lzyj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/waves/WavesBlockApi;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/waves/WavesBlockApi;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/waveagents/WaveAgentsBlockApi;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/waveagents/WaveAgentsBlockApi;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object p0, p0, Lzyj;->a:Lvdt;

    .line 37
    .line 38
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ly9j;

    .line 43
    .line 44
    const-class v0, Loiv;

    .line 45
    .line 46
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Loiv;->m:Loiv$a;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ly9j;->a(Lk05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Loiv;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    iget-object p0, p0, Lzyj;->a:Lvdt;

    .line 60
    .line 61
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ly9j;

    .line 66
    .line 67
    const-class v0, Lpiv;

    .line 68
    .line 69
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lpiv;->n:Lpiv$a;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Ly9j;->a(Lk05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lpiv;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v1}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/yandex/music/shared/network/repositories/retrofit/TracksApi;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockApi;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/tabs/TabsBlockApi;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_5
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-class v0, Lcom/yandex/music/shared/network/repositories/retrofit/StreamProgressSyncApi;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/yandex/music/shared/network/repositories/retrofit/StreamProgressSyncApi;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_6
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-class v0, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingApi;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingApi;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_7
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-class v0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/similar/tracks/SimilarTracksApi;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/similar/tracks/SimilarTracksApi;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_8
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v1}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/yandex/music/shared/network/repositories/retrofit/TracksApi;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_9
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-class v0, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_a
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-class v0, Lcom/yandex/music/shared/network/repositories/retrofit/AlbumApi;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lcom/yandex/music/shared/network/repositories/retrofit/AlbumApi;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_b
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-class v0, Lcom/yandex/music/shared/promocodeactivation/data/PromoCodeActivationApi;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lcom/yandex/music/shared/promocodeactivation/data/PromoCodeActivationApi;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_c
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-class v0, Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_d
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-class v0, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersApi;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersApi;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_e
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-class v0, Lcom/yandex/music/skeleton/blocks/pay_offers/data/PayOffersBlockApi;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lcom/yandex/music/skeleton/blocks/pay_offers/data/PayOffersBlockApi;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_f
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockApi;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockApi;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_10
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-class v0, Lcom/yandex/music/shared/offline/recommender/data/network/OfflineRecommenderApi;

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lcom/yandex/music/shared/offline/recommender/data/network/OfflineRecommenderApi;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_11
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockApi;

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockApi;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_12
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-class v0, Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lcom/yandex/music/shared/network/repositories/retrofit/LikesDislikesApi;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_13
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-class v0, Lcom/yandex/music/skeleton/blocks/likes_and_history/data/LikesAndHistoryApi;

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lcom/yandex/music/skeleton/blocks/likes_and_history/data/LikesAndHistoryApi;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_14
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    const-class v0, Lcom/yandex/music/skeleton/blocks/itemlist/data/ItemListBlockApi;

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/ItemListBlockApi;

    .line 310
    .line 311
    return-object p0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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
