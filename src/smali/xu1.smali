.class public final Lxu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;


# direct methods
.method public constructor <init>(Lzyj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzyj;->b()Lvmp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;

    .line 15
    .line 16
    iput-object v0, p0, Lxu1;->a:Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;

    .line 17
    .line 18
    new-instance p0, Ld3;

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Ld3;-><init>(Lzyj;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Luu1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luu1;

    .line 7
    .line 8
    iget v1, v0, Luu1;->l:I

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
    iput v1, v0, Luu1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luu1;-><init>(Lxu1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luu1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Luu1;->l:I

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
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const-string p2, "no-cache"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object p2, v4

    .line 56
    :goto_1
    iget-object p0, p0, Lxu1;->a:Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;

    .line 57
    .line 58
    invoke-interface {p0, p1, p2}, Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;->c(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v3, v0, Luu1;->l:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_2
    check-cast p3, Lifj;

    .line 72
    .line 73
    instance-of p0, p3, Lhfj;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    check-cast p3, Lhfj;

    .line 78
    .line 79
    invoke-virtual {p3}, Lhfj;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/yandex/music/shared/dto/artist/ArtistHeaderDataDto;

    .line 84
    .line 85
    invoke-static {p0}, Lz24;->e0(Lcom/yandex/music/shared/dto/artist/ArtistHeaderDataDto;)Lff1;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_5

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
    new-instance p1, Lb07;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_6
    instance-of p0, p3, Lefj;

    .line 104
    .line 105
    if-eqz p0, :cond_9

    .line 106
    .line 107
    new-instance v5, Lvz6;

    .line 108
    .line 109
    check-cast p3, Lefj;

    .line 110
    .line 111
    invoke-virtual {p3}, Lefj;->a()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

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
    goto :goto_3

    .line 129
    :cond_7
    move-object v8, p0

    .line 130
    :goto_3
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

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
    goto :goto_4

    .line 142
    :cond_8
    move-object v9, p0

    .line 143
    :goto_4
    invoke-virtual {p3}, Lefj;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

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
    instance-of p0, p3, Lffj;

    .line 160
    .line 161
    if-eqz p0, :cond_a

    .line 162
    .line 163
    new-instance p0, Lwz6;

    .line 164
    .line 165
    check-cast p3, Lffj;

    .line 166
    .line 167
    invoke-virtual {p3}, Lffj;->a()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p3}, Lffj;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p3}, Lffj;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_a
    instance-of p0, p3, Lgfj;

    .line 184
    .line 185
    if-eqz p0, :cond_b

    .line 186
    .line 187
    check-cast p3, Lgfj;

    .line 188
    .line 189
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

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

.method public final b(Ljava/lang/String;ILpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lwu1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwu1;

    .line 7
    .line 8
    iget v1, v0, Lwu1;->l:I

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
    iput v1, v0, Lwu1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwu1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwu1;-><init>(Lxu1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwu1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lwu1;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq v2, p0, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, Lcom/yandex/music/shared/dto/artist/ArtistTracksPageDto;

    .line 54
    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    new-instance p0, Lyz6;

    .line 58
    .line 59
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    new-instance p0, Lb07;

    .line 64
    .line 65
    invoke-direct {p0, p3}, Lb07;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    new-instance p1, Lzz6;

    .line 72
    .line 73
    new-instance p2, Lgt;

    .line 74
    .line 75
    const/4 p3, 0x3

    .line 76
    invoke-direct {p2, p3, p0}, Lgt;-><init>(ILjava/io/IOException;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Lzz6;-><init>(Lvdt;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    new-instance p1, Lzz6;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a()Ljo6;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p2, p0}, Lzz6;-><init>(Ljava/lang/String;Ljo6;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_2
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    new-instance p1, Lwz6;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->a()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p2, p3, p0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_3
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    new-instance v0, Lvz6;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, ""

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    move-object v3, p2

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object v3, p1

    .line 146
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    move-object v4, p2

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v4, p1

    .line 159
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct/range {v0 .. v5}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v0

    .line 175
    :goto_3
    return-object p1

    .line 176
    :cond_6
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lxu1;->a:Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;

    .line 180
    .line 181
    const/4 p3, 0x0

    .line 182
    invoke-interface {p0, p1, p3, p2, v4}, Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;->b(Ljava/lang/String;IILjava/lang/String;)Lretrofit2/Call;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iput v3, v0, Lwu1;->l:I

    .line 187
    .line 188
    invoke-static {p0, v0}, Lvfe;->u(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v1, :cond_7

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_7
    return-object p0
.end method
