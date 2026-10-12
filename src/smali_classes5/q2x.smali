.class public final Lq2x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2x;


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
    new-instance v0, Leqf;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Leqf;-><init>(Lzyj;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lq2x;->a:Lvdt;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ly7p;ZLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lp2x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp2x;

    .line 7
    .line 8
    iget v1, v0, Lp2x;->l:I

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
    iput v1, v0, Lp2x;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp2x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp2x;-><init>(Lq2x;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp2x;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lp2x;->l:I

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
    iget-object p0, p0, Lq2x;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/waves/WavesBlockApi;

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
    invoke-interface {p0, p3, p1, p2}, Lcom/yandex/music/shared/skeleton/blocks/waves/WavesBlockApi;->a(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput v3, v0, Lp2x;->l:I

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
    if-eqz p0, :cond_8

    .line 96
    .line 97
    check-cast p3, Lhfj;

    .line 98
    .line 99
    iget-object p0, p3, Lhfj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/waves/WavesEntityDtoHolder;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p1, Lv2x;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/waves/WavesEntityDtoHolder;->b()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    move-object p1, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/waves/WavesEntityDtoHolder;->a()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    invoke-static {p0}, Lp9e;->M(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)Lnh3;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object p0, v4

    .line 128
    :goto_3
    invoke-direct {p1, p2, p0}, Lv2x;-><init>(Ljava/util/ArrayList;Lnh3;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    if-nez p1, :cond_7

    .line 132
    .line 133
    new-instance p0, Lyz6;

    .line 134
    .line 135
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_7
    new-instance p0, Lb07;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_8
    instance-of p0, p3, Lefj;

    .line 146
    .line 147
    if-eqz p0, :cond_b

    .line 148
    .line 149
    new-instance v5, Lvz6;

    .line 150
    .line 151
    check-cast p3, Lefj;

    .line 152
    .line 153
    iget-object p0, p3, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 154
    .line 155
    iget v6, p3, Lefj;->b:I

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, ""

    .line 162
    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    move-object v8, p2

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    move-object v8, p1

    .line 168
    :goto_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    move-object v9, p2

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    move-object v9, p1

    .line 177
    :goto_6
    iget-object v10, p3, Lefj;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :cond_b
    instance-of p0, p3, Lffj;

    .line 188
    .line 189
    if-eqz p0, :cond_c

    .line 190
    .line 191
    new-instance p0, Lwz6;

    .line 192
    .line 193
    check-cast p3, Lffj;

    .line 194
    .line 195
    iget p1, p3, Lffj;->b:I

    .line 196
    .line 197
    iget-object p2, p3, Lffj;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget-object p3, p3, Lffj;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_c
    instance-of p0, p3, Lgfj;

    .line 206
    .line 207
    if-eqz p0, :cond_d

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
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 217
    .line 218
    .line 219
    return-object v4
.end method
