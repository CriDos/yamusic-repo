.class public final Lvk1;
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
    const/16 v1, 0xc

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
    iput-object p1, p0, Lvk1;->a:Lvdt;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ly7p;ZLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Luk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luk1;

    .line 7
    .line 8
    iget v1, v0, Luk1;->l:I

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
    iput v1, v0, Luk1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luk1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luk1;-><init>(Lvk1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luk1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Luk1;->l:I

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
    iget-object p0, p0, Lvk1;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/artist/screen/data/pick/ArtistPickApi;

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
    invoke-interface {p0, p3, p1, p2}, Lcom/yandex/music/shared/artist/screen/data/pick/ArtistPickApi;->a(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput v3, v0, Luk1;->l:I

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
    if-eqz p0, :cond_d

    .line 96
    .line 97
    check-cast p3, Lhfj;

    .line 98
    .line 99
    iget-object p0, p3, Lhfj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/yandex/music/shared/artist/screen/data/pick/ArtistPickResponse;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/pick/ArtistPickResponse;->b()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance p2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_8

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    .line 131
    .line 132
    if-eqz p3, :cond_6

    .line 133
    .line 134
    invoke-static {p3}, Lcwy;->b0(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lcb1;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object p3, v4

    .line 140
    :goto_4
    if-eqz p3, :cond_5

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    sget-object p2, Lbrb;->a:Lbrb;

    .line 147
    .line 148
    :cond_8
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/pick/ArtistPickResponse;->c()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    invoke-static {p1}, Lbge;->T(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;)Lczm;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/pick/ArtistPickResponse;->a()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_a

    .line 166
    .line 167
    invoke-static {p0}, Lp9e;->M(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)Lnh3;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object p0, v4

    .line 173
    :goto_5
    new-instance p3, Ljk1;

    .line 174
    .line 175
    invoke-direct {p3, p2, p1, p0}, Ljk1;-><init>(Ljava/util/List;Lczm;Lnh3;)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    :goto_6
    move-object p3, v4

    .line 180
    :goto_7
    if-nez p3, :cond_c

    .line 181
    .line 182
    new-instance p0, Lyz6;

    .line 183
    .line 184
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_c
    new-instance p0, Lb07;

    .line 189
    .line 190
    invoke-direct {p0, p3}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_d
    instance-of p0, p3, Lefj;

    .line 195
    .line 196
    if-eqz p0, :cond_10

    .line 197
    .line 198
    new-instance v5, Lvz6;

    .line 199
    .line 200
    check-cast p3, Lefj;

    .line 201
    .line 202
    iget-object p0, p3, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 203
    .line 204
    iget v6, p3, Lefj;->b:I

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string p2, ""

    .line 211
    .line 212
    if-nez p1, :cond_e

    .line 213
    .line 214
    move-object v8, p2

    .line 215
    goto :goto_8

    .line 216
    :cond_e
    move-object v8, p1

    .line 217
    :goto_8
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-nez p1, :cond_f

    .line 222
    .line 223
    move-object v9, p2

    .line 224
    goto :goto_9

    .line 225
    :cond_f
    move-object v9, p1

    .line 226
    :goto_9
    iget-object v10, p3, Lefj;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v5

    .line 236
    :cond_10
    instance-of p0, p3, Lffj;

    .line 237
    .line 238
    if-eqz p0, :cond_11

    .line 239
    .line 240
    new-instance p0, Lwz6;

    .line 241
    .line 242
    check-cast p3, Lffj;

    .line 243
    .line 244
    iget p1, p3, Lffj;->b:I

    .line 245
    .line 246
    iget-object p2, p3, Lffj;->c:Ljava/lang/String;

    .line 247
    .line 248
    iget-object p3, p3, Lffj;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_11
    instance-of p0, p3, Lgfj;

    .line 255
    .line 256
    if-eqz p0, :cond_12

    .line 257
    .line 258
    check-cast p3, Lgfj;

    .line 259
    .line 260
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 266
    .line 267
    .line 268
    return-object v4
.end method
