.class public final Lqi1;
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
    const/16 v1, 0xb

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
    iput-object p1, p0, Lqi1;->a:Lvdt;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ly7p;ZLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lpi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpi1;

    .line 7
    .line 8
    iget v1, v0, Lpi1;->l:I

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
    iput v1, v0, Lpi1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpi1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpi1;-><init>(Lqi1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpi1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpi1;->l:I

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
    iget-object p0, p0, Lqi1;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/artist/screen/network/ArtistLinkApi;

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
    invoke-interface {p0, p3, p1, p2}, Lcom/yandex/music/shared/artist/screen/network/ArtistLinkApi;->a(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput v3, v0, Lpi1;->l:I

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
    if-eqz p0, :cond_9

    .line 96
    .line 97
    check-cast p3, Lhfj;

    .line 98
    .line 99
    iget-object p0, p3, Lhfj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/yandex/music/shared/artist/screen/data/common/ArtistLinkDto;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p1, Lei1;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/common/ArtistLinkDto;->b()Lcom/yandex/music/shared/dto/artist/LinkDto;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    invoke-static {p2}, Ldfe;->G(Lcom/yandex/music/shared/dto/artist/LinkDto;)Lvyg;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/artist/screen/data/common/ArtistLinkDto;->a()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    invoke-static {p0}, Lp9e;->M(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)Lnh3;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object p0, v4

    .line 133
    :goto_3
    invoke-direct {p1, p2, p0}, Lei1;-><init>(Lvyg;Lnh3;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    :goto_4
    move-object p1, v4

    .line 138
    :goto_5
    if-nez p1, :cond_8

    .line 139
    .line 140
    new-instance p0, Lyz6;

    .line 141
    .line 142
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    new-instance p0, Lb07;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_9
    instance-of p0, p3, Lefj;

    .line 153
    .line 154
    if-eqz p0, :cond_c

    .line 155
    .line 156
    new-instance v5, Lvz6;

    .line 157
    .line 158
    check-cast p3, Lefj;

    .line 159
    .line 160
    iget-object p0, p3, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 161
    .line 162
    iget v6, p3, Lefj;->b:I

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p2, ""

    .line 169
    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    move-object v8, p2

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    move-object v8, p1

    .line 175
    :goto_6
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    move-object v9, p2

    .line 182
    goto :goto_7

    .line 183
    :cond_b
    move-object v9, p1

    .line 184
    :goto_7
    iget-object v10, p3, Lefj;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :cond_c
    instance-of p0, p3, Lffj;

    .line 195
    .line 196
    if-eqz p0, :cond_d

    .line 197
    .line 198
    new-instance p0, Lwz6;

    .line 199
    .line 200
    check-cast p3, Lffj;

    .line 201
    .line 202
    iget p1, p3, Lffj;->b:I

    .line 203
    .line 204
    iget-object p2, p3, Lffj;->c:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p3, p3, Lffj;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_d
    instance-of p0, p3, Lgfj;

    .line 213
    .line 214
    if-eqz p0, :cond_e

    .line 215
    .line 216
    check-cast p3, Lgfj;

    .line 217
    .line 218
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 224
    .line 225
    .line 226
    return-object v4
.end method
