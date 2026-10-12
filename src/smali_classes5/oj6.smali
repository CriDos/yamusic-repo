.class public final Loj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj6;


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
    const/4 v1, 0x0

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
    iput-object p1, p0, Loj6;->a:Lvdt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lfj6;ZLjava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lnj6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnj6;

    .line 7
    .line 8
    iget v1, v0, Lnj6;->l:I

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
    iput v1, v0, Lnj6;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnj6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnj6;-><init>(Loj6;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnj6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lnj6;->l:I

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
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Loj6;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/skeleton/blocks/concerts/data/ConcertsBlockApi;

    .line 57
    .line 58
    iget-object p4, p1, Lfj6;->b:Lyzr;

    .line 59
    .line 60
    iget-object p4, p4, Lyzr;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lfj6;->a:Lyig;

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
    invoke-interface {p0, p4, p1, p2, p3}, Lcom/yandex/music/skeleton/blocks/concerts/data/ConcertsBlockApi;->a(Ljava/lang/String;Lt90;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput v3, v0, Lnj6;->l:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_2
    check-cast p4, Lifj;

    .line 88
    .line 89
    instance-of p0, p4, Lhfj;

    .line 90
    .line 91
    if-eqz p0, :cond_a

    .line 92
    .line 93
    check-cast p4, Lhfj;

    .line 94
    .line 95
    iget-object p0, p4, Lhfj;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcom/yandex/music/skeleton/blocks/concerts/data/ConcertTopListDto;

    .line 98
    .line 99
    sget-object p1, Lnk8;->b:Lnk8;

    .line 100
    .line 101
    const-class p2, Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {p1}, Lbt3;->d(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    div-int/lit8 p1, p1, 0x2

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/concerts/data/ConcertTopListDto;->a()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    check-cast p0, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance p2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_8

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lcom/yandex/music/shared/dto/concert/ConcertShortDto;

    .line 152
    .line 153
    if-eqz p3, :cond_6

    .line 154
    .line 155
    invoke-static {p3, p1}, Lnme;->S(Lcom/yandex/music/shared/dto/concert/ConcertShortDto;I)Lvg6;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object p3, v4

    .line 161
    :goto_4
    if-eqz p3, :cond_5

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object p2, v4

    .line 168
    :cond_8
    if-nez p2, :cond_9

    .line 169
    .line 170
    new-instance p0, Lyz6;

    .line 171
    .line 172
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_9
    new-instance p0, Lb07;

    .line 177
    .line 178
    invoke-direct {p0, p2}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_a
    instance-of p0, p4, Lefj;

    .line 183
    .line 184
    if-eqz p0, :cond_d

    .line 185
    .line 186
    new-instance v5, Lvz6;

    .line 187
    .line 188
    check-cast p4, Lefj;

    .line 189
    .line 190
    iget-object p0, p4, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 191
    .line 192
    iget v6, p4, Lefj;->b:I

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string p2, ""

    .line 199
    .line 200
    if-nez p1, :cond_b

    .line 201
    .line 202
    move-object v8, p2

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    move-object v8, p1

    .line 205
    :goto_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_c

    .line 210
    .line 211
    move-object v9, p2

    .line 212
    goto :goto_6

    .line 213
    :cond_c
    move-object v9, p1

    .line 214
    :goto_6
    iget-object v10, p4, Lefj;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :cond_d
    instance-of p0, p4, Lffj;

    .line 225
    .line 226
    if-eqz p0, :cond_e

    .line 227
    .line 228
    new-instance p0, Lwz6;

    .line 229
    .line 230
    check-cast p4, Lffj;

    .line 231
    .line 232
    iget p1, p4, Lffj;->b:I

    .line 233
    .line 234
    iget-object p2, p4, Lffj;->c:Ljava/lang/String;

    .line 235
    .line 236
    iget-object p3, p4, Lffj;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_e
    instance-of p0, p4, Lgfj;

    .line 243
    .line 244
    if-eqz p0, :cond_f

    .line 245
    .line 246
    check-cast p4, Lgfj;

    .line 247
    .line 248
    invoke-static {p4}, Lvfe;->W(Lgfj;)Lzz6;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 254
    .line 255
    .line 256
    return-object v4
.end method
