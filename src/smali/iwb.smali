.class public final Liwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/music/shared/network/repositories/retrofit/CredentialsInfoApi;


# direct methods
.method public constructor <init>(Lzyj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzyj;->b()Lvmp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/yandex/music/shared/network/repositories/retrofit/CredentialsInfoApi;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/yandex/music/shared/network/repositories/retrofit/CredentialsInfoApi;

    .line 15
    .line 16
    iput-object p1, p0, Liwb;->a:Lcom/yandex/music/shared/network/repositories/retrofit/CredentialsInfoApi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lgwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgwb;

    .line 7
    .line 8
    iget v1, v0, Lgwb;->l:I

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
    iput v1, v0, Lgwb;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgwb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgwb;-><init>(Liwb;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgwb;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgwb;->l:I

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
    iget-object p0, p0, Liwb;->a:Lcom/yandex/music/shared/network/repositories/retrofit/CredentialsInfoApi;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/network/repositories/retrofit/CredentialsInfoApi;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v4, v0, Lgwb;->l:I

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
    check-cast p0, Lcom/yandex/music/shared/dto/track/TrackInfoDto;

    .line 78
    .line 79
    invoke-static {p0}, Lpke;->N(Lcom/yandex/music/shared/dto/track/TrackInfoDto;)Ligu;

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

.method public final b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lhwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhwb;

    .line 7
    .line 8
    iget v1, v0, Lhwb;->l:I

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
    iput v1, v0, Lhwb;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhwb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhwb;-><init>(Liwb;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhwb;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lhwb;->l:I

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
    iget-object p0, p0, Liwb;->a:Lcom/yandex/music/shared/network/repositories/retrofit/CredentialsInfoApi;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/network/repositories/retrofit/CredentialsInfoApi;->b(Ljava/lang/String;)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v4, v0, Lhwb;->l:I

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
    check-cast p0, Lcom/yandex/music/shared/dto/videoclip/VideoClipInfoDto;

    .line 78
    .line 79
    invoke-static {p0}, Lpjv;->s(Lcom/yandex/music/shared/dto/videoclip/VideoClipInfoDto;)Lutv;

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
