.class public final Lul1;
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
    const/16 v1, 0xd

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
    iput-object p1, p0, Lul1;->a:Lvdt;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ly7p;ZLpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of p2, p3, Ltl1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Ltl1;

    .line 7
    .line 8
    iget v0, p2, Ltl1;->l:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Ltl1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ltl1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Ltl1;-><init>(Lul1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Ltl1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, p2, Ltl1;->l:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lul1;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/artist/screen/network/ArtistPreSaveApi;

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
    const-string v1, "no-cache"

    .line 73
    .line 74
    invoke-interface {p0, p3, p1, v1}, Lcom/yandex/music/shared/artist/screen/network/ArtistPreSaveApi;->a(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput v2, p2, Ltl1;->l:I

    .line 79
    .line 80
    invoke-static {p0, p2}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_1
    check-cast p3, Lifj;

    .line 88
    .line 89
    instance-of p0, p3, Lhfj;

    .line 90
    .line 91
    if-eqz p0, :cond_11

    .line 92
    .line 93
    check-cast p3, Lhfj;

    .line 94
    .line 95
    iget-object p0, p3, Lhfj;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcom/yandex/music/shared/artist/screen/data/presave/ArtistPreSaveResponse;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/presave/ArtistPreSaveResponse;->c()Lcom/yandex/music/shared/dto/artist/PreSaveDomainItemDto;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    :goto_2
    move-object p1, v3

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/presave/ArtistPreSaveResponse;->b()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 p2, 0x0

    .line 120
    :goto_3
    invoke-virtual {p1}, Lcom/yandex/music/shared/dto/artist/PreSaveDomainItemDto;->b()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_d

    .line 125
    .line 126
    check-cast p3, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-static {v1}, Lcwy;->b0(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lcb1;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move-object v1, v3

    .line 157
    :goto_5
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_9

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    move-object v0, v3

    .line 171
    :goto_6
    if-nez v0, :cond_a

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_a
    invoke-virtual {p1}, Lcom/yandex/music/shared/dto/artist/PreSaveDomainItemDto;->a()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-eqz p3, :cond_d

    .line 179
    .line 180
    invoke-static {p3}, Lp9e;->L(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;)Lzu;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-nez p3, :cond_b

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    invoke-virtual {p1}, Lcom/yandex/music/shared/dto/artist/PreSaveDomainItemDto;->c()Lwt7;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    iget-object p1, p1, Lzt7;->b:Ljava/util/Date;

    .line 194
    .line 195
    if-nez p1, :cond_c

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    new-instance v1, Lkpn;

    .line 199
    .line 200
    invoke-direct {v1, v0, p3, p1}, Lkpn;-><init>(Ljava/util/ArrayList;Lzu;Ljava/util/Date;)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    move-object v1, v3

    .line 205
    :goto_8
    if-nez v1, :cond_e

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_e
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/presave/ArtistPreSaveResponse;->a()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_f

    .line 213
    .line 214
    invoke-static {p0}, Lp9e;->M(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)Lnh3;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto :goto_9

    .line 219
    :cond_f
    move-object p0, v3

    .line 220
    :goto_9
    new-instance p1, Lcl1;

    .line 221
    .line 222
    invoke-direct {p1, v1, p2, p0}, Lcl1;-><init>(Lkpn;ZLnh3;)V

    .line 223
    .line 224
    .line 225
    :goto_a
    if-nez p1, :cond_10

    .line 226
    .line 227
    new-instance p0, Lyz6;

    .line 228
    .line 229
    invoke-direct {p0, v3}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_10
    new-instance p0, Lb07;

    .line 234
    .line 235
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_11
    instance-of p0, p3, Lefj;

    .line 240
    .line 241
    if-eqz p0, :cond_14

    .line 242
    .line 243
    new-instance v4, Lvz6;

    .line 244
    .line 245
    check-cast p3, Lefj;

    .line 246
    .line 247
    iget-object p0, p3, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 248
    .line 249
    iget v5, p3, Lefj;->b:I

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string p2, ""

    .line 256
    .line 257
    if-nez p1, :cond_12

    .line 258
    .line 259
    move-object v7, p2

    .line 260
    goto :goto_b

    .line 261
    :cond_12
    move-object v7, p1

    .line 262
    :goto_b
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-nez p1, :cond_13

    .line 267
    .line 268
    move-object v8, p2

    .line 269
    goto :goto_c

    .line 270
    :cond_13
    move-object v8, p1

    .line 271
    :goto_c
    iget-object v9, p3, Lefj;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
    :cond_14
    instance-of p0, p3, Lffj;

    .line 282
    .line 283
    if-eqz p0, :cond_15

    .line 284
    .line 285
    new-instance p0, Lwz6;

    .line 286
    .line 287
    check-cast p3, Lffj;

    .line 288
    .line 289
    iget p1, p3, Lffj;->b:I

    .line 290
    .line 291
    iget-object p2, p3, Lffj;->c:Ljava/lang/String;

    .line 292
    .line 293
    iget-object p3, p3, Lffj;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_15
    instance-of p0, p3, Lgfj;

    .line 300
    .line 301
    if-eqz p0, :cond_16

    .line 302
    .line 303
    check-cast p3, Lgfj;

    .line 304
    .line 305
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :cond_16
    invoke-static {}, Lf9e;->e()V

    .line 311
    .line 312
    .line 313
    return-object v3
.end method
