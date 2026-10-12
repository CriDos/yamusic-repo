.class public final Lnel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lf2s;)V
    .locals 3

    .line 1
    new-instance v0, Llsk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llsk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v0, v1}, Lf2s;->b(Lf2s;Ld2s;Lkotlin/jvm/functions/Function1;I)Lzyj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Leqf;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p1, v1}, Leqf;-><init>(Lzyj;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lnel;->a:Lvdt;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ly7p;ZLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lmel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmel;

    .line 7
    .line 8
    iget v1, v0, Lmel;->l:I

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
    iput v1, v0, Lmel;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmel;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmel;-><init>(Lnel;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmel;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lmel;->l:I

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
    iget-object p0, p0, Lnel;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/skeleton/blocks/pay_offers/data/PayOffersBlockApi;

    .line 57
    .line 58
    invoke-interface {p1}, Ly7p;->e()Lyzr;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lyzr;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const-string p2, "no-cache"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p2, v4

    .line 72
    :goto_1
    invoke-interface {p1}, Loig;->a()Lyig;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lhde;->d0(Lyig;)Lt90;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p0, p3, p1, p2}, Lcom/yandex/music/skeleton/blocks/pay_offers/data/PayOffersBlockApi;->a(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput v3, v0, Lmel;->l:I

    .line 85
    .line 86
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_2
    check-cast p3, Lifj;

    .line 94
    .line 95
    instance-of p0, p3, Lhfj;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    check-cast p3, Lhfj;

    .line 100
    .line 101
    invoke-virtual {p3}, Lhfj;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersEntityDto;

    .line 106
    .line 107
    sget-object p1, Lnk8;->b:Lnk8;

    .line 108
    .line 109
    const-class p2, Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/a;->a(Lcom/yandex/music/skeleton/blocks/pay_offers/data/dto/PayOffersEntityDto;Landroid/content/Context;)Lgel;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-nez p0, :cond_5

    .line 131
    .line 132
    new-instance p0, Lyz6;

    .line 133
    .line 134
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_5
    new-instance p1, Lb07;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_6
    instance-of p0, p3, Lefj;

    .line 145
    .line 146
    if-eqz p0, :cond_9

    .line 147
    .line 148
    new-instance v5, Lvz6;

    .line 149
    .line 150
    check-cast p3, Lefj;

    .line 151
    .line 152
    invoke-virtual {p3}, Lefj;->a()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p1, ""

    .line 165
    .line 166
    if-nez p0, :cond_7

    .line 167
    .line 168
    move-object v8, p1

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object v8, p0

    .line 171
    :goto_3
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-nez p0, :cond_8

    .line 180
    .line 181
    move-object v9, p1

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move-object v9, p0

    .line 184
    :goto_4
    invoke-virtual {p3}, Lefj;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v5

    .line 200
    :cond_9
    instance-of p0, p3, Lffj;

    .line 201
    .line 202
    if-eqz p0, :cond_a

    .line 203
    .line 204
    new-instance p0, Lwz6;

    .line 205
    .line 206
    check-cast p3, Lffj;

    .line 207
    .line 208
    invoke-virtual {p3}, Lffj;->a()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p3}, Lffj;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p3}, Lffj;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_a
    instance-of p0, p3, Lgfj;

    .line 225
    .line 226
    if-eqz p0, :cond_b

    .line 227
    .line 228
    check-cast p3, Lgfj;

    .line 229
    .line 230
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 236
    .line 237
    .line 238
    return-object v4
.end method
