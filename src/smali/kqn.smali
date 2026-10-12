.class public final Lkqn;
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
    new-instance v0, Leqf;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Leqf;-><init>(Lzyj;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkqn;->a:Lvdt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lhqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhqn;

    .line 7
    .line 8
    iget v1, v0, Lhqn;->l:I

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
    iput v1, v0, Lhqn;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhqn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhqn;-><init>(Lkqn;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhqn;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lhqn;->l:I

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
    iget-object p0, p0, Lkqn;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;

    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;->b(Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v4, v0, Lhqn;->l:I

    .line 63
    .line 64
    const-class p1, Lkotlin/Unit;

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Llfe;->O(Lretrofit2/Call;Ljava/lang/Class;Lpw6;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lifj;

    .line 74
    .line 75
    instance-of p0, p3, Lhfj;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    new-instance p0, Lb07;

    .line 80
    .line 81
    check-cast p3, Lhfj;

    .line 82
    .line 83
    invoke-virtual {p3}, Lhfj;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    instance-of p0, p3, Lefj;

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    new-instance v4, Lvz6;

    .line 96
    .line 97
    check-cast p3, Lefj;

    .line 98
    .line 99
    invoke-virtual {p3}, Lefj;->a()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, ""

    .line 112
    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    move-object v7, p1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v7, p0

    .line 118
    :goto_2
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    move-object v8, p1

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v8, p0

    .line 131
    :goto_3
    invoke-virtual {p3}, Lefj;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_7
    instance-of p0, p3, Lffj;

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    new-instance p0, Lwz6;

    .line 152
    .line 153
    check-cast p3, Lffj;

    .line 154
    .line 155
    invoke-virtual {p3}, Lffj;->a()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p3}, Lffj;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p3}, Lffj;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_8
    instance-of p0, p3, Lgfj;

    .line 172
    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    check-cast p3, Lgfj;

    .line 176
    .line 177
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 183
    .line 184
    .line 185
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Liqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liqn;

    .line 7
    .line 8
    iget v1, v0, Liqn;->l:I

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
    iput v1, v0, Liqn;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liqn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liqn;-><init>(Lkqn;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liqn;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Liqn;->l:I

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
    iget-object p0, p0, Lkqn;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;->c(Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;Ljava/lang/String;)Lretrofit2/Call;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v4, v0, Liqn;->l:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lifj;

    .line 72
    .line 73
    instance-of p0, p2, Lhfj;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    check-cast p2, Lhfj;

    .line 78
    .line 79
    invoke-virtual {p2}, Lhfj;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/yandex/music/shared/dto/presave/UserPreSavesDto;

    .line 84
    .line 85
    invoke-static {p0}, Ltgv;->w(Lcom/yandex/music/shared/dto/presave/UserPreSavesDto;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_4

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
    :cond_4
    new-instance p1, Lb07;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    instance-of p0, p2, Lefj;

    .line 104
    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    new-instance v4, Lvz6;

    .line 108
    .line 109
    check-cast p2, Lefj;

    .line 110
    .line 111
    invoke-virtual {p2}, Lefj;->a()I

    .line 112
    .line 113
    .line 114
    move-result v5

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
    if-nez p0, :cond_6

    .line 126
    .line 127
    move-object v7, p1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v7, p0

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
    if-nez p0, :cond_7

    .line 139
    .line 140
    move-object v8, p1

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object v8, p0

    .line 143
    :goto_3
    invoke-virtual {p2}, Lefj;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

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
    move-result-object v6

    .line 155
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_8
    instance-of p0, p2, Lffj;

    .line 160
    .line 161
    if-eqz p0, :cond_9

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
    :cond_9
    instance-of p0, p2, Lgfj;

    .line 184
    .line 185
    if-eqz p0, :cond_a

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
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 195
    .line 196
    .line 197
    return-object v3
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ljqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljqn;

    .line 7
    .line 8
    iget v1, v0, Ljqn;->l:I

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
    iput v1, v0, Ljqn;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljqn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljqn;-><init>(Lkqn;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljqn;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ljqn;->l:I

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
    iget-object p0, p0, Lkqn;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;

    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;->a(Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v4, v0, Ljqn;->l:I

    .line 63
    .line 64
    const-class p1, Lkotlin/Unit;

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Llfe;->O(Lretrofit2/Call;Ljava/lang/Class;Lpw6;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lifj;

    .line 74
    .line 75
    instance-of p0, p3, Lhfj;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    new-instance p0, Lb07;

    .line 80
    .line 81
    check-cast p3, Lhfj;

    .line 82
    .line 83
    invoke-virtual {p3}, Lhfj;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    instance-of p0, p3, Lefj;

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    new-instance v4, Lvz6;

    .line 96
    .line 97
    check-cast p3, Lefj;

    .line 98
    .line 99
    invoke-virtual {p3}, Lefj;->a()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, ""

    .line 112
    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    move-object v7, p1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v7, p0

    .line 118
    :goto_2
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    move-object v8, p1

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v8, p0

    .line 131
    :goto_3
    invoke-virtual {p3}, Lefj;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_7
    instance-of p0, p3, Lffj;

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    new-instance p0, Lwz6;

    .line 152
    .line 153
    check-cast p3, Lffj;

    .line 154
    .line 155
    invoke-virtual {p3}, Lffj;->a()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p3}, Lffj;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p3}, Lffj;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_8
    instance-of p0, p3, Lgfj;

    .line 172
    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    check-cast p3, Lgfj;

    .line 176
    .line 177
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 183
    .line 184
    .line 185
    return-object v3
.end method
