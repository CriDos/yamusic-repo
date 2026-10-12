.class public final Lwcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lucw;


# instance fields
.field public final a:Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonApi;


# direct methods
.method public constructor <init>(Lzyj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lzyj;->b()Lvmp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonApi;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonApi;

    .line 18
    .line 19
    iput-object p1, p0, Lwcw;->a:Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonApi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lvcw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvcw;

    .line 7
    .line 8
    iget v1, v0, Lvcw;->l:I

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
    iput v1, v0, Lvcw;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvcw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvcw;-><init>(Lwcw;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvcw;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lvcw;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lwcw;->a:Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonApi;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonApi;->a()Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lvcw;->l:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lifj;

    .line 66
    .line 67
    instance-of p0, p1, Lhfj;

    .line 68
    .line 69
    if-eqz p0, :cond_b

    .line 70
    .line 71
    check-cast p1, Lhfj;

    .line 72
    .line 73
    iget-object p0, p1, Lhfj;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonDto;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonDto;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Lru/yandex/music/data/wave/recommendations/StationId;->f(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v5, Lwbw;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonDto;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_6

    .line 100
    .line 101
    :cond_5
    :goto_2
    move-object v5, v4

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonDto;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonDto;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonDto;->d()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonDto;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, p1}, Lsje;->K(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-nez v10, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonDto;->b()Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonColorsDto;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonColorsDto;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v11, p1

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move-object v11, v4

    .line 139
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonDto;->b()Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonColorsDto;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonColorsDto;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    move-object v12, p0

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    move-object v12, v4

    .line 152
    :goto_4
    invoke-direct/range {v5 .. v12}, Lwbw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/wave/recommendations/StationId;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    if-nez v5, :cond_a

    .line 156
    .line 157
    new-instance p0, Lyz6;

    .line 158
    .line 159
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_a
    new-instance p0, Lb07;

    .line 164
    .line 165
    invoke-direct {p0, v5}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_b
    instance-of p0, p1, Lefj;

    .line 170
    .line 171
    if-eqz p0, :cond_e

    .line 172
    .line 173
    new-instance v5, Lvz6;

    .line 174
    .line 175
    check-cast p1, Lefj;

    .line 176
    .line 177
    iget-object p0, p1, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 178
    .line 179
    iget v6, p1, Lefj;->b:I

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, ""

    .line 186
    .line 187
    if-nez v0, :cond_c

    .line 188
    .line 189
    move-object v8, v1

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    move-object v8, v0

    .line 192
    :goto_6
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    move-object v9, v1

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    move-object v9, v0

    .line 201
    :goto_7
    iget-object v10, p1, Lefj;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v5

    .line 211
    :cond_e
    instance-of p0, p1, Lffj;

    .line 212
    .line 213
    if-eqz p0, :cond_f

    .line 214
    .line 215
    new-instance p0, Lwz6;

    .line 216
    .line 217
    check-cast p1, Lffj;

    .line 218
    .line 219
    iget v0, p1, Lffj;->b:I

    .line 220
    .line 221
    iget-object v1, p1, Lffj;->c:Ljava/lang/String;

    .line 222
    .line 223
    iget-object p1, p1, Lffj;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {p0, v0, v1, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_f
    instance-of p0, p1, Lgfj;

    .line 230
    .line 231
    if-eqz p0, :cond_10

    .line 232
    .line 233
    check-cast p1, Lgfj;

    .line 234
    .line 235
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 241
    .line 242
    .line 243
    return-object v4
.end method
