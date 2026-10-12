.class public final synthetic Lua6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfzj;


# direct methods
.method public synthetic constructor <init>(Lfzj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lua6;->a:I

    iput-object p1, p0, Lua6;->b:Lfzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lua6;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v5, Lvqu;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v5, v0}, Lvqu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x3b

    .line 17
    .line 18
    iget-object v3, p0, Lua6;->b:Lfzj;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class v0, Lcom/yandex/music/shared/trailers/data/TrailersApi;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/yandex/music/shared/trailers/data/TrailersApi;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    new-instance v2, Luni;

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-direct {v2, v0}, Luni;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0x3b

    .line 48
    .line 49
    iget-object v0, p0, Lua6;->b:Lfzj;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-class v0, Lcom/yandex/music/shared/history/data/MusicHistoryApi;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/yandex/music/shared/history/data/MusicHistoryApi;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    move v0, v1

    .line 71
    new-instance v1, Lnpk;

    .line 72
    .line 73
    new-instance v3, Lg08;

    .line 74
    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    invoke-direct {v3, v4}, Lg08;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v0}, Lnpk;-><init>(Lapk;Lkotlin/jvm/functions/Function1;I)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v5, 0x3d

    .line 85
    .line 86
    iget-object v0, p0, Lua6;->b:Lfzj;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static/range {v0 .. v5}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-class v0, Lcom/yandex/music/shared/disclaimers/net/DisclaimerApi;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/yandex/music/shared/disclaimers/net/DisclaimerApi;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_2
    move v0, v1

    .line 108
    new-instance v1, Lnpk;

    .line 109
    .line 110
    new-instance v3, Lg08;

    .line 111
    .line 112
    const/16 v4, 0xf

    .line 113
    .line 114
    invoke-direct {v3, v4}, Lg08;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2, v3, v0}, Lnpk;-><init>(Lapk;Lkotlin/jvm/functions/Function1;I)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/16 v5, 0x3d

    .line 122
    .line 123
    iget-object v0, p0, Lua6;->b:Lfzj;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static/range {v0 .. v5}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-class v0, Lcom/yandex/music/shared/network/repositories/retrofit/DisclaimerApi;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/yandex/music/shared/network/repositories/retrofit/DisclaimerApi;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_3
    const/4 v4, 0x0

    .line 145
    const/16 v5, 0x3f

    .line 146
    .line 147
    iget-object v0, p0, Lua6;->b:Lfzj;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-static/range {v0 .. v5}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-class v0, Lcom/yandex/music/shared/player/content/remote/downloadinfo/DownloadInfoApi;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcom/yandex/music/shared/player/content/remote/downloadinfo/DownloadInfoApi;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_4
    new-instance v2, Lvh6;

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-direct {v2, v0}, Lvh6;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/16 v5, 0x3b

    .line 177
    .line 178
    iget-object v0, p0, Lua6;->b:Lfzj;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static/range {v0 .. v5}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-class v0, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/ConcertTabFeedApi;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/ConcertTabFeedApi;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_5
    const/4 v4, 0x0

    .line 200
    const/16 v5, 0x3f

    .line 201
    .line 202
    iget-object v0, p0, Lua6;->b:Lfzj;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-static/range {v0 .. v5}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-class v0, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/ConcertTabConfigApi;

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lcom/yandex/music/shared/concert/landing/ui/logic/impl/network/ConcertTabConfigApi;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_6
    const/4 v4, 0x0

    .line 225
    const/16 v5, 0x3f

    .line 226
    .line 227
    iget-object v0, p0, Lua6;->b:Lfzj;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-static/range {v0 .. v5}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const-class v0, Lcom/yandex/music/shared/concert/location/selector/ui/logic/impl/network/ConcertLocationSelectorApi;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lcom/yandex/music/shared/concert/location/selector/ui/logic/impl/network/ConcertLocationSelectorApi;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_7
    new-instance v2, Lr56;

    .line 250
    .line 251
    const/16 v0, 0x15

    .line 252
    .line 253
    invoke-direct {v2, v0}, Lr56;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const/16 v5, 0x3b

    .line 258
    .line 259
    iget-object v0, p0, Lua6;->b:Lfzj;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-static/range {v0 .. v5}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const-class v0, Lcom/yandex/music/shared/concert/catalog/ui/logic/network/ConcertCatalogApi;

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lcom/yandex/music/shared/concert/catalog/ui/logic/network/ConcertCatalogApi;

    .line 278
    .line 279
    return-object p0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
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
