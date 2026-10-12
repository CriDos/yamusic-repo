.class public final Lwt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut4;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lf2s;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf2s;->c()Lzyj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ld3;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ld3;-><init>(Lzyj;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwt4;->a:Lvdt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ly7p;IZLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lvt4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lvt4;

    .line 7
    .line 8
    iget v1, v0, Lvt4;->l:I

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
    iput v1, v0, Lvt4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvt4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lvt4;-><init>(Lwt4;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lvt4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lvt4;->l:I

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
    iget-object p0, p0, Lwt4;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/chart/ChartTracksBlockApi;

    .line 57
    .line 58
    invoke-interface {p1}, Ly7p;->e()Lyzr;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iget-object p4, p4, Lyzr;->a:Ljava/lang/String;

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
    if-eqz p3, :cond_3

    .line 73
    .line 74
    const-string p3, "no-cache"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p3, v4

    .line 78
    :goto_1
    invoke-interface {p0, p4, p1, p3, p2}, Lcom/yandex/music/shared/skeleton/blocks/chart/ChartTracksBlockApi;->a(Ljava/lang/String;Lt90;Ljava/lang/String;I)Lretrofit2/Call;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput v3, v0, Lvt4;->l:I

    .line 83
    .line 84
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-ne p4, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_2
    check-cast p4, Lifj;

    .line 92
    .line 93
    instance-of p0, p4, Lhfj;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    check-cast p4, Lhfj;

    .line 98
    .line 99
    iget-object p0, p4, Lhfj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/yandex/music/shared/dto/playlist/ChartResultDto;

    .line 102
    .line 103
    invoke-static {p0}, Ls5z;->j0(Lcom/yandex/music/shared/dto/playlist/ChartResultDto;)Lis4;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    new-instance p0, Lyz6;

    .line 110
    .line 111
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    new-instance p1, Lb07;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    instance-of p0, p4, Lefj;

    .line 122
    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    new-instance v5, Lvz6;

    .line 126
    .line 127
    check-cast p4, Lefj;

    .line 128
    .line 129
    iget-object p0, p4, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 130
    .line 131
    iget v6, p4, Lefj;->b:I

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, ""

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    move-object v8, p2

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move-object v8, p1

    .line 144
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    move-object v9, p2

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move-object v9, p1

    .line 153
    :goto_4
    iget-object v10, p4, Lefj;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_9
    instance-of p0, p4, Lffj;

    .line 164
    .line 165
    if-eqz p0, :cond_a

    .line 166
    .line 167
    new-instance p0, Lwz6;

    .line 168
    .line 169
    check-cast p4, Lffj;

    .line 170
    .line 171
    iget p1, p4, Lffj;->b:I

    .line 172
    .line 173
    iget-object p2, p4, Lffj;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p3, p4, Lffj;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_a
    instance-of p0, p4, Lgfj;

    .line 182
    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    check-cast p4, Lgfj;

    .line 186
    .line 187
    invoke-static {p4}, Lvfe;->W(Lgfj;)Lzz6;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 193
    .line 194
    .line 195
    return-object v4
.end method
