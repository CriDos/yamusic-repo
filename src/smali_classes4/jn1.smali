.class public final Ljn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lf2s;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lf2s;->c()Lzyj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ld3;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ld3;-><init>(Lzyj;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ljn1;->a:Lvdt;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ly7p;ZLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lin1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lin1;

    .line 7
    .line 8
    iget v1, v0, Lin1;->l:I

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
    iput v1, v0, Lin1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lin1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lin1;-><init>(Ljn1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lin1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lin1;->l:I

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
    iget-object p0, p0, Ljn1;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/artist/screen/network/ArtistReleaseApi;

    .line 57
    .line 58
    invoke-interface {p1}, Ly7p;->e()Lyzr;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p3, p3, Lyzr;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1}, Loig;->a()Lyig;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lhde;->d0(Lyig;)Lt90;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    const-string p2, "no-cache"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p2, v4

    .line 78
    :goto_1
    invoke-interface {p0, p3, p1, p2}, Lcom/yandex/music/shared/artist/screen/network/ArtistReleaseApi;->a(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput v3, v0, Lin1;->l:I

    .line 83
    .line 84
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_2
    check-cast p3, Lifj;

    .line 92
    .line 93
    instance-of p0, p3, Lhfj;

    .line 94
    .line 95
    if-eqz p0, :cond_11

    .line 96
    .line 97
    check-cast p3, Lhfj;

    .line 98
    .line 99
    iget-object p0, p3, Lhfj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/yandex/music/shared/artist/screen/data/release/ArtistReleaseResponseDto;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/release/ArtistReleaseResponseDto;->b()Lcom/yandex/music/shared/artist/screen/data/release/ArtistReleaseDto;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    :cond_5
    :goto_3
    move-object p1, v4

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p1}, Lcom/yandex/music/shared/artist/screen/data/release/ArtistReleaseDto;->b()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_b

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance p3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {v0}, Lcwy;->b0(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lcb1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move-object v0, v4

    .line 149
    :goto_5
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_a

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-object p3, v4

    .line 163
    :goto_6
    if-nez p3, :cond_c

    .line 164
    .line 165
    :cond_b
    sget-object p3, Lbrb;->a:Lbrb;

    .line 166
    .line 167
    :cond_c
    invoke-virtual {p1}, Lcom/yandex/music/shared/artist/screen/data/release/ArtistReleaseDto;->a()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_5

    .line 172
    .line 173
    invoke-static {p2}, Lp9e;->L(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;)Lzu;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-nez p2, :cond_d

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_d
    invoke-virtual {p1}, Lcom/yandex/music/shared/artist/screen/data/release/ArtistReleaseDto;->c()Lwt7;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    iget-object p1, p1, Lzt7;->b:Ljava/util/Date;

    .line 187
    .line 188
    if-nez p1, :cond_e

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_e
    new-instance v0, Lxm1;

    .line 192
    .line 193
    invoke-direct {v0, p3, p2, p1}, Lxm1;-><init>(Ljava/util/List;Lzu;Ljava/util/Date;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/release/ArtistReleaseResponseDto;->a()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_f

    .line 201
    .line 202
    invoke-static {p0}, Lp9e;->M(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)Lnh3;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_7

    .line 207
    :cond_f
    move-object p0, v4

    .line 208
    :goto_7
    new-instance p1, Lan1;

    .line 209
    .line 210
    invoke-direct {p1, v0, p0}, Lan1;-><init>(Lxm1;Lnh3;)V

    .line 211
    .line 212
    .line 213
    :goto_8
    if-nez p1, :cond_10

    .line 214
    .line 215
    new-instance p0, Lyz6;

    .line 216
    .line 217
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_10
    new-instance p0, Lb07;

    .line 222
    .line 223
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_11
    instance-of p0, p3, Lefj;

    .line 228
    .line 229
    if-eqz p0, :cond_14

    .line 230
    .line 231
    new-instance v5, Lvz6;

    .line 232
    .line 233
    check-cast p3, Lefj;

    .line 234
    .line 235
    iget-object p0, p3, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 236
    .line 237
    iget v6, p3, Lefj;->b:I

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string p2, ""

    .line 244
    .line 245
    if-nez p1, :cond_12

    .line 246
    .line 247
    move-object v8, p2

    .line 248
    goto :goto_9

    .line 249
    :cond_12
    move-object v8, p1

    .line 250
    :goto_9
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_13

    .line 255
    .line 256
    move-object v9, p2

    .line 257
    goto :goto_a

    .line 258
    :cond_13
    move-object v9, p1

    .line 259
    :goto_a
    iget-object v10, p3, Lefj;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :cond_14
    instance-of p0, p3, Lffj;

    .line 270
    .line 271
    if-eqz p0, :cond_15

    .line 272
    .line 273
    new-instance p0, Lwz6;

    .line 274
    .line 275
    check-cast p3, Lffj;

    .line 276
    .line 277
    iget p1, p3, Lffj;->b:I

    .line 278
    .line 279
    iget-object p2, p3, Lffj;->c:Ljava/lang/String;

    .line 280
    .line 281
    iget-object p3, p3, Lffj;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_15
    instance-of p0, p3, Lgfj;

    .line 288
    .line 289
    if-eqz p0, :cond_16

    .line 290
    .line 291
    check-cast p3, Lgfj;

    .line 292
    .line 293
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :cond_16
    invoke-static {}, Lf9e;->e()V

    .line 299
    .line 300
    .line 301
    return-object v4
.end method
