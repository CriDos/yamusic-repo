.class public final Lnys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lzyj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leqf;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Leqf;-><init>(Lzyj;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnys;->a:Lvdt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lq4m;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lmys;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmys;

    .line 7
    .line 8
    iget v1, v0, Lmys;->l:I

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
    iput v1, v0, Lmys;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmys;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmys;-><init>(Lnys;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmys;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lmys;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lnys;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/network/repositories/retrofit/StreamProgressSyncApi;

    .line 57
    .line 58
    invoke-static {p1}, Lyje;->R(Lq4m;)Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncRequestDto;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/network/repositories/retrofit/StreamProgressSyncApi;->a(Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncRequestDto;)Lretrofit2/Call;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput v4, v0, Lmys;->l:I

    .line 67
    .line 68
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lifj;

    .line 76
    .line 77
    instance-of p0, p2, Lhfj;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    check-cast p2, Lhfj;

    .line 82
    .line 83
    invoke-virtual {p2}, Lhfj;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncDto;

    .line 88
    .line 89
    invoke-static {p0}, Lyje;->Q(Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncDto;)Lq4m;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    new-instance p0, Lyz6;

    .line 96
    .line 97
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    new-instance p1, Lb07;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    instance-of p0, p2, Lefj;

    .line 108
    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    new-instance v4, Lvz6;

    .line 112
    .line 113
    check-cast p2, Lefj;

    .line 114
    .line 115
    invoke-virtual {p2}, Lefj;->a()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, ""

    .line 128
    .line 129
    if-nez p0, :cond_6

    .line 130
    .line 131
    move-object v7, p1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v7, p0

    .line 134
    :goto_2
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-nez p0, :cond_7

    .line 143
    .line 144
    move-object v8, p1

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object v8, p0

    .line 147
    :goto_3
    invoke-virtual {p2}, Lefj;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_8
    instance-of p0, p2, Lffj;

    .line 164
    .line 165
    if-eqz p0, :cond_9

    .line 166
    .line 167
    new-instance p0, Lwz6;

    .line 168
    .line 169
    check-cast p2, Lffj;

    .line 170
    .line 171
    invoke-virtual {p2}, Lffj;->a()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p2}, Lffj;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p2}, Lffj;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_9
    instance-of p0, p2, Lgfj;

    .line 188
    .line 189
    if-eqz p0, :cond_a

    .line 190
    .line 191
    check-cast p2, Lgfj;

    .line 192
    .line 193
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 199
    .line 200
    .line 201
    return-object v3
.end method
