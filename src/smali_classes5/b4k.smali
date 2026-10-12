.class public final Lb4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3k;


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
    new-instance v0, Leqf;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p1, v1}, Leqf;-><init>(Lzyj;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lb4k;->a:Lvdt;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ly7p;ZLpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, La4k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La4k;

    .line 7
    .line 8
    iget v1, v0, La4k;->l:I

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
    iput v1, v0, La4k;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La4k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La4k;-><init>(Lb4k;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La4k;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, La4k;->l:I

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
    iget-object p0, p0, Lb4k;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockApi;

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
    invoke-interface {p0, p3, p1, p2}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesBlockApi;->a(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput v3, v0, La4k;->l:I

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
    if-eqz p0, :cond_12

    .line 96
    .line 97
    check-cast p3, Lhfj;

    .line 98
    .line 99
    iget-object p0, p3, Lhfj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntitiesDto;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntitiesDto;->b()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_10

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance p2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_e

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;

    .line 134
    .line 135
    if-eqz p3, :cond_d

    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->a()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    invoke-static {v0}, Lp9e;->L(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;)Lzu;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_6
    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->b()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-static {v1}, Lcwy;->b0(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lcb1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move-object v1, v4

    .line 188
    :goto_5
    if-eqz v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->c()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-static {v0}, Litk;->J(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lewb;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v8, v0

    .line 205
    goto :goto_6

    .line 206
    :cond_a
    move-object v8, v4

    .line 207
    :goto_6
    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->e()Lwt7;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    iget-object v0, v0, Lzt7;->b:Ljava/util/Date;

    .line 214
    .line 215
    move-object v9, v0

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    move-object v9, v4

    .line 218
    :goto_7
    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->f()Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/trailer/TrailerDto;->a()Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    :goto_8
    move v10, v0

    .line 235
    goto :goto_9

    .line 236
    :cond_c
    const/4 v0, 0x0

    .line 237
    goto :goto_8

    .line 238
    :goto_9
    invoke-virtual {p3}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->d()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    new-instance v5, Lo4k;

    .line 243
    .line 244
    invoke-direct/range {v5 .. v11}, Lo4k;-><init>(Lzu;Ljava/util/ArrayList;Lewb;Ljava/util/Date;ZLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_d
    :goto_a
    move-object v5, v4

    .line 249
    :goto_b
    if-eqz v5, :cond_5

    .line 250
    .line 251
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_e
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntitiesDto;->a()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-eqz p0, :cond_f

    .line 261
    .line 262
    invoke-static {p0}, Lp9e;->M(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)Lnh3;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_c

    .line 267
    :cond_f
    move-object p0, v4

    .line 268
    :goto_c
    new-instance p1, Ln4k;

    .line 269
    .line 270
    invoke-direct {p1, p2, p0}, Ln4k;-><init>(Ljava/util/ArrayList;Lnh3;)V

    .line 271
    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_10
    move-object p1, v4

    .line 275
    :goto_d
    if-nez p1, :cond_11

    .line 276
    .line 277
    new-instance p0, Lyz6;

    .line 278
    .line 279
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_11
    new-instance p0, Lb07;

    .line 284
    .line 285
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_12
    instance-of p0, p3, Lefj;

    .line 290
    .line 291
    if-eqz p0, :cond_15

    .line 292
    .line 293
    new-instance v5, Lvz6;

    .line 294
    .line 295
    check-cast p3, Lefj;

    .line 296
    .line 297
    iget-object p0, p3, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 298
    .line 299
    iget v6, p3, Lefj;->b:I

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string p2, ""

    .line 306
    .line 307
    if-nez p1, :cond_13

    .line 308
    .line 309
    move-object v8, p2

    .line 310
    goto :goto_e

    .line 311
    :cond_13
    move-object v8, p1

    .line 312
    :goto_e
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-nez p1, :cond_14

    .line 317
    .line 318
    move-object v9, p2

    .line 319
    goto :goto_f

    .line 320
    :cond_14
    move-object v9, p1

    .line 321
    :goto_f
    iget-object v10, p3, Lefj;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v5

    .line 331
    :cond_15
    instance-of p0, p3, Lffj;

    .line 332
    .line 333
    if-eqz p0, :cond_16

    .line 334
    .line 335
    new-instance p0, Lwz6;

    .line 336
    .line 337
    check-cast p3, Lffj;

    .line 338
    .line 339
    iget p1, p3, Lffj;->b:I

    .line 340
    .line 341
    iget-object p2, p3, Lffj;->c:Ljava/lang/String;

    .line 342
    .line 343
    iget-object p3, p3, Lffj;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_16
    instance-of p0, p3, Lgfj;

    .line 350
    .line 351
    if-eqz p0, :cond_17

    .line 352
    .line 353
    check-cast p3, Lgfj;

    .line 354
    .line 355
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :cond_17
    invoke-static {}, Lf9e;->e()V

    .line 361
    .line 362
    .line 363
    return-object v4
.end method
