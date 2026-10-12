.class public final Ljtg;
.super Ljava/lang/Object;
.source "SourceFile"


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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Leqf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Leqf;-><init>(Lzyj;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ljtg;->a:Lvdt;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ly7p;ZLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Litg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Litg;

    .line 7
    .line 8
    iget v1, v0, Litg;->l:I

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
    iput v1, v0, Litg;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Litg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Litg;-><init>(Ljtg;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Litg;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Litg;->l:I

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
    iget-object p0, p0, Ljtg;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/skeleton/blocks/likes_and_history/data/LikesAndHistoryApi;

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
    invoke-interface {p1}, Loig;->a()Lyig;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lhde;->d0(Lyig;)Lt90;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    const-string p2, "no-cache"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p2, v4

    .line 80
    :goto_1
    invoke-interface {p0, p3, p1, p2}, Lcom/yandex/music/skeleton/blocks/likes_and_history/data/LikesAndHistoryApi;->a(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput v3, v0, Litg;->l:I

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
    check-cast p0, Lcom/yandex/music/skeleton/blocks/likes_and_history/data/LikesAndHistoryEntityDto;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/likes_and_history/data/LikesAndHistoryEntityDto;->a()Lvoe;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    new-instance p0, Lyz6;

    .line 114
    .line 115
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    new-instance p1, Lb07;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    instance-of p0, p3, Lefj;

    .line 126
    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    new-instance v5, Lvz6;

    .line 130
    .line 131
    check-cast p3, Lefj;

    .line 132
    .line 133
    invoke-virtual {p3}, Lefj;->a()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, ""

    .line 146
    .line 147
    if-nez p0, :cond_7

    .line 148
    .line 149
    move-object v8, p1

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object v8, p0

    .line 152
    :goto_3
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-nez p0, :cond_8

    .line 161
    .line 162
    move-object v9, p1

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move-object v9, p0

    .line 165
    :goto_4
    invoke-virtual {p3}, Lefj;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :cond_9
    instance-of p0, p3, Lffj;

    .line 182
    .line 183
    if-eqz p0, :cond_a

    .line 184
    .line 185
    new-instance p0, Lwz6;

    .line 186
    .line 187
    check-cast p3, Lffj;

    .line 188
    .line 189
    invoke-virtual {p3}, Lffj;->a()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p3}, Lffj;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p3}, Lffj;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_a
    instance-of p0, p3, Lgfj;

    .line 206
    .line 207
    if-eqz p0, :cond_b

    .line 208
    .line 209
    check-cast p3, Lgfj;

    .line 210
    .line 211
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 217
    .line 218
    .line 219
    return-object v4
.end method
