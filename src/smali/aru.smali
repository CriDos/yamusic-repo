.class public final Laru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lfzj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lua6;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lua6;-><init>(Lfzj;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laru;->a:Lvdt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lwqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwqu;

    .line 7
    .line 8
    iget v1, v0, Lwqu;->l:I

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
    iput v1, v0, Lwqu;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwqu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwqu;-><init>(Laru;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwqu;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lwqu;->l:I

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
    invoke-virtual {p0}, Laru;->e()Lcom/yandex/music/shared/trailers/data/TrailersApi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/trailers/data/TrailersApi;->d(Ljava/lang/String;)Lretrofit2/Call;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v4, v0, Lwqu;->l:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lifj;

    .line 68
    .line 69
    instance-of p0, p2, Lhfj;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    check-cast p2, Lhfj;

    .line 74
    .line 75
    invoke-virtual {p2}, Lhfj;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/yandex/music/shared/trailers/data/network/dto/AlbumTrailerDto;

    .line 80
    .line 81
    invoke-static {p0}, Lfhe;->I(Lcom/yandex/music/shared/trailers/data/network/dto/AlbumTrailerDto;)Lc40;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    new-instance p0, Lyz6;

    .line 88
    .line 89
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    new-instance p1, Lb07;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    instance-of p0, p2, Lefj;

    .line 100
    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    new-instance v4, Lvz6;

    .line 104
    .line 105
    check-cast p2, Lefj;

    .line 106
    .line 107
    invoke-virtual {p2}, Lefj;->a()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, ""

    .line 120
    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    move-object v7, p1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v7, p0

    .line 126
    :goto_2
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-nez p0, :cond_7

    .line 135
    .line 136
    move-object v8, p1

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object v8, p0

    .line 139
    :goto_3
    invoke-virtual {p2}, Lefj;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_8
    instance-of p0, p2, Lffj;

    .line 156
    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    new-instance p0, Lwz6;

    .line 160
    .line 161
    check-cast p2, Lffj;

    .line 162
    .line 163
    invoke-virtual {p2}, Lffj;->a()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p2}, Lffj;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2}, Lffj;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_9
    instance-of p0, p2, Lgfj;

    .line 180
    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    check-cast p2, Lgfj;

    .line 184
    .line 185
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 191
    .line 192
    .line 193
    return-object v3
.end method

.method public final b(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lxqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxqu;

    .line 7
    .line 8
    iget v1, v0, Lxqu;->l:I

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
    iput v1, v0, Lxqu;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxqu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxqu;-><init>(Laru;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxqu;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lxqu;->l:I

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Laru;->e()Lcom/yandex/music/shared/trailers/data/TrailersApi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1, p2}, Lcom/yandex/music/shared/trailers/data/TrailersApi;->b(Ljava/lang/String;Z)Lretrofit2/Call;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v4, v0, Lxqu;->l:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Lifj;

    .line 68
    .line 69
    instance-of p0, p3, Lhfj;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    check-cast p3, Lhfj;

    .line 74
    .line 75
    invoke-virtual {p3}, Lhfj;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/yandex/music/shared/trailers/data/network/dto/ArtistTrailerDto;

    .line 80
    .line 81
    invoke-static {p0}, Lfhe;->J(Lcom/yandex/music/shared/trailers/data/network/dto/ArtistTrailerDto;)Lns1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    new-instance p0, Lyz6;

    .line 88
    .line 89
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    new-instance p1, Lb07;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    instance-of p0, p3, Lefj;

    .line 100
    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    new-instance v4, Lvz6;

    .line 104
    .line 105
    check-cast p3, Lefj;

    .line 106
    .line 107
    invoke-virtual {p3}, Lefj;->a()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, ""

    .line 120
    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    move-object v7, p1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v7, p0

    .line 126
    :goto_2
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-nez p0, :cond_7

    .line 135
    .line 136
    move-object v8, p1

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object v8, p0

    .line 139
    :goto_3
    invoke-virtual {p3}, Lefj;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_8
    instance-of p0, p3, Lffj;

    .line 156
    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    new-instance p0, Lwz6;

    .line 160
    .line 161
    check-cast p3, Lffj;

    .line 162
    .line 163
    invoke-virtual {p3}, Lffj;->a()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p3}, Lffj;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p3}, Lffj;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_9
    instance-of p0, p3, Lgfj;

    .line 180
    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    check-cast p3, Lgfj;

    .line 184
    .line 185
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 191
    .line 192
    .line 193
    return-object v3
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lyqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyqu;

    .line 7
    .line 8
    iget v1, v0, Lyqu;->l:I

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
    iput v1, v0, Lyqu;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyqu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyqu;-><init>(Laru;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyqu;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lyqu;->l:I

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Laru;->e()Lcom/yandex/music/shared/trailers/data/TrailersApi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1, p2}, Lcom/yandex/music/shared/trailers/data/TrailersApi;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v4, v0, Lyqu;->l:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Lifj;

    .line 68
    .line 69
    instance-of p0, p3, Lhfj;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    check-cast p3, Lhfj;

    .line 74
    .line 75
    invoke-virtual {p3}, Lhfj;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/yandex/music/shared/trailers/data/network/dto/PlaylistTrailerDto;

    .line 80
    .line 81
    invoke-static {p0}, Lfhe;->K(Lcom/yandex/music/shared/trailers/data/network/dto/PlaylistTrailerDto;)La8n;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    new-instance p0, Lyz6;

    .line 88
    .line 89
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    new-instance p1, Lb07;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    instance-of p0, p3, Lefj;

    .line 100
    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    new-instance v4, Lvz6;

    .line 104
    .line 105
    check-cast p3, Lefj;

    .line 106
    .line 107
    invoke-virtual {p3}, Lefj;->a()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, ""

    .line 120
    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    move-object v7, p1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v7, p0

    .line 126
    :goto_2
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-nez p0, :cond_7

    .line 135
    .line 136
    move-object v8, p1

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object v8, p0

    .line 139
    :goto_3
    invoke-virtual {p3}, Lefj;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_8
    instance-of p0, p3, Lffj;

    .line 156
    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    new-instance p0, Lwz6;

    .line 160
    .line 161
    check-cast p3, Lffj;

    .line 162
    .line 163
    invoke-virtual {p3}, Lffj;->a()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p3}, Lffj;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p3}, Lffj;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_9
    instance-of p0, p3, Lgfj;

    .line 180
    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    check-cast p3, Lgfj;

    .line 184
    .line 185
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 191
    .line 192
    .line 193
    return-object v3
.end method

.method public final d(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lzqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzqu;

    .line 7
    .line 8
    iget v1, v0, Lzqu;->l:I

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
    iput v1, v0, Lzqu;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzqu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzqu;-><init>(Laru;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzqu;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lzqu;->l:I

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
    invoke-virtual {p0}, Laru;->e()Lcom/yandex/music/shared/trailers/data/TrailersApi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/trailers/data/TrailersApi;->c(Ljava/lang/String;)Lretrofit2/Call;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v4, v0, Lzqu;->l:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lifj;

    .line 68
    .line 69
    instance-of p0, p2, Lhfj;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    check-cast p2, Lhfj;

    .line 74
    .line 75
    invoke-virtual {p2}, Lhfj;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/yandex/music/shared/trailers/data/network/dto/TrackTrailerDto;

    .line 80
    .line 81
    invoke-static {p0}, Lfhe;->O(Lcom/yandex/music/shared/trailers/data/network/dto/TrackTrailerDto;)Lfmu;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    new-instance p0, Lyz6;

    .line 88
    .line 89
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    new-instance p1, Lb07;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    instance-of p0, p2, Lefj;

    .line 100
    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    new-instance v4, Lvz6;

    .line 104
    .line 105
    check-cast p2, Lefj;

    .line 106
    .line 107
    invoke-virtual {p2}, Lefj;->a()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, ""

    .line 120
    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    move-object v7, p1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v7, p0

    .line 126
    :goto_2
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-nez p0, :cond_7

    .line 135
    .line 136
    move-object v8, p1

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object v8, p0

    .line 139
    :goto_3
    invoke-virtual {p2}, Lefj;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_8
    instance-of p0, p2, Lffj;

    .line 156
    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    new-instance p0, Lwz6;

    .line 160
    .line 161
    check-cast p2, Lffj;

    .line 162
    .line 163
    invoke-virtual {p2}, Lffj;->a()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p2}, Lffj;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2}, Lffj;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_9
    instance-of p0, p2, Lgfj;

    .line 180
    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    check-cast p2, Lgfj;

    .line 184
    .line 185
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 191
    .line 192
    .line 193
    return-object v3
.end method

.method public final e()Lcom/yandex/music/shared/trailers/data/TrailersApi;
    .locals 0

    .line 1
    iget-object p0, p0, Laru;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/yandex/music/shared/trailers/data/TrailersApi;

    .line 11
    .line 12
    return-object p0
.end method
