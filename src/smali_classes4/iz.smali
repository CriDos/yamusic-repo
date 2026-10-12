.class public final Liz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/music/shared/promo/data/AlbumPromoApi;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/promo/data/AlbumPromoApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz;->a:Lcom/yandex/music/shared/promo/data/AlbumPromoApi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lt90;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgz;

    .line 7
    .line 8
    iget v1, v0, Lgz;->l:I

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
    iput v1, v0, Lgz;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgz;-><init>(Liz;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgz;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgz;->l:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Liz;->a:Lcom/yandex/music/shared/promo/data/AlbumPromoApi;

    .line 51
    .line 52
    invoke-interface {p0, p1, p2, v4}, Lcom/yandex/music/shared/promo/data/AlbumPromoApi;->b(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lgz;->l:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Lifj;

    .line 66
    .line 67
    instance-of p0, p3, Lhfj;

    .line 68
    .line 69
    if-eqz p0, :cond_9

    .line 70
    .line 71
    check-cast p3, Lhfj;

    .line 72
    .line 73
    iget-object p0, p3, Lhfj;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/yandex/music/shared/promo/data/AlbumPromoListDto;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/yandex/music/shared/promo/data/AlbumPromoListDto;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance p2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lcom/yandex/music/shared/promo/data/AlbumPromoDto;

    .line 108
    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/yandex/music/shared/promo/data/AlbumPromoListDto;->b()Lcom/yandex/music/shared/promo/data/ReportingConfigBundleDto;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p3, v0}, Lfwq;->M(Lcom/yandex/music/shared/promo/data/AlbumPromoDto;Lcom/yandex/music/shared/promo/data/ReportingConfigBundleDto;)Lny;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object p3, v4

    .line 121
    :goto_3
    if-eqz p3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object p2, v4

    .line 135
    :goto_4
    if-nez p2, :cond_8

    .line 136
    .line 137
    new-instance p0, Lyz6;

    .line 138
    .line 139
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_8
    new-instance p0, Lb07;

    .line 144
    .line 145
    invoke-direct {p0, p2}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_9
    instance-of p0, p3, Lefj;

    .line 150
    .line 151
    if-eqz p0, :cond_c

    .line 152
    .line 153
    new-instance v5, Lvz6;

    .line 154
    .line 155
    check-cast p3, Lefj;

    .line 156
    .line 157
    iget-object p0, p3, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 158
    .line 159
    iget v6, p3, Lefj;->b:I

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, ""

    .line 166
    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    move-object v8, p2

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    move-object v8, p1

    .line 172
    :goto_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    move-object v9, p2

    .line 179
    goto :goto_6

    .line 180
    :cond_b
    move-object v9, p1

    .line 181
    :goto_6
    iget-object v10, p3, Lefj;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :cond_c
    instance-of p0, p3, Lffj;

    .line 192
    .line 193
    if-eqz p0, :cond_d

    .line 194
    .line 195
    new-instance p0, Lwz6;

    .line 196
    .line 197
    check-cast p3, Lffj;

    .line 198
    .line 199
    iget p1, p3, Lffj;->b:I

    .line 200
    .line 201
    iget-object p2, p3, Lffj;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p3, p3, Lffj;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_d
    instance-of p0, p3, Lgfj;

    .line 210
    .line 211
    if-eqz p0, :cond_e

    .line 212
    .line 213
    check-cast p3, Lgfj;

    .line 214
    .line 215
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 221
    .line 222
    .line 223
    return-object v4
.end method

.method public final b(Ljava/lang/String;Lt90;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lhz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhz;

    .line 7
    .line 8
    iget v1, v0, Lhz;->l:I

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
    iput v1, v0, Lhz;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhz;-><init>(Liz;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhz;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lhz;->l:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Liz;->a:Lcom/yandex/music/shared/promo/data/AlbumPromoApi;

    .line 51
    .line 52
    invoke-interface {p0, p1, p2, v4}, Lcom/yandex/music/shared/promo/data/AlbumPromoApi;->b(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lhz;->l:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Lifj;

    .line 66
    .line 67
    instance-of p0, p3, Lhfj;

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    check-cast p3, Lhfj;

    .line 72
    .line 73
    iget-object p0, p3, Lhfj;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/yandex/music/shared/promo/data/AlbumPromoListDto;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/yandex/music/shared/promo/data/AlbumPromoListDto;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/yandex/music/shared/promo/data/AlbumPromoDto;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/yandex/music/shared/promo/data/AlbumPromoListDto;->b()Lcom/yandex/music/shared/promo/data/ReportingConfigBundleDto;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, p0}, Lfwq;->M(Lcom/yandex/music/shared/promo/data/AlbumPromoDto;Lcom/yandex/music/shared/promo/data/ReportingConfigBundleDto;)Lny;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object p0, v4

    .line 104
    :goto_2
    if-nez p0, :cond_5

    .line 105
    .line 106
    new-instance p0, Lyz6;

    .line 107
    .line 108
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    new-instance p1, Lb07;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    instance-of p0, p3, Lefj;

    .line 119
    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    new-instance v5, Lvz6;

    .line 123
    .line 124
    check-cast p3, Lefj;

    .line 125
    .line 126
    iget-object p0, p3, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 127
    .line 128
    iget v6, p3, Lefj;->b:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, ""

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    move-object v8, p2

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object v8, p1

    .line 141
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    move-object v9, p2

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move-object v9, p1

    .line 150
    :goto_4
    iget-object v10, p3, Lefj;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_9
    instance-of p0, p3, Lffj;

    .line 161
    .line 162
    if-eqz p0, :cond_a

    .line 163
    .line 164
    new-instance p0, Lwz6;

    .line 165
    .line 166
    check-cast p3, Lffj;

    .line 167
    .line 168
    iget p1, p3, Lffj;->b:I

    .line 169
    .line 170
    iget-object p2, p3, Lffj;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p3, p3, Lffj;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_a
    instance-of p0, p3, Lgfj;

    .line 179
    .line 180
    if-eqz p0, :cond_b

    .line 181
    .line 182
    check-cast p3, Lgfj;

    .line 183
    .line 184
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 190
    .line 191
    .line 192
    return-object v4
.end method
