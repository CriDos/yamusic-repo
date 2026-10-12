.class public final Lou4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpu4;


# direct methods
.method public constructor <init>(Lpu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou4;->a:Lpu4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Llu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llu4;

    .line 7
    .line 8
    iget v1, v0, Llu4;->l:I

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
    iput v1, v0, Llu4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llu4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llu4;-><init>(Lou4;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llu4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Llu4;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lou4;->a:Lpu4;

    .line 51
    .line 52
    iput v3, v0, Llu4;->l:I

    .line 53
    .line 54
    invoke-interface {p0, p1, v0}, Lpu4;->v(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lru/yandex/music/chart/catalog/data/dto/AlbumsChartDto;

    .line 62
    .line 63
    invoke-static {p2}, Ls5z;->i0(Lru/yandex/music/chart/catalog/data/dto/AlbumsChartDto;)Lm40;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    new-instance p0, Lyz6;

    .line 70
    .line 71
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    new-instance p1, Lb07;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    new-instance p1, Lzz6;

    .line 84
    .line 85
    new-instance p2, Lgt;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-direct {p2, v0, p0}, Lgt;-><init>(ILjava/io/IOException;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Lzz6;-><init>(Lvdt;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    new-instance p1, Lzz6;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a()Ljo6;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p2, p0}, Lzz6;-><init>(Ljava/lang/String;Ljo6;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catch_2
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    new-instance p1, Lwz6;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->a()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p1, p2, v0, p0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_3
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    new-instance v0, Lvz6;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, ""

    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    move-object v3, p2

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v3, p1

    .line 158
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    move-object v4, p2

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v4, p1

    .line 171
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct/range {v0 .. v5}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v0

    .line 187
    :goto_4
    return-object p1
.end method

.method public final b(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lmu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmu4;

    .line 7
    .line 8
    iget v1, v0, Lmu4;->l:I

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
    iput v1, v0, Lmu4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmu4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmu4;-><init>(Lou4;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmu4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lmu4;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lou4;->a:Lpu4;

    .line 51
    .line 52
    iput v3, v0, Lmu4;->l:I

    .line 53
    .line 54
    invoke-interface {p0, p1, p2, v0}, Lpu4;->t(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-ne p3, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p3, Lru/yandex/music/chart/catalog/data/dto/AlbumsChartDto;

    .line 62
    .line 63
    invoke-static {p3}, Ls5z;->i0(Lru/yandex/music/chart/catalog/data/dto/AlbumsChartDto;)Lm40;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    new-instance p0, Lyz6;

    .line 70
    .line 71
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    new-instance p1, Lb07;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    new-instance p1, Lzz6;

    .line 84
    .line 85
    new-instance p2, Lgt;

    .line 86
    .line 87
    const/16 p3, 0x8

    .line 88
    .line 89
    invoke-direct {p2, p3, p0}, Lgt;-><init>(ILjava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Lzz6;-><init>(Lvdt;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    new-instance p1, Lzz6;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a()Ljo6;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p2, p0}, Lzz6;-><init>(Ljava/lang/String;Ljo6;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_2
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    new-instance p1, Lwz6;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->a()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p2, p3, p0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catch_3
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    new-instance v0, Lvz6;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, ""

    .line 153
    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    move-object v3, p2

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v3, p1

    .line 159
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    move-object v4, p2

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move-object v4, p1

    .line 172
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct/range {v0 .. v5}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object p1, v0

    .line 188
    :goto_4
    return-object p1
.end method

.method public final c(ZLpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lnu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnu4;

    .line 7
    .line 8
    iget v1, v0, Lnu4;->l:I

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
    iput v1, v0, Lnu4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnu4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnu4;-><init>(Lou4;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnu4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lnu4;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lou4;->a:Lpu4;

    .line 51
    .line 52
    iput v3, v0, Lnu4;->l:I

    .line 53
    .line 54
    invoke-interface {p0, p1, v0}, Lpu4;->G(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lru/yandex/music/chart/catalog/data/dto/AlbumsChartDto;

    .line 62
    .line 63
    invoke-static {p2}, Ls5z;->i0(Lru/yandex/music/chart/catalog/data/dto/AlbumsChartDto;)Lm40;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    new-instance p0, Lyz6;

    .line 70
    .line 71
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    new-instance p1, Lb07;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    new-instance p1, Lzz6;

    .line 84
    .line 85
    new-instance p2, Lgt;

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-direct {p2, v0, p0}, Lgt;-><init>(ILjava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Lzz6;-><init>(Lvdt;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    new-instance p1, Lzz6;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a()Ljo6;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p2, p0}, Lzz6;-><init>(Ljava/lang/String;Ljo6;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_2
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    new-instance p1, Lwz6;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->a()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p2, v0, p0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catch_3
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    new-instance v0, Lvz6;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, ""

    .line 153
    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    move-object v3, p2

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v3, p1

    .line 159
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    move-object v4, p2

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move-object v4, p1

    .line 172
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct/range {v0 .. v5}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object p1, v0

    .line 188
    :goto_4
    return-object p1
.end method
