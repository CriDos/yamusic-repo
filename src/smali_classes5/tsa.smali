.class public final Ltsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsa;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lf2s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmj6;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lmj6;-><init>(Lf2s;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ltsa;->a:Lvdt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lnsa;ZLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lssa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lssa;

    .line 7
    .line 8
    iget v1, v0, Lssa;->l:I

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
    iput v1, v0, Lssa;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lssa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lssa;-><init>(Ltsa;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lssa;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lssa;->l:I

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
    iget-object p0, p0, Ltsa;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/skeleton/blocks/donations/data/DonationsBlockApi;

    .line 57
    .line 58
    iget-object p3, p1, Lnsa;->b:Lyzr;

    .line 59
    .line 60
    iget-object p3, p3, Lyzr;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lnsa;->a:Lyig;

    .line 63
    .line 64
    invoke-static {p1}, Lhde;->d0(Lyig;)Lt90;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    const-string p2, "no-cache"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p2, v4

    .line 74
    :goto_1
    invoke-interface {p0, p3, p1, p2}, Lcom/yandex/music/skeleton/blocks/donations/data/DonationsBlockApi;->a(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput v3, v0, Lssa;->l:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_2
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
    check-cast p0, Lcom/yandex/music/skeleton/blocks/donations/data/DonationsListDto;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/donations/data/DonationsListDto;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    check-cast p0, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lcom/yandex/music/skeleton/blocks/donations/data/DonationDto;

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/yandex/music/skeleton/blocks/donations/data/DonationDto;->a()Lcom/yandex/music/shared/dto/donation/DonationDomainItemDto;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    invoke-static {p2}, Lfwq;->O(Lcom/yandex/music/shared/dto/donation/DonationDomainItemDto;)Lzra;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-object p2, v4

    .line 142
    :goto_4
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object p1, v4

    .line 149
    :cond_8
    if-nez p1, :cond_9

    .line 150
    .line 151
    new-instance p0, Lyz6;

    .line 152
    .line 153
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9
    new-instance p0, Lb07;

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_a
    instance-of p0, p3, Lefj;

    .line 164
    .line 165
    if-eqz p0, :cond_d

    .line 166
    .line 167
    new-instance v5, Lvz6;

    .line 168
    .line 169
    check-cast p3, Lefj;

    .line 170
    .line 171
    iget-object p0, p3, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 172
    .line 173
    iget v6, p3, Lefj;->b:I

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, ""

    .line 180
    .line 181
    if-nez p1, :cond_b

    .line 182
    .line 183
    move-object v8, p2

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    move-object v8, p1

    .line 186
    :goto_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_c

    .line 191
    .line 192
    move-object v9, p2

    .line 193
    goto :goto_6

    .line 194
    :cond_c
    move-object v9, p1

    .line 195
    :goto_6
    iget-object v10, p3, Lefj;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v5

    .line 205
    :cond_d
    instance-of p0, p3, Lffj;

    .line 206
    .line 207
    if-eqz p0, :cond_e

    .line 208
    .line 209
    new-instance p0, Lwz6;

    .line 210
    .line 211
    check-cast p3, Lffj;

    .line 212
    .line 213
    iget p1, p3, Lffj;->b:I

    .line 214
    .line 215
    iget-object p2, p3, Lffj;->c:Ljava/lang/String;

    .line 216
    .line 217
    iget-object p3, p3, Lffj;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_e
    instance-of p0, p3, Lgfj;

    .line 224
    .line 225
    if-eqz p0, :cond_f

    .line 226
    .line 227
    check-cast p3, Lgfj;

    .line 228
    .line 229
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 235
    .line 236
    .line 237
    return-object v4
.end method
