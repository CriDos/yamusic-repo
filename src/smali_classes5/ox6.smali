.class public final Lox6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx6;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lf2s;)V
    .locals 3

    .line 1
    new-instance v0, Lvh6;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvh6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v0, v1}, Lf2s;->b(Lf2s;Ld2s;Lkotlin/jvm/functions/Function1;I)Lzyj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ld3;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ld3;-><init>(Lzyj;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lox6;->a:Lvdt;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lnx6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnx6;

    .line 7
    .line 8
    iget v1, v0, Lnx6;->l:I

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
    iput v1, v0, Lnx6;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnx6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnx6;-><init>(Lox6;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnx6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lnx6;->l:I

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
    iget-object p0, p0, Lox6;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/skeleton/continuelisten/ContinueListenBlockApi;

    .line 57
    .line 58
    invoke-interface {p0, v4}, Lcom/yandex/music/shared/skeleton/continuelisten/ContinueListenBlockApi;->b(Ljava/lang/String;)Lretrofit2/Call;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v3, v0, Lnx6;->l:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lifj;

    .line 72
    .line 73
    instance-of p0, p1, Lhfj;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    check-cast p1, Lhfj;

    .line 78
    .line 79
    iget-object p0, p1, Lhfj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/a;->a(Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;)Ljx6;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    new-instance p0, Lyz6;

    .line 90
    .line 91
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    new-instance p1, Lb07;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    instance-of p0, p1, Lefj;

    .line 102
    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    new-instance v5, Lvz6;

    .line 106
    .line 107
    check-cast p1, Lefj;

    .line 108
    .line 109
    iget-object p0, p1, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 110
    .line 111
    iget v6, p1, Lefj;->b:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, ""

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    move-object v8, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v8, v0

    .line 124
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    move-object v9, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object v9, v0

    .line 133
    :goto_3
    iget-object v10, p1, Lefj;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_8
    instance-of p0, p1, Lffj;

    .line 144
    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    new-instance p0, Lwz6;

    .line 148
    .line 149
    check-cast p1, Lffj;

    .line 150
    .line 151
    iget v0, p1, Lffj;->b:I

    .line 152
    .line 153
    iget-object v1, p1, Lffj;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p1, p1, Lffj;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {p0, v0, v1, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_9
    instance-of p0, p1, Lgfj;

    .line 162
    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    check-cast p1, Lgfj;

    .line 166
    .line 167
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 173
    .line 174
    .line 175
    return-object v4
.end method

.method public final b(Ly7p;ZLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lmx6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmx6;

    .line 7
    .line 8
    iget v1, v0, Lmx6;->l:I

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
    iput v1, v0, Lmx6;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmx6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmx6;-><init>(Lox6;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmx6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lmx6;->l:I

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
    iget-object p0, p0, Lox6;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/skeleton/continuelisten/ContinueListenBlockApi;

    .line 57
    .line 58
    invoke-interface {p1}, Ly7p;->e()Lyzr;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p3, p3, Lyzr;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1}, Loig;->a()Lyig;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lhde;->d0(Lyig;)Lt90;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    const-string p2, "no-cache"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p2, v4

    .line 78
    :goto_1
    invoke-interface {p0, p3, p1, p2}, Lcom/yandex/music/shared/skeleton/continuelisten/ContinueListenBlockApi;->a(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput v3, v0, Lmx6;->l:I

    .line 83
    .line 84
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_2
    check-cast p3, Lifj;

    .line 92
    .line 93
    instance-of p0, p3, Lhfj;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    check-cast p3, Lhfj;

    .line 98
    .line 99
    iget-object p0, p3, Lhfj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/a;->a(Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;)Ljx6;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    new-instance p0, Lyz6;

    .line 110
    .line 111
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    new-instance p1, Lb07;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    instance-of p0, p3, Lefj;

    .line 122
    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    new-instance v5, Lvz6;

    .line 126
    .line 127
    check-cast p3, Lefj;

    .line 128
    .line 129
    iget-object p0, p3, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 130
    .line 131
    iget v6, p3, Lefj;->b:I

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, ""

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    move-object v8, p2

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move-object v8, p1

    .line 144
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    move-object v9, p2

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move-object v9, p1

    .line 153
    :goto_4
    iget-object v10, p3, Lefj;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_9
    instance-of p0, p3, Lffj;

    .line 164
    .line 165
    if-eqz p0, :cond_a

    .line 166
    .line 167
    new-instance p0, Lwz6;

    .line 168
    .line 169
    check-cast p3, Lffj;

    .line 170
    .line 171
    iget p1, p3, Lffj;->b:I

    .line 172
    .line 173
    iget-object p2, p3, Lffj;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p3, p3, Lffj;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_a
    instance-of p0, p3, Lgfj;

    .line 182
    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    check-cast p3, Lgfj;

    .line 186
    .line 187
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 193
    .line 194
    .line 195
    return-object v4
.end method
