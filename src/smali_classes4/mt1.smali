.class public final Lmt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/ArtistsInfoBlockApi;


# direct methods
.method public constructor <init>(Lzyj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lzyj;->b()Lvmp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/ArtistsInfoBlockApi;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/ArtistsInfoBlockApi;

    .line 18
    .line 19
    iput-object p1, p0, Lmt1;->a:Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/ArtistsInfoBlockApi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Llt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llt1;

    .line 7
    .line 8
    iget v1, v0, Llt1;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llt1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llt1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llt1;-><init>(Lmt1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llt1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Llt1;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/dto/ArtistsInfoBlockRequestDto;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/dto/ArtistsInfoBlockRequestDto;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const-string p1, "no-cache"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p1, v4

    .line 61
    :goto_1
    iget-object p0, p0, Lmt1;->a:Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/ArtistsInfoBlockApi;

    .line 62
    .line 63
    invoke-interface {p0, p3, p1}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/ArtistsInfoBlockApi;->a(Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/dto/ArtistsInfoBlockRequestDto;Ljava/lang/String;)Lretrofit2/Call;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput v3, v0, Llt1;->l:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_2
    check-cast p3, Lifj;

    .line 77
    .line 78
    instance-of p0, p3, Lhfj;

    .line 79
    .line 80
    if-eqz p0, :cond_d

    .line 81
    .line 82
    check-cast p3, Lhfj;

    .line 83
    .line 84
    iget-object p0, p3, Lhfj;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/dto/ArtistsInfoBlockEntitiesDto;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/dto/ArtistsInfoBlockEntitiesDto;->a()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_a

    .line 96
    .line 97
    check-cast p0, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 p2, 0xa

    .line 102
    .line 103
    invoke-static {p0, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_b

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/dto/ArtistsInfoBlockEntityDto;

    .line 125
    .line 126
    if-eqz p2, :cond_a

    .line 127
    .line 128
    new-instance p3, Lht1;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/dto/ArtistsInfoBlockEntityDto;->a()Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-static {v0}, Lcwy;->b0(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lcb1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    invoke-virtual {p2}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/dto/ArtistsInfoBlockEntityDto;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/dto/ArtistsInfoBlockEntityDto;->d()Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-static {v2}, Lt3w;->E(Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;)Lmq1;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v2, v4

    .line 159
    :goto_4
    invoke-virtual {p2}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/dto/ArtistsInfoBlockEntityDto;->c()Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/dto/ArtistsInfoBlockDonationDto;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/dto/ArtistsInfoBlockDonationDto;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move-object p2, v4

    .line 171
    :goto_5
    invoke-direct {p3, v0, v1, v2, p2}, Lht1;-><init>(Lcb1;Ljava/lang/String;Lmq1;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    :goto_6
    move-object p3, v4

    .line 176
    :goto_7
    if-nez p3, :cond_9

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_9
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    :goto_8
    move-object p0, v4

    .line 184
    goto :goto_9

    .line 185
    :cond_b
    new-instance p0, Lgt1;

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lgt1;-><init>(Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    :goto_9
    if-nez p0, :cond_c

    .line 191
    .line 192
    new-instance p0, Lyz6;

    .line 193
    .line 194
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_c
    new-instance p1, Lb07;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_d
    instance-of p0, p3, Lefj;

    .line 205
    .line 206
    if-eqz p0, :cond_10

    .line 207
    .line 208
    new-instance v5, Lvz6;

    .line 209
    .line 210
    check-cast p3, Lefj;

    .line 211
    .line 212
    iget-object p0, p3, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 213
    .line 214
    iget v6, p3, Lefj;->b:I

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string p2, ""

    .line 221
    .line 222
    if-nez p1, :cond_e

    .line 223
    .line 224
    move-object v8, p2

    .line 225
    goto :goto_a

    .line 226
    :cond_e
    move-object v8, p1

    .line 227
    :goto_a
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_f

    .line 232
    .line 233
    move-object v9, p2

    .line 234
    goto :goto_b

    .line 235
    :cond_f
    move-object v9, p1

    .line 236
    :goto_b
    iget-object v10, p3, Lefj;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v5

    .line 246
    :cond_10
    instance-of p0, p3, Lffj;

    .line 247
    .line 248
    if-eqz p0, :cond_11

    .line 249
    .line 250
    new-instance p0, Lwz6;

    .line 251
    .line 252
    check-cast p3, Lffj;

    .line 253
    .line 254
    iget p1, p3, Lffj;->b:I

    .line 255
    .line 256
    iget-object p2, p3, Lffj;->c:Ljava/lang/String;

    .line 257
    .line 258
    iget-object p3, p3, Lffj;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_11
    instance-of p0, p3, Lgfj;

    .line 265
    .line 266
    if-eqz p0, :cond_12

    .line 267
    .line 268
    check-cast p3, Lgfj;

    .line 269
    .line 270
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 276
    .line 277
    .line 278
    return-object v4
.end method
