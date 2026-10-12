.class public final Lac1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lzyj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ld3;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ld3;-><init>(Lzyj;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lac1;->a:Lvdt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ly7p;ZLpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of p2, p3, Lzb1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lzb1;

    .line 7
    .line 8
    iget v0, p2, Lzb1;->l:I

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
    iput v0, p2, Lzb1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lzb1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lzb1;-><init>(Lac1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lzb1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, p2, Lzb1;->l:I

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
    iget-object p0, p0, Lac1;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/artist/screen/data/donations/ArtistDonationsApi;

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
    invoke-interface {p0, p3, p1, v1}, Lcom/yandex/music/shared/artist/screen/data/donations/ArtistDonationsApi;->a(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput v2, p2, Lzb1;->l:I

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
    if-eqz p0, :cond_a

    .line 92
    .line 93
    check-cast p3, Lhfj;

    .line 94
    .line 95
    iget-object p0, p3, Lhfj;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcom/yandex/music/shared/artist/screen/data/donations/ArtistDonationsResponseDto;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/donations/ArtistDonationsResponseDto;->b()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Lcom/yandex/music/shared/artist/screen/data/donations/ArtistDonationsDataDto;

    .line 130
    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/yandex/music/shared/artist/screen/data/donations/ArtistDonationsDataDto;->a()Lcom/yandex/music/shared/dto/donation/DonationDomainItemDto;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_5

    .line 138
    .line 139
    invoke-static {p3}, Lfwq;->O(Lcom/yandex/music/shared/dto/donation/DonationDomainItemDto;)Lzra;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object p3, v3

    .line 145
    :goto_3
    if-eqz p3, :cond_4

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/donations/ArtistDonationsResponseDto;->a()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    invoke-static {p0}, Lp9e;->M(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)Lnh3;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-object p0, v3

    .line 163
    :goto_4
    new-instance p1, Lqb1;

    .line 164
    .line 165
    invoke-direct {p1, p2, p0}, Lqb1;-><init>(Ljava/util/ArrayList;Lnh3;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    move-object p1, v3

    .line 170
    :goto_5
    if-nez p1, :cond_9

    .line 171
    .line 172
    new-instance p0, Lyz6;

    .line 173
    .line 174
    invoke-direct {p0, v3}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_9
    new-instance p0, Lb07;

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_a
    instance-of p0, p3, Lefj;

    .line 185
    .line 186
    if-eqz p0, :cond_d

    .line 187
    .line 188
    new-instance v4, Lvz6;

    .line 189
    .line 190
    check-cast p3, Lefj;

    .line 191
    .line 192
    iget-object p0, p3, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 193
    .line 194
    iget v5, p3, Lefj;->b:I

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string p2, ""

    .line 201
    .line 202
    if-nez p1, :cond_b

    .line 203
    .line 204
    move-object v7, p2

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    move-object v7, p1

    .line 207
    :goto_6
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_c

    .line 212
    .line 213
    move-object v8, p2

    .line 214
    goto :goto_7

    .line 215
    :cond_c
    move-object v8, p1

    .line 216
    :goto_7
    iget-object v9, p3, Lefj;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :cond_d
    instance-of p0, p3, Lffj;

    .line 227
    .line 228
    if-eqz p0, :cond_e

    .line 229
    .line 230
    new-instance p0, Lwz6;

    .line 231
    .line 232
    check-cast p3, Lffj;

    .line 233
    .line 234
    iget p1, p3, Lffj;->b:I

    .line 235
    .line 236
    iget-object p2, p3, Lffj;->c:Ljava/lang/String;

    .line 237
    .line 238
    iget-object p3, p3, Lffj;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_e
    instance-of p0, p3, Lgfj;

    .line 245
    .line 246
    if-eqz p0, :cond_f

    .line 247
    .line 248
    check-cast p3, Lgfj;

    .line 249
    .line 250
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 256
    .line 257
    .line 258
    return-object v3
.end method
