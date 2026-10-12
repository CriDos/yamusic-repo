.class public final Lfin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/yandex/music/novelties/podcasts/catalog/PodcastsCatalogHttpApi;


# direct methods
.method public constructor <init>(Lru/yandex/music/novelties/podcasts/catalog/PodcastsCatalogHttpApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfin;->a:Lru/yandex/music/novelties/podcasts/catalog/PodcastsCatalogHttpApi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Ldin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldin;

    .line 7
    .line 8
    iget v1, v0, Ldin;->l:I

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
    iput v1, v0, Ldin;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldin;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldin;-><init>(Lfin;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldin;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ldin;->l:I

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
    iget-object p0, p0, Lfin;->a:Lru/yandex/music/novelties/podcasts/catalog/PodcastsCatalogHttpApi;

    .line 51
    .line 52
    invoke-interface {p0}, Lru/yandex/music/novelties/podcasts/catalog/PodcastsCatalogHttpApi;->f()Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Ldin;->l:I

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
    if-eqz p0, :cond_6

    .line 70
    .line 71
    check-cast p1, Lhfj;

    .line 72
    .line 73
    invoke-virtual {p1}, Lhfj;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCatalogDto;

    .line 78
    .line 79
    sget-object p1, Ltm4;->a:Ltm4;

    .line 80
    .line 81
    invoke-static {p0}, Laie;->l0(Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCatalogDto;)Lwhn;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lwhn;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Lwhn;->a(Lwhn;Ljava/util/List;)Lwhn;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_4
    if-nez v4, :cond_5

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
    new-instance p0, Lb07;

    .line 104
    .line 105
    invoke-direct {p0, v4}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    instance-of p0, p1, Lefj;

    .line 110
    .line 111
    if-eqz p0, :cond_9

    .line 112
    .line 113
    new-instance v5, Lvz6;

    .line 114
    .line 115
    check-cast p1, Lefj;

    .line 116
    .line 117
    invoke-virtual {p1}, Lefj;->a()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

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
    const-string v0, ""

    .line 130
    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    move-object v8, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move-object v8, p0

    .line 136
    :goto_2
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

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
    move-object v9, v0

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move-object v9, p0

    .line 149
    :goto_3
    invoke-virtual {p1}, Lefj;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

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
    instance-of p0, p1, Lffj;

    .line 166
    .line 167
    if-eqz p0, :cond_a

    .line 168
    .line 169
    new-instance p0, Lwz6;

    .line 170
    .line 171
    check-cast p1, Lffj;

    .line 172
    .line 173
    invoke-virtual {p1}, Lffj;->a()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1}, Lffj;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lffj;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, v0, v1, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_a
    instance-of p0, p1, Lgfj;

    .line 190
    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    check-cast p1, Lgfj;

    .line 194
    .line 195
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

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

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lein;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lein;

    .line 7
    .line 8
    iget v1, v0, Lein;->l:I

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
    iput v1, v0, Lein;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lein;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lein;-><init>(Lfin;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lein;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lein;->l:I

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
    iget-object p0, p0, Lfin;->a:Lru/yandex/music/novelties/podcasts/catalog/PodcastsCatalogHttpApi;

    .line 51
    .line 52
    invoke-interface {p0}, Lru/yandex/music/novelties/podcasts/catalog/PodcastsCatalogHttpApi;->e()Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lein;->l:I

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
    if-eqz p0, :cond_8

    .line 70
    .line 71
    check-cast p1, Lhfj;

    .line 72
    .line 73
    invoke-virtual {p1}, Lhfj;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCatalogDto;

    .line 78
    .line 79
    sget-object p1, Ltm4;->a:Ltm4;

    .line 80
    .line 81
    invoke-static {p0}, Laie;->l0(Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCatalogDto;)Lwhn;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lwhn;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Luhn;

    .line 109
    .line 110
    invoke-virtual {v0}, Luhn;->a()Lpm4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lpm4;->c:Lpm4;

    .line 115
    .line 116
    if-ne v0, v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object p1, v4

    .line 120
    :goto_2
    instance-of p0, p1, Lsw6;

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    move-object v4, p1

    .line 125
    check-cast v4, Lsw6;

    .line 126
    .line 127
    :cond_6
    if-nez v4, :cond_7

    .line 128
    .line 129
    new-instance p0, Lyz6;

    .line 130
    .line 131
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    new-instance p0, Lb07;

    .line 136
    .line 137
    invoke-direct {p0, v4}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8
    instance-of p0, p1, Lefj;

    .line 142
    .line 143
    if-eqz p0, :cond_b

    .line 144
    .line 145
    new-instance v5, Lvz6;

    .line 146
    .line 147
    check-cast p1, Lefj;

    .line 148
    .line 149
    invoke-virtual {p1}, Lefj;->a()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string v0, ""

    .line 162
    .line 163
    if-nez p0, :cond_9

    .line 164
    .line 165
    move-object v8, v0

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    move-object v8, p0

    .line 168
    :goto_3
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-nez p0, :cond_a

    .line 177
    .line 178
    move-object v9, v0

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move-object v9, p0

    .line 181
    :goto_4
    invoke-virtual {p1}, Lefj;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :cond_b
    instance-of p0, p1, Lffj;

    .line 198
    .line 199
    if-eqz p0, :cond_c

    .line 200
    .line 201
    new-instance p0, Lwz6;

    .line 202
    .line 203
    check-cast p1, Lffj;

    .line 204
    .line 205
    invoke-virtual {p1}, Lffj;->a()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1}, Lffj;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lffj;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, v0, v1, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_c
    instance-of p0, p1, Lgfj;

    .line 222
    .line 223
    if-eqz p0, :cond_d

    .line 224
    .line 225
    check-cast p1, Lgfj;

    .line 226
    .line 227
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 233
    .line 234
    .line 235
    return-object v4
.end method
