.class public final Luz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfu;

.field public final b:Lbmj;

.field public final c:Lt30;

.field public final d:Lru/yandex/music/api/AlbumApi;

.field public final e:Llt;


# direct methods
.method public constructor <init>(Lfu;Lbmj;Lt30;Lru/yandex/music/api/AlbumApi;Llt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz;->a:Lfu;

    .line 5
    .line 6
    iput-object p2, p0, Luz;->b:Lbmj;

    .line 7
    .line 8
    iput-object p3, p0, Luz;->c:Lt30;

    .line 9
    .line 10
    iput-object p4, p0, Luz;->d:Lru/yandex/music/api/AlbumApi;

    .line 11
    .line 12
    iput-object p5, p0, Luz;->e:Llt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Loz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loz;

    .line 7
    .line 8
    iget v1, v0, Loz;->l:I

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
    iput v1, v0, Loz;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loz;-><init>(Luz;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loz;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Loz;->l:I

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
    iget-object p0, p0, Luz;->d:Lru/yandex/music/api/AlbumApi;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lru/yandex/music/api/AlbumApi;->b(Ljava/lang/String;)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v4, v0, Loz;->l:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lifj;

    .line 66
    .line 67
    instance-of p0, p2, Lhfj;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    check-cast p2, Lhfj;

    .line 72
    .line 73
    invoke-virtual {p2}, Lhfj;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/yandex/music/shared/dto/album/AlbumRelatedContentBlocksDto;

    .line 78
    .line 79
    invoke-static {p0}, Ldyx;->C(Lcom/yandex/music/shared/dto/album/AlbumRelatedContentBlocksDto;)Lkz;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    new-instance p0, Lyz6;

    .line 86
    .line 87
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    new-instance p1, Lb07;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    instance-of p0, p2, Lefj;

    .line 98
    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    new-instance v4, Lvz6;

    .line 102
    .line 103
    check-cast p2, Lefj;

    .line 104
    .line 105
    invoke-virtual {p2}, Lefj;->a()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, ""

    .line 118
    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    move-object v7, p1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v7, p0

    .line 124
    :goto_2
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-nez p0, :cond_7

    .line 133
    .line 134
    move-object v8, p1

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object v8, p0

    .line 137
    :goto_3
    invoke-virtual {p2}, Lefj;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_8
    instance-of p0, p2, Lffj;

    .line 154
    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    new-instance p0, Lwz6;

    .line 158
    .line 159
    check-cast p2, Lffj;

    .line 160
    .line 161
    invoke-virtual {p2}, Lffj;->a()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p2}, Lffj;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p2}, Lffj;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_9
    instance-of p0, p2, Lgfj;

    .line 178
    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    check-cast p2, Lgfj;

    .line 182
    .line 183
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 189
    .line 190
    .line 191
    return-object v3
.end method

.method public final b(Ltr;Lpw6;)Ljava/lang/Enum;
    .locals 5

    .line 1
    instance-of v0, p2, Lpz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpz;

    .line 7
    .line 8
    iget v1, v0, Lpz;->m:I

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
    iput v1, v0, Lpz;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpz;-><init>(Luz;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpz;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpz;->m:I

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
    iget-object p1, v0, Lpz;->j:Ltr;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lnk8;->b:Lnk8;

    .line 53
    .line 54
    const-class v2, Lffv;

    .line 55
    .line 56
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object p2, p2, Lpk8;->a:Lebz;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lffv;

    .line 70
    .line 71
    invoke-interface {p2}, Lffv;->c()Luas;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p2, p2, Luas;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Luz;->c:Lt30;

    .line 81
    .line 82
    iget-object v2, p1, Ltr;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, v0, Lpz;->j:Ltr;

    .line 85
    .line 86
    iput v4, v0, Lpz;->m:I

    .line 87
    .line 88
    iget-object p0, p0, Lt30;->a:Ls30;

    .line 89
    .line 90
    invoke-virtual {p0, p2, v2, v0}, Ls30;->c(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    check-cast p2, Ll30;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    if-ne p0, v4, :cond_4

    .line 108
    .line 109
    sget-object p0, Lrr;->c:Lrr;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_5
    sget-object p0, Lrr;->d:Lrr;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    invoke-virtual {p1}, Ltr;->g()Lrr;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqz;

    .line 7
    .line 8
    iget v1, v0, Lqz;->l:I

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
    iput v1, v0, Lqz;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqz;-><init>(Luz;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqz;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqz;->l:I

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Luz;->d:Lru/yandex/music/api/AlbumApi;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lru/yandex/music/api/AlbumApi;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lqz;->l:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lifj;

    .line 66
    .line 67
    instance-of p0, p2, Lhfj;

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    check-cast p2, Lhfj;

    .line 72
    .line 73
    invoke-virtual {p2}, Lhfj;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/yandex/music/shared/dto/artist/ArtistAlbumsDto;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/artist/ArtistAlbumsDto;->a()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-static {p0}, Lte8;->O(Ljava/util/List;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_4
    if-nez v4, :cond_5

    .line 90
    .line 91
    new-instance p0, Lyz6;

    .line 92
    .line 93
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    new-instance p0, Lb07;

    .line 98
    .line 99
    invoke-direct {p0, v4}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    instance-of p0, p2, Lefj;

    .line 104
    .line 105
    if-eqz p0, :cond_9

    .line 106
    .line 107
    new-instance v5, Lvz6;

    .line 108
    .line 109
    check-cast p2, Lefj;

    .line 110
    .line 111
    invoke-virtual {p2}, Lefj;->a()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, ""

    .line 124
    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    move-object v8, p1

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-object v8, p0

    .line 130
    :goto_2
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-nez p0, :cond_8

    .line 139
    .line 140
    move-object v9, p1

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object v9, p0

    .line 143
    :goto_3
    invoke-virtual {p2}, Lefj;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_9
    instance-of p0, p2, Lffj;

    .line 160
    .line 161
    if-eqz p0, :cond_a

    .line 162
    .line 163
    new-instance p0, Lwz6;

    .line 164
    .line 165
    check-cast p2, Lffj;

    .line 166
    .line 167
    invoke-virtual {p2}, Lffj;->a()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p2}, Lffj;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2}, Lffj;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_a
    instance-of p0, p2, Lgfj;

    .line 184
    .line 185
    if-eqz p0, :cond_b

    .line 186
    .line 187
    check-cast p2, Lgfj;

    .line 188
    .line 189
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 195
    .line 196
    .line 197
    return-object v4
.end method

.method public final d(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsz;

    .line 7
    .line 8
    iget v1, v0, Lsz;->n:I

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
    iput v1, v0, Lsz;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsz;-><init>(Luz;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsz;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsz;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lsz;->j:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-boolean p2, v0, Lsz;->k:Z

    .line 53
    .line 54
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean p2, v0, Lsz;->k:Z

    .line 62
    .line 63
    iput v4, v0, Lsz;->n:I

    .line 64
    .line 65
    iget-object p3, p0, Luz;->e:Llt;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p3, p1, v0}, Llt;->d(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    move-object p3, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p3, p1, v0}, Llt;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    if-ne p3, v1, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_3
    move-object p1, p3

    .line 84
    check-cast p1, Lc07;

    .line 85
    .line 86
    instance-of v2, p1, Lb07;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    check-cast p1, Lb07;

    .line 91
    .line 92
    iget-object p1, p1, Lb07;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ltr;

    .line 95
    .line 96
    sget-object v2, Lu27;->a:Le58;

    .line 97
    .line 98
    new-instance v4, Lml;

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    invoke-direct {v4, v5, p0, p1, v6}, Lml;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p3, v0, Lsz;->j:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean p2, v0, Lsz;->k:Z

    .line 107
    .line 108
    iput v3, v0, Lsz;->n:I

    .line 109
    .line 110
    invoke-static {v2, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_7

    .line 115
    .line 116
    :goto_4
    return-object v1

    .line 117
    :cond_6
    instance-of p0, p1, La07;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    :cond_7
    return-object p3

    .line 122
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 123
    .line 124
    .line 125
    return-object v5
.end method

.method public final e(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ltz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltz;

    .line 7
    .line 8
    iget v1, v0, Ltz;->n:I

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
    iput v1, v0, Ltz;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltz;-><init>(Luz;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltz;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ltz;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ltz;->j:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-boolean p2, v0, Ltz;->k:Z

    .line 53
    .line 54
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean p2, v0, Ltz;->k:Z

    .line 62
    .line 63
    iput v4, v0, Ltz;->n:I

    .line 64
    .line 65
    iget-object p3, p0, Luz;->e:Llt;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p3, p1, v4, v0}, Llt;->c(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    move-object p3, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p3, p1, v0}, Llt;->b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    if-ne p3, v1, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_3
    move-object p1, p3

    .line 84
    check-cast p1, Lc07;

    .line 85
    .line 86
    instance-of v2, p1, Lb07;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    check-cast p1, Lb07;

    .line 91
    .line 92
    iget-object p1, p1, Lb07;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lav;

    .line 95
    .line 96
    sget-object v2, Lu27;->a:Le58;

    .line 97
    .line 98
    new-instance v4, Lml;

    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    invoke-direct {v4, v5, p0, p1, v6}, Lml;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p3, v0, Ltz;->j:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean p2, v0, Ltz;->k:Z

    .line 107
    .line 108
    iput v3, v0, Ltz;->n:I

    .line 109
    .line 110
    invoke-static {v2, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_7

    .line 115
    .line 116
    :goto_4
    return-object v1

    .line 117
    :cond_6
    instance-of p0, p1, La07;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    :cond_7
    return-object p3

    .line 122
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 123
    .line 124
    .line 125
    return-object v5
.end method
