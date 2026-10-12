.class public final Lfhw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzyj;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lzyj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfhw;->a:Lzyj;

    .line 8
    .line 9
    new-instance p1, Lwlu;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lwlu;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lfhw;->b:Lvdt;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lahw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lahw;

    .line 7
    .line 8
    iget v1, v0, Lahw;->l:I

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
    iput v1, v0, Lahw;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lahw;-><init>(Lfhw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lahw;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lahw;->l:I

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lfhw;->d()Lcom/yandex/music/shared/wavefortwo/data/WaveForTwoMultivibeGroupApi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lcom/yandex/music/shared/wavefortwo/data/WaveForTwoMultivibeGroupApi;->a()Lretrofit2/Call;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v4, v0, Lahw;->l:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lifj;

    .line 68
    .line 69
    instance-of p0, p1, Lhfj;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    check-cast p1, Lhfj;

    .line 74
    .line 75
    iget-object p0, p1, Lhfj;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;

    .line 78
    .line 79
    invoke-static {p0}, Ldyx;->y(Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;)Llej;

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
    invoke-direct {p0, v3}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

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
    instance-of p0, p1, Lefj;

    .line 98
    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    new-instance v4, Lvz6;

    .line 102
    .line 103
    check-cast p1, Lefj;

    .line 104
    .line 105
    iget-object p0, p1, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 106
    .line 107
    iget v5, p1, Lefj;->b:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, ""

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    move-object v7, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v7, v0

    .line 120
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    move-object v8, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-object v8, v0

    .line 129
    :goto_3
    iget-object v9, p1, Lefj;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_8
    instance-of p0, p1, Lffj;

    .line 140
    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    new-instance p0, Lwz6;

    .line 144
    .line 145
    check-cast p1, Lffj;

    .line 146
    .line 147
    iget v0, p1, Lffj;->b:I

    .line 148
    .line 149
    iget-object v1, p1, Lffj;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, p1, Lffj;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {p0, v0, v1, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9
    instance-of p0, p1, Lgfj;

    .line 158
    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    check-cast p1, Lgfj;

    .line 162
    .line 163
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 169
    .line 170
    .line 171
    return-object v3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lbhw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbhw;

    .line 7
    .line 8
    iget v1, v0, Lbhw;->l:I

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
    iput v1, v0, Lbhw;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbhw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbhw;-><init>(Lfhw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbhw;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lbhw;->l:I

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
    invoke-virtual {p0}, Lfhw;->d()Lcom/yandex/music/shared/wavefortwo/data/WaveForTwoMultivibeGroupApi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p3, Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupEditRequestDto;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupEditRequestDto;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1, p3}, Lcom/yandex/music/shared/wavefortwo/data/WaveForTwoMultivibeGroupApi;->d(Ljava/lang/String;Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupEditRequestDto;)Lretrofit2/Call;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput v4, v0, Lbhw;->l:I

    .line 64
    .line 65
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Lifj;

    .line 73
    .line 74
    instance-of p0, p3, Lhfj;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    check-cast p3, Lhfj;

    .line 79
    .line 80
    iget-object p0, p3, Lhfj;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;

    .line 83
    .line 84
    invoke-static {p0}, Ldyx;->y(Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;)Llej;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    new-instance p0, Lyz6;

    .line 91
    .line 92
    invoke-direct {p0, v3}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    new-instance p1, Lb07;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    instance-of p0, p3, Lefj;

    .line 103
    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    new-instance v4, Lvz6;

    .line 107
    .line 108
    check-cast p3, Lefj;

    .line 109
    .line 110
    iget-object p0, p3, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 111
    .line 112
    iget v5, p3, Lefj;->b:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, ""

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    move-object v7, p2

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v7, p1

    .line 125
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    move-object v8, p2

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object v8, p1

    .line 134
    :goto_3
    iget-object v9, p3, Lefj;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_8
    instance-of p0, p3, Lffj;

    .line 145
    .line 146
    if-eqz p0, :cond_9

    .line 147
    .line 148
    new-instance p0, Lwz6;

    .line 149
    .line 150
    check-cast p3, Lffj;

    .line 151
    .line 152
    iget p1, p3, Lffj;->b:I

    .line 153
    .line 154
    iget-object p2, p3, Lffj;->c:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p3, p3, Lffj;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_9
    instance-of p0, p3, Lgfj;

    .line 163
    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    check-cast p3, Lgfj;

    .line 167
    .line 168
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 174
    .line 175
    .line 176
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lchw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lchw;

    .line 7
    .line 8
    iget v1, v0, Lchw;->l:I

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
    iput v1, v0, Lchw;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lchw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lchw;-><init>(Lfhw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lchw;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lchw;->l:I

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
    invoke-virtual {p0}, Lfhw;->d()Lcom/yandex/music/shared/wavefortwo/data/WaveForTwoMultivibeGroupApi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/wavefortwo/data/WaveForTwoMultivibeGroupApi;->e(Ljava/lang/String;)Lretrofit2/Call;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v4, v0, Lchw;->l:I

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
    iget-object p0, p2, Lhfj;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;

    .line 78
    .line 79
    invoke-static {p0}, Ldyx;->y(Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;)Llej;

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
    invoke-direct {p0, v3}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

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
    iget-object p0, p2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 106
    .line 107
    iget v5, p2, Lefj;->b:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, ""

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v7, p1

    .line 120
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    move-object v8, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-object v8, p1

    .line 129
    :goto_3
    iget-object v9, p2, Lefj;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_8
    instance-of p0, p2, Lffj;

    .line 140
    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    new-instance p0, Lwz6;

    .line 144
    .line 145
    check-cast p2, Lffj;

    .line 146
    .line 147
    iget p1, p2, Lffj;->b:I

    .line 148
    .line 149
    iget-object v0, p2, Lffj;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p2, p2, Lffj;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9
    instance-of p0, p2, Lgfj;

    .line 158
    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    check-cast p2, Lgfj;

    .line 162
    .line 163
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 169
    .line 170
    .line 171
    return-object v3
.end method

.method public final d()Lcom/yandex/music/shared/wavefortwo/data/WaveForTwoMultivibeGroupApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lfhw;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/music/shared/wavefortwo/data/WaveForTwoMultivibeGroupApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ldhw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldhw;

    .line 7
    .line 8
    iget v1, v0, Ldhw;->l:I

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
    iput v1, v0, Ldhw;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldhw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldhw;-><init>(Lfhw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldhw;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ldhw;->l:I

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
    invoke-virtual {p0}, Lfhw;->d()Lcom/yandex/music/shared/wavefortwo/data/WaveForTwoMultivibeGroupApi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/wavefortwo/data/WaveForTwoMultivibeGroupApi;->b(Ljava/lang/String;)Lretrofit2/Call;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v4, v0, Ldhw;->l:I

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
    iget-object p0, p2, Lhfj;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;

    .line 78
    .line 79
    invoke-static {p0}, Ldyx;->y(Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;)Llej;

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
    invoke-direct {p0, v3}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

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
    iget-object p0, p2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 106
    .line 107
    iget v5, p2, Lefj;->b:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, ""

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v7, p1

    .line 120
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    move-object v8, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-object v8, p1

    .line 129
    :goto_3
    iget-object v9, p2, Lefj;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_8
    instance-of p0, p2, Lffj;

    .line 140
    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    new-instance p0, Lwz6;

    .line 144
    .line 145
    check-cast p2, Lffj;

    .line 146
    .line 147
    iget p1, p2, Lffj;->b:I

    .line 148
    .line 149
    iget-object v0, p2, Lffj;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p2, p2, Lffj;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9
    instance-of p0, p2, Lgfj;

    .line 158
    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    check-cast p2, Lgfj;

    .line 162
    .line 163
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 169
    .line 170
    .line 171
    return-object v3
.end method

.method public final f(Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lehw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lehw;

    .line 7
    .line 8
    iget v1, v0, Lehw;->l:I

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
    iput v1, v0, Lehw;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lehw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lehw;-><init>(Lfhw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lehw;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lehw;->l:I

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lfhw;->d()Lcom/yandex/music/shared/wavefortwo/data/WaveForTwoMultivibeGroupApi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lcom/yandex/music/shared/wavefortwo/data/WaveForTwoMultivibeGroupApi;->f()Lretrofit2/Call;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v4, v0, Lehw;->l:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lifj;

    .line 68
    .line 69
    instance-of p0, p1, Lhfj;

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    check-cast p1, Lhfj;

    .line 74
    .line 75
    iget-object p0, p1, Lhfj;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/util/List;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;

    .line 101
    .line 102
    invoke-static {v0}, Ldyx;->y(Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;)Llej;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance p0, Lb07;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    instance-of p0, p1, Lefj;

    .line 119
    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    new-instance v4, Lvz6;

    .line 123
    .line 124
    check-cast p1, Lefj;

    .line 125
    .line 126
    iget-object p0, p1, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 127
    .line 128
    iget v5, p1, Lefj;->b:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, ""

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    move-object v7, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object v7, v0

    .line 141
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    move-object v8, v1

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move-object v8, v0

    .line 150
    :goto_4
    iget-object v9, p1, Lefj;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_9
    instance-of p0, p1, Lffj;

    .line 161
    .line 162
    if-eqz p0, :cond_a

    .line 163
    .line 164
    new-instance p0, Lwz6;

    .line 165
    .line 166
    check-cast p1, Lffj;

    .line 167
    .line 168
    iget v0, p1, Lffj;->b:I

    .line 169
    .line 170
    iget-object v1, p1, Lffj;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p1, Lffj;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {p0, v0, v1, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_a
    instance-of p0, p1, Lgfj;

    .line 179
    .line 180
    if-eqz p0, :cond_b

    .line 181
    .line 182
    check-cast p1, Lgfj;

    .line 183
    .line 184
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

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
    return-object v3
.end method
