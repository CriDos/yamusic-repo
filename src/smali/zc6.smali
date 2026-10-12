.class public final Lzc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf2s;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lf2s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc6;->a:Lf2s;

    .line 5
    .line 6
    new-instance p1, Lj95;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lj95;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzc6;->b:Lvdt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lyc6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyc6;

    .line 7
    .line 8
    iget v1, v0, Lyc6;->l:I

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
    iput v1, v0, Lyc6;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyc6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyc6;-><init>(Lzc6;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyc6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lyc6;->l:I

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
    iget-object p0, p0, Lzc6;->b:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/concert/info/screen/network/ConcertHeaderApi;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    const-string p2, "no-cache"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p2, v4

    .line 64
    :goto_1
    invoke-interface {p0, p1, p2}, Lcom/yandex/music/shared/concert/info/screen/network/ConcertHeaderApi;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput v3, v0, Lyc6;->l:I

    .line 69
    .line 70
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_2
    check-cast p3, Lifj;

    .line 78
    .line 79
    instance-of p0, p3, Lhfj;

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    check-cast p3, Lhfj;

    .line 84
    .line 85
    invoke-virtual {p3}, Lhfj;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertHeaderDataDto;

    .line 90
    .line 91
    invoke-static {p0}, Lmq4;->C(Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertHeaderDataDto;)Luc6;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    new-instance p0, Lyz6;

    .line 98
    .line 99
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    new-instance p1, Lb07;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    instance-of p0, p3, Lefj;

    .line 110
    .line 111
    if-eqz p0, :cond_9

    .line 112
    .line 113
    new-instance v5, Lvz6;

    .line 114
    .line 115
    check-cast p3, Lefj;

    .line 116
    .line 117
    invoke-virtual {p3}, Lefj;->a()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, ""

    .line 130
    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    move-object v8, p1

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object v8, p0

    .line 136
    :goto_3
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-nez p0, :cond_8

    .line 145
    .line 146
    move-object v9, p1

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move-object v9, p0

    .line 149
    :goto_4
    invoke-virtual {p3}, Lefj;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :cond_9
    instance-of p0, p3, Lffj;

    .line 166
    .line 167
    if-eqz p0, :cond_a

    .line 168
    .line 169
    new-instance p0, Lwz6;

    .line 170
    .line 171
    check-cast p3, Lffj;

    .line 172
    .line 173
    invoke-virtual {p3}, Lffj;->a()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p3}, Lffj;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p3}, Lffj;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_a
    instance-of p0, p3, Lgfj;

    .line 190
    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    check-cast p3, Lgfj;

    .line 194
    .line 195
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 201
    .line 202
    .line 203
    return-object v4
.end method
