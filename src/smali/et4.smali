.class public final Let4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/music/shared/network/repositories/retrofit/ChartApi;

.field public final b:Lft4;


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
    const-class v1, Lcom/yandex/music/shared/network/repositories/retrofit/ChartApi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/yandex/music/shared/network/repositories/retrofit/ChartApi;

    .line 15
    .line 16
    iput-object v0, p0, Let4;->a:Lcom/yandex/music/shared/network/repositories/retrofit/ChartApi;

    .line 17
    .line 18
    const-class v0, Lft4;

    .line 19
    .line 20
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lft4;->d:Lft4$a;

    .line 25
    .line 26
    iget-object p1, p1, Lzyj;->a:Lvdt;

    .line 27
    .line 28
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ly9j;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ly9j;->a(Lk05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lft4;

    .line 39
    .line 40
    iput-object p1, p0, Let4;->b:Lft4;

    .line 41
    .line 42
    return-void
.end method

.method public static c(Lcom/yandex/music/shared/dto/playlist/ChartResultDto;)Lws4;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/playlist/ChartResultDto;->a()Lcom/yandex/music/shared/dto/playlist/ChartDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-static {v0}, Laie;->j0(Lh9;)Lzzm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/playlist/ChartResultDto;->a()Lcom/yandex/music/shared/dto/playlist/ChartDto;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/playlist/ChartDto;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, Ls5z;->t0(Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;)Lgt4;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v4, v1

    .line 55
    :goto_1
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v3, Lbrb;->a:Lbrb;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/playlist/ChartResultDto;->a()Lcom/yandex/music/shared/dto/playlist/ChartDto;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/playlist/ChartDto;->a()Lcom/yandex/music/shared/dto/ActionButtonDto;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lmjv;->H(Lcom/yandex/music/shared/dto/ActionButtonDto;)Lwf;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v2, v1

    .line 81
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/playlist/ChartResultDto;->a()Lcom/yandex/music/shared/dto/playlist/ChartDto;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/playlist/ChartDto;->c()Lcom/yandex/music/shared/dto/VibeButtonDto;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-static {p0}, Lsiv;->n(Lcom/yandex/music/shared/dto/VibeButtonDto;)Lzqv;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_5
    new-instance p0, Lws4;

    .line 98
    .line 99
    invoke-direct {p0, v2, v0, v1, v3}, Lws4;-><init>(Lwf;Lzzm;Lzqv;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    return-object v1
.end method


# virtual methods
.method public final a(ZLpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lct4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lct4;

    .line 7
    .line 8
    iget v1, v0, Lct4;->l:I

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
    iput v1, v0, Lct4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lct4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lct4;-><init>(Let4;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lct4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lct4;->l:I

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
    iget-object p2, p0, Let4;->b:Lft4;

    .line 51
    .line 52
    iget-object p0, p0, Let4;->a:Lcom/yandex/music/shared/network/repositories/retrofit/ChartApi;

    .line 53
    .line 54
    iput v3, v0, Lct4;->l:I

    .line 55
    .line 56
    invoke-interface {p2, p1, p0, v0}, Lft4;->M(ZLcom/yandex/music/shared/network/repositories/retrofit/ChartApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/music/shared/dto/playlist/ChartResultDto;

    .line 64
    .line 65
    invoke-static {p2}, Ls5z;->j0(Lcom/yandex/music/shared/dto/playlist/ChartResultDto;)Lis4;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    new-instance p0, Lyz6;

    .line 72
    .line 73
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p1, Lb07;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    new-instance p1, Lzz6;

    .line 86
    .line 87
    new-instance p2, Lgt;

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-direct {p2, v0, p0}, Lgt;-><init>(ILjava/io/IOException;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Lzz6;-><init>(Lvdt;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    new-instance p1, Lzz6;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a()Ljo6;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p2, p0}, Lzz6;-><init>(Ljava/lang/String;Ljo6;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_2
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    new-instance p1, Lwz6;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->a()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p1, p2, v0, p0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_3
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    new-instance v0, Lvz6;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, ""

    .line 154
    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    move-object v3, p2

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move-object v3, p1

    .line 160
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    move-object v4, p2

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-object v4, p1

    .line 173
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct/range {v0 .. v5}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v0

    .line 189
    :goto_4
    return-object p1
.end method

.method public final b(ZLpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ldt4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldt4;

    .line 7
    .line 8
    iget v1, v0, Ldt4;->m:I

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
    iput v1, v0, Ldt4;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldt4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldt4;-><init>(Let4;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldt4;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ldt4;->m:I

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
    iget-object p0, v0, Ldt4;->j:Let4;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p2, p0, Let4;->b:Lft4;

    .line 53
    .line 54
    iget-object v2, p0, Let4;->a:Lcom/yandex/music/shared/network/repositories/retrofit/ChartApi;

    .line 55
    .line 56
    iput-object p0, v0, Ldt4;->j:Let4;

    .line 57
    .line 58
    iput v3, v0, Ldt4;->m:I

    .line 59
    .line 60
    invoke-interface {p2, p1, v2, v0}, Lft4;->M(ZLcom/yandex/music/shared/network/repositories/retrofit/ChartApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p2, Lcom/yandex/music/shared/dto/playlist/ChartResultDto;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Let4;->c(Lcom/yandex/music/shared/dto/playlist/ChartResultDto;)Lws4;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    new-instance p0, Lyz6;

    .line 79
    .line 80
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    new-instance p1, Lb07;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    new-instance p1, Lzz6;

    .line 93
    .line 94
    new-instance p2, Lgt;

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-direct {p2, v0, p0}, Lgt;-><init>(ILjava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Lzz6;-><init>(Lvdt;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    new-instance p1, Lzz6;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a()Ljo6;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p2, p0}, Lzz6;-><init>(Ljava/lang/String;Ljo6;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catch_2
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    new-instance p1, Lwz6;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->a()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p2, v0, p0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catch_3
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    new-instance v0, Lvz6;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, ""

    .line 161
    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    move-object v3, p2

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-object v3, p1

    .line 167
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    move-object v4, p2

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object v4, p1

    .line 180
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct/range {v0 .. v5}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v0

    .line 196
    :goto_4
    return-object p1
.end method
