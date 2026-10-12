.class public final Llt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lzyj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld3;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Ld3;-><init>(Lzyj;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llt;->a:Lvdt;

    .line 15
    .line 16
    new-instance p0, Ld3;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p0, p1, v0}, Ld3;-><init>(Lzyj;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Let;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Let;

    .line 7
    .line 8
    iget v1, v0, Let;->l:I

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
    iput v1, v0, Let;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Let;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Let;-><init>(Llt;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Let;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Let;->l:I

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
    invoke-virtual {p0}, Llt;->f()Lcom/yandex/music/shared/network/repositories/retrofit/AlbumApi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/network/repositories/retrofit/AlbumApi;->b(Ljava/lang/String;)Lretrofit2/Call;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v4, v0, Let;->l:I

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
    check-cast p0, Lcom/yandex/music/shared/dto/album/AlbumDto;

    .line 80
    .line 81
    invoke-static {p0}, Lte8;->M(Lcom/yandex/music/shared/dto/album/AlbumDto;)Ltr;

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

.method public final b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lft;

    .line 7
    .line 8
    iget v1, v0, Lft;->l:I

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
    iput v1, v0, Lft;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lft;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lft;-><init>(Llt;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lft;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lft;->l:I

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
    invoke-virtual {p0}, Llt;->f()Lcom/yandex/music/shared/network/repositories/retrofit/AlbumApi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/network/repositories/retrofit/AlbumApi;->b(Ljava/lang/String;)Lretrofit2/Call;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v4, v0, Lft;->l:I

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
    check-cast p0, Lcom/yandex/music/shared/dto/album/AlbumDto;

    .line 80
    .line 81
    invoke-static {p0}, Lte8;->N(Lcom/yandex/music/shared/dto/album/AlbumDto;)Lav;

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

.method public final c(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of p2, p3, Lht;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lht;

    .line 7
    .line 8
    iget v0, p2, Lht;->l:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lht;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lht;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lht;-><init>(Llt;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lht;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, p2, Lht;->l:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eq v1, p0, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p3, Lcom/yandex/music/shared/dto/album/AlbumDto;

    .line 57
    .line 58
    invoke-static {p3}, Lte8;->N(Lcom/yandex/music/shared/dto/album/AlbumDto;)Lav;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    new-instance p0, Lyz6;

    .line 65
    .line 66
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p1, Lb07;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    new-instance p1, Lzz6;

    .line 82
    .line 83
    new-instance p2, Lgt;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-direct {p2, p3, p0}, Lgt;-><init>(ILjava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Lzz6;-><init>(Lvdt;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catch_2
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    new-instance p1, Lzz6;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a()Ljo6;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p2, p0}, Lzz6;-><init>(Ljava/lang/String;Ljo6;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_3
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    new-instance p1, Lwz6;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->a()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p2, p3, p0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_1
    new-instance v5, Lvz6;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    move-object v8, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object v8, p1

    .line 152
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    move-object v9, v4

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-object v9, p1

    .line 165
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

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
    move-object p1, v5

    .line 181
    :goto_4
    return-object p1

    .line 182
    :cond_6
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Llt;->f()Lcom/yandex/music/shared/network/repositories/retrofit/AlbumApi;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/network/repositories/retrofit/AlbumApi;->d(Ljava/lang/String;)Lretrofit2/Call;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iput v3, p2, Lht;->l:I

    .line 194
    .line 195
    invoke-static {p0, p2}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    if-ne p3, v0, :cond_7

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_7
    :goto_5
    check-cast p3, Lifj;

    .line 203
    .line 204
    instance-of p0, p3, Lhfj;

    .line 205
    .line 206
    if-eqz p0, :cond_9

    .line 207
    .line 208
    check-cast p3, Lhfj;

    .line 209
    .line 210
    invoke-virtual {p3}, Lhfj;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lcom/yandex/music/shared/dto/album/AlbumDto;

    .line 215
    .line 216
    invoke-static {p0}, Lte8;->N(Lcom/yandex/music/shared/dto/album/AlbumDto;)Lav;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-nez p0, :cond_8

    .line 221
    .line 222
    new-instance p0, Lyz6;

    .line 223
    .line 224
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_8
    new-instance p1, Lb07;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_9
    instance-of p0, p3, Lefj;

    .line 235
    .line 236
    if-eqz p0, :cond_c

    .line 237
    .line 238
    new-instance v5, Lvz6;

    .line 239
    .line 240
    check-cast p3, Lefj;

    .line 241
    .line 242
    invoke-virtual {p3}, Lefj;->a()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-nez p0, :cond_a

    .line 255
    .line 256
    move-object v8, v4

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    move-object v8, p0

    .line 259
    :goto_6
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-nez p0, :cond_b

    .line 268
    .line 269
    move-object v9, v4

    .line 270
    goto :goto_7

    .line 271
    :cond_b
    move-object v9, p0

    .line 272
    :goto_7
    invoke-virtual {p3}, Lefj;->c()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v5

    .line 288
    :cond_c
    instance-of p0, p3, Lffj;

    .line 289
    .line 290
    if-eqz p0, :cond_d

    .line 291
    .line 292
    new-instance p0, Lwz6;

    .line 293
    .line 294
    check-cast p3, Lffj;

    .line 295
    .line 296
    invoke-virtual {p3}, Lffj;->a()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-virtual {p3}, Lffj;->b()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p3}, Lffj;->c()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :cond_d
    instance-of p0, p3, Lgfj;

    .line 313
    .line 314
    if-eqz p0, :cond_e

    .line 315
    .line 316
    check-cast p3, Lgfj;

    .line 317
    .line 318
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 324
    .line 325
    .line 326
    return-object v2
.end method

.method public final d(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ljt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljt;

    .line 7
    .line 8
    iget v1, v0, Ljt;->l:I

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
    iput v1, v0, Ljt;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljt;-><init>(Llt;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljt;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ljt;->l:I

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
    invoke-virtual {p0}, Llt;->f()Lcom/yandex/music/shared/network/repositories/retrofit/AlbumApi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/network/repositories/retrofit/AlbumApi;->d(Ljava/lang/String;)Lretrofit2/Call;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v4, v0, Ljt;->l:I

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
    check-cast p0, Lcom/yandex/music/shared/dto/album/AlbumDto;

    .line 80
    .line 81
    invoke-static {p0}, Lte8;->M(Lcom/yandex/music/shared/dto/album/AlbumDto;)Ltr;

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

.method public final e(Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkt;

    .line 7
    .line 8
    iget v1, v0, Lkt;->l:I

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
    iput v1, v0, Lkt;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkt;-><init>(Llt;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkt;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lkt;->l:I

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
    invoke-virtual {p0}, Llt;->f()Lcom/yandex/music/shared/network/repositories/retrofit/AlbumApi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Liuf;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Liuf;-><init>(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p2}, Lcom/yandex/music/shared/network/repositories/retrofit/AlbumApi;->c(Liuf;)Lretrofit2/Call;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput v4, v0, Lkt;->l:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lifj;

    .line 75
    .line 76
    instance-of p0, p2, Lhfj;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    check-cast p2, Lhfj;

    .line 81
    .line 82
    invoke-virtual {p2}, Lhfj;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p0}, Lte8;->O(Ljava/util/List;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lb07;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    instance-of p0, p2, Lefj;

    .line 99
    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    new-instance v4, Lvz6;

    .line 103
    .line 104
    check-cast p2, Lefj;

    .line 105
    .line 106
    invoke-virtual {p2}, Lefj;->a()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, ""

    .line 119
    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    move-object v7, p1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v7, p0

    .line 125
    :goto_2
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-nez p0, :cond_6

    .line 134
    .line 135
    move-object v8, p1

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v8, p0

    .line 138
    :goto_3
    invoke-virtual {p2}, Lefj;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_7
    instance-of p0, p2, Lffj;

    .line 155
    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    new-instance p0, Lwz6;

    .line 159
    .line 160
    check-cast p2, Lffj;

    .line 161
    .line 162
    invoke-virtual {p2}, Lffj;->a()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p2}, Lffj;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2}, Lffj;->c()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_8
    instance-of p0, p2, Lgfj;

    .line 179
    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    check-cast p2, Lgfj;

    .line 183
    .line 184
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 190
    .line 191
    .line 192
    return-object v3
.end method

.method public final f()Lcom/yandex/music/shared/network/repositories/retrofit/AlbumApi;
    .locals 0

    .line 1
    iget-object p0, p0, Llt;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/music/shared/network/repositories/retrofit/AlbumApi;

    .line 8
    .line 9
    return-object p0
.end method
