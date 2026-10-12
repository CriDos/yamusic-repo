.class public final Lniv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Lzyj;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lniv;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzyj;->b()Lvmp;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-class v0, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    .line 20
    .line 21
    iput-object p2, p0, Lniv;->b:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    .line 22
    .line 23
    new-instance p2, Leqf;

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Leqf;-><init>(Lzyj;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lniv;->c:Lvdt;

    .line 35
    .line 36
    new-instance p2, Leqf;

    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, Leqf;-><init>(Lzyj;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lniv;->d:Lvdt;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic h(Lniv;Ljava/lang/String;Ljava/lang/String;ZZLpw6;I)Ljava/lang/Object;
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p4, v2

    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move-object p6, p5

    .line 18
    move p5, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object p6, p5

    .line 21
    move p5, v1

    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p6}, Lniv;->f(Ljava/lang/String;Ljava/lang/String;ZZZLpw6;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lyhv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lyhv;

    .line 7
    .line 8
    iget v1, v0, Lyhv;->l:I

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
    iput v1, v0, Lyhv;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyhv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lyhv;-><init>(Lniv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lyhv;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lyhv;->l:I

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
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lniv;->b:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    .line 51
    .line 52
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v4, v0, Lyhv;->l:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    if-ne p5, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p5, Lifj;

    .line 66
    .line 67
    instance-of p0, p5, Lhfj;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    check-cast p5, Lhfj;

    .line 72
    .line 73
    invoke-virtual {p5}, Lhfj;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 78
    .line 79
    invoke-static {p0}, Laie;->j0(Lh9;)Lzzm;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lb07;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    instance-of p0, p5, Lefj;

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    new-instance v4, Lvz6;

    .line 94
    .line 95
    check-cast p5, Lefj;

    .line 96
    .line 97
    invoke-virtual {p5}, Lefj;->a()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {p5}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, ""

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    move-object v7, p1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v7, p0

    .line 116
    :goto_2
    invoke-virtual {p5}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    move-object v8, p1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v8, p0

    .line 129
    :goto_3
    invoke-virtual {p5}, Lefj;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {p5}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_7
    instance-of p0, p5, Lffj;

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    new-instance p0, Lwz6;

    .line 150
    .line 151
    check-cast p5, Lffj;

    .line 152
    .line 153
    invoke-virtual {p5}, Lffj;->a()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p5}, Lffj;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p5}, Lffj;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_8
    instance-of p0, p5, Lgfj;

    .line 170
    .line 171
    if-eqz p0, :cond_9

    .line 172
    .line 173
    check-cast p5, Lgfj;

    .line 174
    .line 175
    invoke-static {p5}, Lvfe;->W(Lgfj;)Lzz6;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 181
    .line 182
    .line 183
    return-object v3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lzhv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lzhv;

    .line 7
    .line 8
    iget v1, v0, Lzhv;->l:I

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
    iput v1, v0, Lzhv;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzhv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lzhv;-><init>(Lniv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lzhv;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lzhv;->l:I

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
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lniv;->b:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    .line 51
    .line 52
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v4, v0, Lzhv;->l:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    if-ne p5, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p5, Lifj;

    .line 66
    .line 67
    instance-of p0, p5, Lhfj;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    check-cast p5, Lhfj;

    .line 72
    .line 73
    invoke-virtual {p5}, Lhfj;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 78
    .line 79
    invoke-static {p0}, Laie;->j0(Lh9;)Lzzm;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lb07;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    instance-of p0, p5, Lefj;

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    new-instance v4, Lvz6;

    .line 94
    .line 95
    check-cast p5, Lefj;

    .line 96
    .line 97
    invoke-virtual {p5}, Lefj;->a()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {p5}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, ""

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    move-object v7, p1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v7, p0

    .line 116
    :goto_2
    invoke-virtual {p5}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    move-object v8, p1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v8, p0

    .line 129
    :goto_3
    invoke-virtual {p5}, Lefj;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {p5}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_7
    instance-of p0, p5, Lffj;

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    new-instance p0, Lwz6;

    .line 150
    .line 151
    check-cast p5, Lffj;

    .line 152
    .line 153
    invoke-virtual {p5}, Lffj;->a()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p5}, Lffj;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p5}, Lffj;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_8
    instance-of p0, p5, Lgfj;

    .line 170
    .line 171
    if-eqz p0, :cond_9

    .line 172
    .line 173
    check-cast p5, Lgfj;

    .line 174
    .line 175
    invoke-static {p5}, Lvfe;->W(Lgfj;)Lzz6;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 181
    .line 182
    .line 183
    return-object v3
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Laiv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laiv;

    .line 7
    .line 8
    iget v1, v0, Laiv;->l:I

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
    iput v1, v0, Laiv;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laiv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laiv;-><init>(Lniv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laiv;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Laiv;->l:I

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
    iget-object p0, p0, Lniv;->b:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    .line 51
    .line 52
    invoke-interface {p0, p1, p2}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->c(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v4, v0, Laiv;->l:I

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
    if-eqz p0, :cond_4

    .line 70
    .line 71
    check-cast p3, Lhfj;

    .line 72
    .line 73
    invoke-virtual {p3}, Lhfj;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 78
    .line 79
    invoke-static {p0}, Laie;->j0(Lh9;)Lzzm;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lb07;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    instance-of p0, p3, Lefj;

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    new-instance v4, Lvz6;

    .line 94
    .line 95
    check-cast p3, Lefj;

    .line 96
    .line 97
    invoke-virtual {p3}, Lefj;->a()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, ""

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    move-object v7, p1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v7, p0

    .line 116
    :goto_2
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    move-object v8, p1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v8, p0

    .line 129
    :goto_3
    invoke-virtual {p3}, Lefj;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_7
    instance-of p0, p3, Lffj;

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    new-instance p0, Lwz6;

    .line 150
    .line 151
    check-cast p3, Lffj;

    .line 152
    .line 153
    invoke-virtual {p3}, Lffj;->a()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p3}, Lffj;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p3}, Lffj;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_8
    instance-of p0, p3, Lgfj;

    .line 170
    .line 171
    if-eqz p0, :cond_9

    .line 172
    .line 173
    check-cast p3, Lgfj;

    .line 174
    .line 175
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 181
    .line 182
    .line 183
    return-object v3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lbiv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbiv;

    .line 7
    .line 8
    iget v1, v0, Lbiv;->l:I

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
    iput v1, v0, Lbiv;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbiv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbiv;-><init>(Lniv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbiv;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lbiv;->l:I

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
    iget-object p0, p0, Lniv;->b:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    .line 51
    .line 52
    invoke-interface {p0, p1, p2}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->l(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v4, v0, Lbiv;->l:I

    .line 57
    .line 58
    const-class p1, Lkotlin/Unit;

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Llfe;->O(Lretrofit2/Call;Ljava/lang/Class;Lpw6;)Ljava/lang/Object;

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
    if-eqz p0, :cond_4

    .line 72
    .line 73
    new-instance p0, Lb07;

    .line 74
    .line 75
    check-cast p3, Lhfj;

    .line 76
    .line 77
    invoke-virtual {p3}, Lhfj;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    instance-of p0, p3, Lefj;

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    new-instance v4, Lvz6;

    .line 90
    .line 91
    check-cast p3, Lefj;

    .line 92
    .line 93
    invoke-virtual {p3}, Lefj;->a()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, ""

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    move-object v7, p1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v7, p0

    .line 112
    :goto_2
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    move-object v8, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object v8, p0

    .line 125
    :goto_3
    invoke-virtual {p3}, Lefj;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_7
    instance-of p0, p3, Lffj;

    .line 142
    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    new-instance p0, Lwz6;

    .line 146
    .line 147
    check-cast p3, Lffj;

    .line 148
    .line 149
    invoke-virtual {p3}, Lffj;->a()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p3}, Lffj;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p3}, Lffj;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_8
    instance-of p0, p3, Lgfj;

    .line 166
    .line 167
    if-eqz p0, :cond_9

    .line 168
    .line 169
    check-cast p3, Lgfj;

    .line 170
    .line 171
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 177
    .line 178
    .line 179
    return-object v3
.end method

.method public final e(Lzzm;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lciv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lciv;

    .line 7
    .line 8
    iget v1, v0, Lciv;->n:I

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
    iput v1, v0, Lciv;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lciv;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lciv;-><init>(Lniv;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lciv;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Lciv;->n:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const-string v7, ""

    .line 35
    .line 36
    if-eqz v1, :cond_9

    .line 37
    .line 38
    if-eq v1, v2, :cond_8

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/4 v0, 0x0

    .line 42
    if-ne v1, p1, :cond_7

    .line 43
    .line 44
    iget-object p1, v6, Lciv;->k:Lniv;

    .line 45
    .line 46
    check-cast p1, Lretrofit2/Call;

    .line 47
    .line 48
    iget-object p1, v6, Lciv;->j:Lzzm;

    .line 49
    .line 50
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Lifj;

    .line 54
    .line 55
    instance-of v1, p2, Lhfj;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    check-cast p2, Lhfj;

    .line 60
    .line 61
    invoke-virtual {p2}, Lhfj;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Lniv;->n(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;Lzzm;)Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lvfe;->S(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)Lswm;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lb07;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    instance-of p0, p2, Lefj;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    new-instance v1, Lvz6;

    .line 86
    .line 87
    check-cast p2, Lefj;

    .line 88
    .line 89
    invoke-virtual {p2}, Lefj;->a()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_2

    .line 102
    .line 103
    move-object v4, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v4, p0

    .line 106
    :goto_2
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    move-object v5, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v5, p0

    .line 119
    :goto_3
    invoke-virtual {p2}, Lefj;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct/range {v1 .. v6}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    instance-of p0, p2, Lffj;

    .line 136
    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    new-instance p0, Lwz6;

    .line 140
    .line 141
    check-cast p2, Lffj;

    .line 142
    .line 143
    invoke-virtual {p2}, Lffj;->a()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p2}, Lffj;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2}, Lffj;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_5
    instance-of p0, p2, Lgfj;

    .line 160
    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    check-cast p2, Lgfj;

    .line 164
    .line 165
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    .line 176
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_8
    iget-object p0, v6, Lciv;->k:Lniv;

    .line 181
    .line 182
    iget-object p1, v6, Lciv;->j:Lzzm;

    .line 183
    .line 184
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catch_0
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_9
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :try_start_1
    iget-object p2, p0, Lniv;->c:Lvdt;

    .line 196
    .line 197
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    move-object v1, p2

    .line 202
    check-cast v1, Lpiv;

    .line 203
    .line 204
    move p2, v2

    .line 205
    invoke-virtual {p1}, Lzzm;->h0()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p1}, Lzzm;->m()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v5, p0, Lniv;->b:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    .line 214
    .line 215
    iput-object p1, v6, Lciv;->j:Lzzm;

    .line 216
    .line 217
    iput-object p0, v6, Lciv;->k:Lniv;

    .line 218
    .line 219
    iput p2, v6, Lciv;->n:I

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-interface/range {v1 .. v6}, Lpiv;->n(Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v0, :cond_a

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_a
    :goto_4
    check-cast p2, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 230
    .line 231
    invoke-virtual {p0, p2, p1}, Lniv;->n(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;Lzzm;)Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Lvfe;->S(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)Lswm;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance p1, Lb07;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :catch_1
    move-exception v0

    .line 246
    move-object p0, v0

    .line 247
    goto :goto_5

    .line 248
    :catch_2
    move-exception v0

    .line 249
    move-object p0, v0

    .line 250
    goto :goto_6

    .line 251
    :catch_3
    move-exception v0

    .line 252
    move-object p0, v0

    .line 253
    goto :goto_7

    .line 254
    :goto_5
    new-instance p1, Lzz6;

    .line 255
    .line 256
    new-instance p2, Lgt;

    .line 257
    .line 258
    const/16 v0, 0xd

    .line 259
    .line 260
    invoke-direct {p2, v0, p0}, Lgt;-><init>(ILjava/io/IOException;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-direct {p1, p0}, Lzz6;-><init>(Lvdt;)V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :goto_6
    new-instance p1, Lzz6;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a()Ljo6;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-direct {p1, p2, p0}, Lzz6;-><init>(Ljava/lang/String;Ljo6;)V

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :goto_7
    new-instance p1, Lwz6;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->a()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->c()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->b()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-direct {p1, p2, v0, p0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :goto_8
    new-instance v0, Lvz6;

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-nez p1, :cond_b

    .line 318
    .line 319
    move-object v3, v7

    .line 320
    goto :goto_9

    .line 321
    :cond_b
    move-object v3, p1

    .line 322
    :goto_9
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-nez p1, :cond_c

    .line 331
    .line 332
    move-object v4, v7

    .line 333
    goto :goto_a

    .line 334
    :cond_c
    move-object v4, p1

    .line 335
    :goto_a
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->c()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct/range {v0 .. v5}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object p1, v0

    .line 351
    :goto_b
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ZZZLpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Ldiv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldiv;

    .line 9
    .line 10
    iget v2, v1, Ldiv;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ldiv;->l:I

    .line 20
    .line 21
    :goto_0
    move-object v11, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ldiv;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Ldiv;-><init>(Lniv;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v11, Ldiv;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v11, Ldiv;->l:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const-string v12, ""

    .line 37
    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    if-eq v2, v3, :cond_8

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    const/4 p1, 0x0

    .line 44
    if-ne v2, p0, :cond_7

    .line 45
    .line 46
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lifj;

    .line 50
    .line 51
    instance-of p0, v0, Lhfj;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    check-cast v0, Lhfj;

    .line 56
    .line 57
    invoke-virtual {v0}, Lhfj;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 62
    .line 63
    invoke-static {p0}, Lvfe;->S(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)Lswm;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lb07;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    instance-of p0, v0, Lefj;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    new-instance v1, Lvz6;

    .line 78
    .line 79
    check-cast v0, Lefj;

    .line 80
    .line 81
    invoke-virtual {v0}, Lefj;->a()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    move-object v4, v12

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v4, p0

    .line 98
    :goto_2
    invoke-virtual {v0}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    move-object v5, v12

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object v5, p0

    .line 111
    :goto_3
    invoke-virtual {v0}, Lefj;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v0}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct/range {v1 .. v6}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    instance-of p0, v0, Lffj;

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    new-instance p0, Lwz6;

    .line 132
    .line 133
    check-cast v0, Lffj;

    .line 134
    .line 135
    invoke-virtual {v0}, Lffj;->a()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0}, Lffj;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0}, Lffj;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, p1, v1, v0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_5
    instance-of p0, v0, Lgfj;

    .line 152
    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    check-cast v0, Lgfj;

    .line 156
    .line 157
    invoke-static {v0}, Lvfe;->W(Lgfj;)Lzz6;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_8
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catch_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_9
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :try_start_1
    iget-object v0, p0, Lniv;->d:Lvdt;

    .line 184
    .line 185
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Loiv;

    .line 191
    .line 192
    iget-object v10, p0, Lniv;->b:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    .line 193
    .line 194
    iput v3, v11, Ldiv;->l:I

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    move-object v3, p1

    .line 199
    move-object v4, p2

    .line 200
    move/from16 v9, p3

    .line 201
    .line 202
    move/from16 v5, p4

    .line 203
    .line 204
    move/from16 v6, p5

    .line 205
    .line 206
    invoke-interface/range {v2 .. v11}, Loiv;->o(Ljava/lang/String;Ljava/lang/String;ZZIIZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v1, :cond_a

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_a
    :goto_4
    check-cast v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 214
    .line 215
    invoke-static {v0}, Lvfe;->S(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)Lswm;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance p1, Lb07;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :catch_1
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    goto :goto_5

    .line 228
    :catch_2
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    goto :goto_6

    .line 231
    :catch_3
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    goto :goto_7

    .line 234
    :goto_5
    new-instance p1, Lzz6;

    .line 235
    .line 236
    new-instance v0, Lgt;

    .line 237
    .line 238
    const/16 v1, 0xe

    .line 239
    .line 240
    invoke-direct {v0, v1, p0}, Lgt;-><init>(ILjava/io/IOException;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-direct {p1, p0}, Lzz6;-><init>(Lvdt;)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_6
    new-instance p1, Lzz6;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a()Ljo6;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {p1, v0, p0}, Lzz6;-><init>(Ljava/lang/String;Ljo6;)V

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :goto_7
    new-instance p1, Lwz6;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->a()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->c()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->b()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-direct {p1, v0, v1, p0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :goto_8
    new-instance p1, Lvz6;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v1, :cond_b

    .line 298
    .line 299
    move-object v1, v12

    .line 300
    :cond_b
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-nez v2, :cond_c

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_c
    move-object v12, v2

    .line 312
    :goto_9
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->c()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    move-object/from16 p3, p0

    .line 325
    .line 326
    move p2, v0

    .line 327
    move-object/from16 p4, v1

    .line 328
    .line 329
    move-object/from16 p6, v2

    .line 330
    .line 331
    move-object/from16 p5, v12

    .line 332
    .line 333
    invoke-direct/range {p1 .. p6}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_a
    return-object p1
.end method

.method public final g(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Leiv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Leiv;

    .line 7
    .line 8
    iget v1, v0, Leiv;->l:I

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
    iput v1, v0, Leiv;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leiv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Leiv;-><init>(Lniv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Leiv;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Leiv;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, ""

    .line 33
    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    if-eq v2, v3, :cond_8

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    const/4 p1, 0x0

    .line 40
    if-ne v2, p0, :cond_7

    .line 41
    .line 42
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p3, Lifj;

    .line 46
    .line 47
    instance-of p0, p3, Lhfj;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    check-cast p3, Lhfj;

    .line 52
    .line 53
    invoke-virtual {p3}, Lhfj;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 58
    .line 59
    invoke-static {p0}, Lvfe;->S(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)Lswm;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lb07;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    instance-of p0, p3, Lefj;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    new-instance v5, Lvz6;

    .line 74
    .line 75
    check-cast p3, Lefj;

    .line 76
    .line 77
    invoke-virtual {p3}, Lefj;->a()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v8, p0

    .line 94
    :goto_1
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    move-object v9, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v9, p0

    .line 107
    :goto_2
    invoke-virtual {p3}, Lefj;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_4
    instance-of p0, p3, Lffj;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    new-instance p0, Lwz6;

    .line 128
    .line 129
    check-cast p3, Lffj;

    .line 130
    .line 131
    invoke-virtual {p3}, Lffj;->a()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p3}, Lffj;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p3}, Lffj;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_5
    instance-of p0, p3, Lgfj;

    .line 148
    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    check-cast p3, Lgfj;

    .line 152
    .line 153
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_8
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    goto :goto_7

    .line 175
    :cond_9
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :try_start_1
    iget-object p3, p0, Lniv;->c:Lvdt;

    .line 179
    .line 180
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Lpiv;

    .line 185
    .line 186
    iget-object p0, p0, Lniv;->b:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    .line 187
    .line 188
    iput v3, v0, Leiv;->l:I

    .line 189
    .line 190
    invoke-interface {p3, p1, p2, p0, v0}, Lpiv;->e(Ljava/lang/String;ZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    if-ne p3, v1, :cond_a

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_a
    :goto_3
    check-cast p3, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 198
    .line 199
    invoke-static {p3}, Lvfe;->S(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)Lswm;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance p1, Lb07;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :catch_1
    move-exception v0

    .line 210
    move-object p0, v0

    .line 211
    goto :goto_4

    .line 212
    :catch_2
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    goto :goto_5

    .line 215
    :catch_3
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    goto :goto_6

    .line 218
    :goto_4
    new-instance p1, Lzz6;

    .line 219
    .line 220
    new-instance p2, Lgt;

    .line 221
    .line 222
    const/16 p3, 0xf

    .line 223
    .line 224
    invoke-direct {p2, p3, p0}, Lgt;-><init>(ILjava/io/IOException;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-direct {p1, p0}, Lzz6;-><init>(Lvdt;)V

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :goto_5
    new-instance p1, Lzz6;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a()Ljo6;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-direct {p1, p2, p0}, Lzz6;-><init>(Ljava/lang/String;Ljo6;)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :goto_6
    new-instance p1, Lwz6;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->a()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->b()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-direct {p1, p2, p3, p0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :goto_7
    new-instance v5, Lvz6;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-nez p1, :cond_b

    .line 282
    .line 283
    move-object v8, v4

    .line 284
    goto :goto_8

    .line 285
    :cond_b
    move-object v8, p1

    .line 286
    :goto_8
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez p1, :cond_c

    .line 295
    .line 296
    move-object v9, v4

    .line 297
    goto :goto_9

    .line 298
    :cond_c
    move-object v9, p1

    .line 299
    :goto_9
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->c()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object p1, v5

    .line 315
    :goto_a
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ZLpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lfiv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lfiv;

    .line 7
    .line 8
    iget v1, v0, Lfiv;->l:I

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
    iput v1, v0, Lfiv;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfiv;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lfiv;-><init>(Lniv;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lfiv;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Lfiv;->l:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const-string v7, ""

    .line 35
    .line 36
    if-eqz v1, :cond_9

    .line 37
    .line 38
    if-eq v1, v2, :cond_8

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    const/4 p1, 0x0

    .line 42
    if-ne v1, p0, :cond_7

    .line 43
    .line 44
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p4, Lifj;

    .line 48
    .line 49
    instance-of p0, p4, Lhfj;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    check-cast p4, Lhfj;

    .line 54
    .line 55
    invoke-virtual {p4}, Lhfj;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 60
    .line 61
    invoke-static {p0}, Laie;->i0(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)Lwzm;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lb07;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    instance-of p0, p4, Lefj;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    new-instance v0, Lvz6;

    .line 76
    .line 77
    check-cast p4, Lefj;

    .line 78
    .line 79
    invoke-virtual {p4}, Lefj;->a()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p4}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    move-object v3, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v3, p0

    .line 96
    :goto_2
    invoke-virtual {p4}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    move-object v4, v7

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v4, p0

    .line 109
    :goto_3
    invoke-virtual {p4}, Lefj;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p4}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct/range {v0 .. v5}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    instance-of p0, p4, Lffj;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    new-instance p0, Lwz6;

    .line 130
    .line 131
    check-cast p4, Lffj;

    .line 132
    .line 133
    invoke-virtual {p4}, Lffj;->a()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p4}, Lffj;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p4}, Lffj;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_5
    instance-of p0, p4, Lgfj;

    .line 150
    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    check-cast p4, Lgfj;

    .line 154
    .line 155
    invoke-static {p4}, Lvfe;->W(Lgfj;)Lzz6;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 165
    .line 166
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_8
    :try_start_0
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catch_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    goto :goto_8

    .line 177
    :cond_9
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :try_start_1
    iget-object p4, p0, Lniv;->c:Lvdt;

    .line 181
    .line 182
    invoke-virtual {p4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    move-object v1, p4

    .line 187
    check-cast v1, Lpiv;

    .line 188
    .line 189
    iget-object v5, p0, Lniv;->b:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    .line 190
    .line 191
    iput v2, v6, Lfiv;->l:I

    .line 192
    .line 193
    move-object v2, p1

    .line 194
    move-object v3, p2

    .line 195
    move v4, p3

    .line 196
    invoke-interface/range {v1 .. v6}, Lpiv;->n(Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    if-ne p4, v0, :cond_a

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_a
    :goto_4
    check-cast p4, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 204
    .line 205
    invoke-static {p4}, Laie;->i0(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)Lwzm;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance p1, Lb07;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :catch_1
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    goto :goto_5

    .line 218
    :catch_2
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    goto :goto_6

    .line 221
    :catch_3
    move-exception v0

    .line 222
    move-object p0, v0

    .line 223
    goto :goto_7

    .line 224
    :goto_5
    new-instance p1, Lzz6;

    .line 225
    .line 226
    new-instance p2, Lgt;

    .line 227
    .line 228
    const/16 p3, 0x10

    .line 229
    .line 230
    invoke-direct {p2, p3, p0}, Lgt;-><init>(ILjava/io/IOException;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-direct {p1, p0}, Lzz6;-><init>(Lvdt;)V

    .line 238
    .line 239
    .line 240
    goto :goto_b

    .line 241
    :goto_6
    new-instance p1, Lzz6;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a()Ljo6;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {p1, p2, p0}, Lzz6;-><init>(Ljava/lang/String;Ljo6;)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :goto_7
    new-instance p1, Lwz6;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->a()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->c()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->b()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-direct {p1, p2, p3, p0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :goto_8
    new-instance v0, Lvz6;

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-nez p1, :cond_b

    .line 288
    .line 289
    move-object v3, v7

    .line 290
    goto :goto_9

    .line 291
    :cond_b
    move-object v3, p1

    .line 292
    :goto_9
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-nez p1, :cond_c

    .line 301
    .line 302
    move-object v4, v7

    .line 303
    goto :goto_a

    .line 304
    :cond_c
    move-object v4, p1

    .line 305
    :goto_a
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->c()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct/range {v0 .. v5}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object p1, v0

    .line 321
    :goto_b
    return-object p1
.end method

.method public final j(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lgiv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgiv;

    .line 7
    .line 8
    iget v1, v0, Lgiv;->l:I

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
    iput v1, v0, Lgiv;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lgiv;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lgiv;-><init>(Lniv;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lgiv;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v8, Lgiv;->l:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const-string v11, ""

    .line 35
    .line 36
    if-eqz v1, :cond_9

    .line 37
    .line 38
    if-eq v1, v2, :cond_8

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    const/4 p1, 0x0

    .line 42
    if-ne v1, p0, :cond_7

    .line 43
    .line 44
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p3, Lifj;

    .line 48
    .line 49
    instance-of p0, p3, Lhfj;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    check-cast p3, Lhfj;

    .line 54
    .line 55
    invoke-virtual {p3}, Lhfj;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 60
    .line 61
    invoke-static {p0}, Laie;->i0(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)Lwzm;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lb07;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    instance-of p0, p3, Lefj;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    new-instance v0, Lvz6;

    .line 76
    .line 77
    check-cast p3, Lefj;

    .line 78
    .line 79
    invoke-virtual {p3}, Lefj;->a()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    move-object v3, v11

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v3, p0

    .line 96
    :goto_2
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    move-object v4, v11

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v4, p0

    .line 109
    :goto_3
    invoke-virtual {p3}, Lefj;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct/range {v0 .. v5}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    instance-of p0, p3, Lffj;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    new-instance p0, Lwz6;

    .line 130
    .line 131
    check-cast p3, Lffj;

    .line 132
    .line 133
    invoke-virtual {p3}, Lffj;->a()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p3}, Lffj;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p3}, Lffj;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_5
    instance-of p0, p3, Lgfj;

    .line 150
    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    check-cast p3, Lgfj;

    .line 154
    .line 155
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 165
    .line 166
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_8
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catch_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    goto :goto_8

    .line 177
    :cond_9
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :try_start_1
    iget-object p3, p0, Lniv;->d:Lvdt;

    .line 181
    .line 182
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    move-object v1, p3

    .line 187
    check-cast v1, Loiv;

    .line 188
    .line 189
    iget-object v7, p0, Lniv;->b:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    .line 190
    .line 191
    iput v2, v8, Lgiv;->l:I

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/16 v9, 0xc

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    move-object v2, p1

    .line 200
    move v6, p2

    .line 201
    invoke-static/range {v1 .. v10}, Loiv;->J(Loiv;Ljava/lang/String;ZIIZLcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    if-ne p3, v0, :cond_a

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_a
    :goto_4
    check-cast p3, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 209
    .line 210
    invoke-static {p3}, Laie;->i0(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)Lwzm;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance p1, Lb07;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :catch_1
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    goto :goto_5

    .line 223
    :catch_2
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    goto :goto_6

    .line 226
    :catch_3
    move-exception v0

    .line 227
    move-object p0, v0

    .line 228
    goto :goto_7

    .line 229
    :goto_5
    new-instance p1, Lzz6;

    .line 230
    .line 231
    new-instance p2, Lgt;

    .line 232
    .line 233
    const/16 p3, 0x11

    .line 234
    .line 235
    invoke-direct {p2, p3, p0}, Lgt;-><init>(ILjava/io/IOException;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {p1, p0}, Lzz6;-><init>(Lvdt;)V

    .line 243
    .line 244
    .line 245
    goto :goto_b

    .line 246
    :goto_6
    new-instance p1, Lzz6;

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a()Ljo6;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-direct {p1, p2, p0}, Lzz6;-><init>(Ljava/lang/String;Ljo6;)V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :goto_7
    new-instance p1, Lwz6;

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->a()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->c()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->b()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-direct {p1, p2, p3, p0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :goto_8
    new-instance v0, Lvz6;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-nez p1, :cond_b

    .line 293
    .line 294
    move-object v3, v11

    .line 295
    goto :goto_9

    .line 296
    :cond_b
    move-object v3, p1

    .line 297
    :goto_9
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-nez p1, :cond_c

    .line 306
    .line 307
    move-object v4, v11

    .line 308
    goto :goto_a

    .line 309
    :cond_c
    move-object v4, p1

    .line 310
    :goto_a
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->c()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct/range {v0 .. v5}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object p1, v0

    .line 326
    :goto_b
    return-object p1
.end method

.method public final k(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lhiv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhiv;

    .line 7
    .line 8
    iget v1, v0, Lhiv;->l:I

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
    iput v1, v0, Lhiv;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhiv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhiv;-><init>(Lniv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhiv;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lhiv;->l:I

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
    new-instance p1, Liuf;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-direct {p1, p3}, Liuf;-><init>(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lniv;->b:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    .line 58
    .line 59
    invoke-interface {p0, p2, p1}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->f(Ljava/lang/String;Liuf;)Lretrofit2/Call;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput v3, v0, Lhiv;->l:I

    .line 64
    .line 65
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lifj;

    .line 73
    .line 74
    instance-of p0, p1, Lhfj;

    .line 75
    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    check-cast p1, Lhfj;

    .line 79
    .line 80
    invoke-virtual {p1}, Lhfj;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/util/List;

    .line 85
    .line 86
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-static {p2}, Lvfe;->S(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)Lswm;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object p2, v4

    .line 117
    :goto_3
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-instance p0, Lb07;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_7
    instance-of p0, p1, Lefj;

    .line 130
    .line 131
    if-eqz p0, :cond_a

    .line 132
    .line 133
    new-instance v5, Lvz6;

    .line 134
    .line 135
    check-cast p1, Lefj;

    .line 136
    .line 137
    invoke-virtual {p1}, Lefj;->a()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p2, ""

    .line 150
    .line 151
    if-nez p0, :cond_8

    .line 152
    .line 153
    move-object v8, p2

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move-object v8, p0

    .line 156
    :goto_4
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-nez p0, :cond_9

    .line 165
    .line 166
    move-object v9, p2

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move-object v9, p0

    .line 169
    :goto_5
    invoke-virtual {p1}, Lefj;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :cond_a
    instance-of p0, p1, Lffj;

    .line 186
    .line 187
    if-eqz p0, :cond_b

    .line 188
    .line 189
    new-instance p0, Lwz6;

    .line 190
    .line 191
    check-cast p1, Lffj;

    .line 192
    .line 193
    invoke-virtual {p1}, Lffj;->a()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p1}, Lffj;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p1}, Lffj;->c()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p2, p3, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_b
    instance-of p0, p1, Lgfj;

    .line 210
    .line 211
    if-eqz p0, :cond_c

    .line 212
    .line 213
    check-cast p1, Lgfj;

    .line 214
    .line 215
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 221
    .line 222
    .line 223
    return-object v4
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Liiv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Liiv;

    .line 7
    .line 8
    iget v1, v0, Liiv;->l:I

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
    iput v1, v0, Liiv;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liiv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Liiv;-><init>(Lniv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Liiv;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Liiv;->l:I

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
    iget-object p0, p0, Lniv;->b:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    .line 51
    .line 52
    invoke-interface {p0, p1, p2, v4}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->i(Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v4, v0, Liiv;->l:I

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
    if-eqz p0, :cond_4

    .line 70
    .line 71
    check-cast p3, Lhfj;

    .line 72
    .line 73
    invoke-virtual {p3}, Lhfj;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 78
    .line 79
    invoke-static {p0}, Laie;->i0(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)Lwzm;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lb07;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    instance-of p0, p3, Lefj;

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    new-instance v4, Lvz6;

    .line 94
    .line 95
    check-cast p3, Lefj;

    .line 96
    .line 97
    invoke-virtual {p3}, Lefj;->a()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, ""

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    move-object v7, p1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v7, p0

    .line 116
    :goto_2
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    move-object v8, p1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v8, p0

    .line 129
    :goto_3
    invoke-virtual {p3}, Lefj;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_7
    instance-of p0, p3, Lffj;

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    new-instance p0, Lwz6;

    .line 150
    .line 151
    check-cast p3, Lffj;

    .line 152
    .line 153
    invoke-virtual {p3}, Lffj;->a()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p3}, Lffj;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p3}, Lffj;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_8
    instance-of p0, p3, Lgfj;

    .line 170
    .line 171
    if-eqz p0, :cond_9

    .line 172
    .line 173
    check-cast p3, Lgfj;

    .line 174
    .line 175
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 181
    .line 182
    .line 183
    return-object v3
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Ljiv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljiv;

    .line 7
    .line 8
    iget v1, v0, Ljiv;->l:I

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
    iput v1, v0, Ljiv;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljiv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ljiv;-><init>(Lniv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ljiv;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ljiv;->l:I

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
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lniv;->b:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    .line 51
    .line 52
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v4, v0, Ljiv;->l:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-ne p4, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p4, Lifj;

    .line 66
    .line 67
    instance-of p0, p4, Lhfj;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    check-cast p4, Lhfj;

    .line 72
    .line 73
    invoke-virtual {p4}, Lhfj;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 78
    .line 79
    invoke-static {p0}, Laie;->j0(Lh9;)Lzzm;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lb07;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    instance-of p0, p4, Lefj;

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    new-instance v4, Lvz6;

    .line 94
    .line 95
    check-cast p4, Lefj;

    .line 96
    .line 97
    invoke-virtual {p4}, Lefj;->a()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {p4}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, ""

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    move-object v7, p1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v7, p0

    .line 116
    :goto_2
    invoke-virtual {p4}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    move-object v8, p1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v8, p0

    .line 129
    :goto_3
    invoke-virtual {p4}, Lefj;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {p4}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_7
    instance-of p0, p4, Lffj;

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    new-instance p0, Lwz6;

    .line 150
    .line 151
    check-cast p4, Lffj;

    .line 152
    .line 153
    invoke-virtual {p4}, Lffj;->a()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p4}, Lffj;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p4}, Lffj;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_8
    instance-of p0, p4, Lgfj;

    .line 170
    .line 171
    if-eqz p0, :cond_9

    .line 172
    .line 173
    check-cast p4, Lgfj;

    .line 174
    .line 175
    invoke-static {p4}, Lvfe;->W(Lgfj;)Lzz6;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 181
    .line 182
    .line 183
    return-object v3
.end method

.method public final n(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;Lzzm;)Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lzzm;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lniv;->a:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    invoke-static {v0, p1}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->a(Ljava/lang/String;Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lkiv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkiv;

    .line 7
    .line 8
    iget v1, v0, Lkiv;->l:I

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
    iput v1, v0, Lkiv;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkiv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lkiv;-><init>(Lniv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lkiv;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lkiv;->l:I

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
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lniv;->b:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    .line 51
    .line 52
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v4, v0, Lkiv;->l:I

    .line 57
    .line 58
    const-class p1, Lkotlin/Unit;

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Llfe;->O(Lretrofit2/Call;Ljava/lang/Class;Lpw6;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-ne p4, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p4, Lifj;

    .line 68
    .line 69
    instance-of p0, p4, Lhfj;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    new-instance p0, Lb07;

    .line 74
    .line 75
    check-cast p4, Lhfj;

    .line 76
    .line 77
    invoke-virtual {p4}, Lhfj;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    instance-of p0, p4, Lefj;

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    new-instance v4, Lvz6;

    .line 90
    .line 91
    check-cast p4, Lefj;

    .line 92
    .line 93
    invoke-virtual {p4}, Lefj;->a()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p4}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, ""

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    move-object v7, p1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v7, p0

    .line 112
    :goto_2
    invoke-virtual {p4}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    move-object v8, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object v8, p0

    .line 125
    :goto_3
    invoke-virtual {p4}, Lefj;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {p4}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_7
    instance-of p0, p4, Lffj;

    .line 142
    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    new-instance p0, Lwz6;

    .line 146
    .line 147
    check-cast p4, Lffj;

    .line 148
    .line 149
    invoke-virtual {p4}, Lffj;->a()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p4}, Lffj;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p4}, Lffj;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_8
    instance-of p0, p4, Lgfj;

    .line 166
    .line 167
    if-eqz p0, :cond_9

    .line 168
    .line 169
    check-cast p4, Lgfj;

    .line 170
    .line 171
    invoke-static {p4}, Lvfe;->W(Lgfj;)Lzz6;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 177
    .line 178
    .line 179
    return-object v3
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lliv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lliv;

    .line 7
    .line 8
    iget v1, v0, Lliv;->l:I

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
    iput v1, v0, Lliv;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lliv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lliv;-><init>(Lniv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lliv;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lliv;->l:I

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
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lniv;->b:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    .line 51
    .line 52
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v4, v0, Lliv;->l:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-ne p4, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p4, Lifj;

    .line 66
    .line 67
    instance-of p0, p4, Lhfj;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    check-cast p4, Lhfj;

    .line 72
    .line 73
    invoke-virtual {p4}, Lhfj;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 78
    .line 79
    invoke-static {p0}, Laie;->j0(Lh9;)Lzzm;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lb07;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    instance-of p0, p4, Lefj;

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    new-instance v4, Lvz6;

    .line 94
    .line 95
    check-cast p4, Lefj;

    .line 96
    .line 97
    invoke-virtual {p4}, Lefj;->a()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {p4}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, ""

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    move-object v7, p1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v7, p0

    .line 116
    :goto_2
    invoke-virtual {p4}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    move-object v8, p1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v8, p0

    .line 129
    :goto_3
    invoke-virtual {p4}, Lefj;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {p4}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_7
    instance-of p0, p4, Lffj;

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    new-instance p0, Lwz6;

    .line 150
    .line 151
    check-cast p4, Lffj;

    .line 152
    .line 153
    invoke-virtual {p4}, Lffj;->a()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p4}, Lffj;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p4}, Lffj;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_8
    instance-of p0, p4, Lgfj;

    .line 170
    .line 171
    if-eqz p0, :cond_9

    .line 172
    .line 173
    check-cast p4, Lgfj;

    .line 174
    .line 175
    invoke-static {p4}, Lvfe;->W(Lgfj;)Lzz6;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 181
    .line 182
    .line 183
    return-object v3
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lmiv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmiv;

    .line 7
    .line 8
    iget v1, v0, Lmiv;->l:I

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
    iput v1, v0, Lmiv;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmiv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmiv;-><init>(Lniv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmiv;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lmiv;->l:I

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
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    sget-object v2, Lpqi;->e:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    const-string v2, "image/jpg"

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Lo15;->w(Ljava/lang/String;)Lpqi;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-object v2, v4

    .line 64
    :goto_1
    new-instance v5, Lfcp;

    .line 65
    .line 66
    invoke-direct {v5, v2, p3}, Lfcp;-><init>(Lpqi;Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    const-string p3, "image"

    .line 70
    .line 71
    invoke-static {p3, p4, v5}, Lume;->w(Ljava/lang/String;Ljava/lang/String;Lhcp;)Lgej;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object p0, p0, Lniv;->b:Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    .line 76
    .line 77
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->j(Ljava/lang/String;Ljava/lang/String;Lgej;)Lretrofit2/Call;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput v3, v0, Lmiv;->l:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-ne p4, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_2
    check-cast p4, Lifj;

    .line 91
    .line 92
    instance-of p0, p4, Lhfj;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    check-cast p4, Lhfj;

    .line 97
    .line 98
    invoke-virtual {p4}, Lhfj;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 103
    .line 104
    invoke-static {p0}, Laie;->j0(Lh9;)Lzzm;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lb07;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    instance-of p0, p4, Lefj;

    .line 115
    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    new-instance v5, Lvz6;

    .line 119
    .line 120
    check-cast p4, Lefj;

    .line 121
    .line 122
    invoke-virtual {p4}, Lefj;->a()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {p4}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, ""

    .line 135
    .line 136
    if-nez p0, :cond_5

    .line 137
    .line 138
    move-object v8, p1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v8, p0

    .line 141
    :goto_3
    invoke-virtual {p4}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-nez p0, :cond_6

    .line 150
    .line 151
    move-object v9, p1

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object v9, p0

    .line 154
    :goto_4
    invoke-virtual {p4}, Lefj;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {p4}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v5

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    instance-of p0, p4, Lffj;

    .line 172
    .line 173
    if-eqz p0, :cond_8

    .line 174
    .line 175
    new-instance p1, Lwz6;

    .line 176
    .line 177
    check-cast p4, Lffj;

    .line 178
    .line 179
    invoke-virtual {p4}, Lffj;->a()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {p4}, Lffj;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p4}, Lffj;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-direct {p1, p0, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    instance-of p0, p4, Lgfj;

    .line 196
    .line 197
    if-eqz p0, :cond_9

    .line 198
    .line 199
    check-cast p4, Lgfj;

    .line 200
    .line 201
    invoke-static {p4}, Lvfe;->W(Lgfj;)Lzz6;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_5
    return-object p1

    .line 206
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 207
    .line 208
    .line 209
    return-object v4
.end method
