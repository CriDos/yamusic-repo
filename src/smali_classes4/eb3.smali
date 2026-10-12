.class public final Leb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza3;


# instance fields
.field public final a:Lcom/yandex/music/shared/bdui/core/impl/a;

.field public final b:Le37;

.field public final c:Lwf9;

.field public final d:Lfb3;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lvoj;


# direct methods
.method public constructor <init>(Lua3;Lcom/yandex/music/shared/bdui/core/impl/a;Lpf9;Lwf9;Lfb3;)V
    .locals 0

    .line 1
    sget-object p1, Lu27;->b:Le58;

    .line 2
    .line 3
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Leb3;->a:Lcom/yandex/music/shared/bdui/core/impl/a;

    .line 11
    .line 12
    iput-object p1, p0, Leb3;->b:Le37;

    .line 13
    .line 14
    iput-object p4, p0, Leb3;->c:Lwf9;

    .line 15
    .line 16
    iput-object p5, p0, Leb3;->d:Lfb3;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const/4 p2, 0x5

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Leb3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Leb3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Leb3;->g:Lvoj;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Leb3;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Leb3;->a:Lcom/yandex/music/shared/bdui/core/impl/a;

    .line 2
    .line 3
    instance-of v1, p2, Lcb3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcb3;

    .line 9
    .line 10
    iget v2, v1, Lcb3;->m:I

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
    iput v2, v1, Lcb3;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcb3;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcb3;-><init>(Leb3;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lcb3;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v1, Lcb3;->m:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p1, v1, Lcb3;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :try_start_0
    new-instance p0, Lmxe;

    .line 65
    .line 66
    invoke-direct {p0}, Lmxe;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5, p1}, Lmxe;->h(Loxe;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lmxe;->e()Loxe;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-object p0, v5

    .line 78
    :goto_1
    if-eqz p0, :cond_6

    .line 79
    .line 80
    iget-object p0, p0, Loxe;->i:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, v1, Lcb3;->j:Ljava/lang/String;

    .line 83
    .line 84
    iput v4, v1, Lcb3;->m:I

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Lcom/yandex/music/shared/bdui/core/impl/a;->b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, p2, :cond_4

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    :goto_2
    check-cast p0, Lnbq;

    .line 94
    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object p2, p0

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_3
    iput-object v5, v1, Lcb3;->j:Ljava/lang/String;

    .line 101
    .line 102
    iput v3, v1, Lcb3;->m:I

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/yandex/music/shared/bdui/core/impl/a;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, p2, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    :goto_4
    move-object p2, p0

    .line 112
    check-cast p2, Lnbq;

    .line 113
    .line 114
    :goto_5
    return-object p2
.end method

.method public static final b(Leb3;Lof9;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Leb3;->d:Lfb3;

    .line 2
    .line 3
    instance-of v1, p3, Ldb3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Ldb3;

    .line 9
    .line 10
    iget v2, v1, Ldb3;->n:I

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
    iput v2, v1, Ldb3;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ldb3;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Ldb3;-><init>(Leb3;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Ldb3;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Ldb3;->n:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object p2, v1, Ldb3;->k:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v1, Ldb3;->j:Lof9;

    .line 42
    .line 43
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Leb3;->c:Lwf9;

    .line 57
    .line 58
    iput-object p1, v1, Ldb3;->j:Lof9;

    .line 59
    .line 60
    iput-object p2, v1, Ldb3;->k:Ljava/lang/String;

    .line 61
    .line 62
    iput v5, v1, Ldb3;->n:I

    .line 63
    .line 64
    invoke-virtual {p3, p2, p1, v1}, Lwf9;->a(Ljava/lang/String;Lof9;Lpw6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v2, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Lnbq;

    .line 72
    .line 73
    instance-of v1, p3, Llbq;

    .line 74
    .line 75
    const-string v2, "screenIdOrUrl"

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    check-cast p3, Llbq;

    .line 80
    .line 81
    iget-object p0, p3, Llbq;->b:Ljava/lang/String;

    .line 82
    .line 83
    const-string p1, "failed preload data for "

    .line 84
    .line 85
    const-string p3, ", urls: "

    .line 86
    .line 87
    invoke-static {p1, p2, p3, p0}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p3, 0x6

    .line 92
    const-string v1, "BduiDivRepositoryImpl"

    .line 93
    .line 94
    invoke-static {p3, v1, p1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "No urls"

    .line 98
    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    move-object p3, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object p3, p0

    .line 104
    :goto_2
    check-cast v0, Lgb3;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lgb3;->a:Lqa3;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lkotlin/Pair;

    .line 120
    .line 121
    const-string v4, "message"

    .line 122
    .line 123
    invoke-direct {v3, v4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p3}, Lm1i;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const-string v1, "DivRepository.LoadingResourceFailure"

    .line 135
    .line 136
    invoke-virtual {v0, v1, p3}, Lqa3;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    if-nez p0, :cond_5

    .line 140
    .line 141
    move-object p0, p1

    .line 142
    :cond_5
    new-instance p1, Lkotlin/Pair;

    .line 143
    .line 144
    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lkotlin/Pair;

    .line 148
    .line 149
    const-string p3, "urls"

    .line 150
    .line 151
    invoke-direct {p2, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lm1i;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, "DivResourceLoad.Failure"

    .line 163
    .line 164
    invoke-virtual {v0, p1, p0}, Lqa3;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    instance-of p3, p3, Lmbq;

    .line 169
    .line 170
    if-eqz p3, :cond_7

    .line 171
    .line 172
    check-cast v0, Lgb3;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance p3, Lkotlin/Pair;

    .line 181
    .line 182
    invoke-direct {p3, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    filled-new-array {p3}, [Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-static {p3}, Lm1i;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    iget-object v0, v0, Lgb3;->a:Lqa3;

    .line 194
    .line 195
    const-string v1, "DivRepository.LoadingSuccess"

    .line 196
    .line 197
    invoke-virtual {v0, v1, p3}, Lqa3;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Leb3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 201
    .line 202
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 209
    .line 210
    .line 211
    return-object v4
.end method


# virtual methods
.method public final c(Ljava/lang/String;JLpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lab3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lab3;

    .line 7
    .line 8
    iget v1, v0, Lab3;->n:I

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
    iput v1, v0, Lab3;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lab3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lab3;-><init>(Leb3;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lab3;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lab3;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-wide p2, v0, Lab3;->k:J

    .line 51
    .line 52
    iget-object p1, v0, Lab3;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p4, Lkx;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-direct {p4, p0, p1, v5, v2}, Lkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    iget-object v6, p0, Leb3;->b:Le37;

    .line 72
    .line 73
    invoke-static {v6, v5, v5, p4, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    iput-object p1, v0, Lab3;->j:Ljava/lang/String;

    .line 78
    .line 79
    iput-wide p2, v0, Lab3;->k:J

    .line 80
    .line 81
    iput v3, v0, Lab3;->n:I

    .line 82
    .line 83
    invoke-virtual {p4, v0}, Lduf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-ne p4, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    new-instance p4, Lbb3;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {p4, p0, p1, v5, v2}, Lbb3;-><init>(Leb3;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v0, Lab3;->j:Ljava/lang/String;

    .line 97
    .line 98
    iput-wide p2, v0, Lab3;->k:J

    .line 99
    .line 100
    iput v4, v0, Lab3;->n:I

    .line 101
    .line 102
    invoke-static {p2, p3, p4, v0}, Ll45;->Z(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    if-ne p4, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    check-cast p4, Lnbq;

    .line 110
    .line 111
    if-nez p4, :cond_6

    .line 112
    .line 113
    new-instance p0, Llbq;

    .line 114
    .line 115
    new-instance p1, Lcom/yandex/music/shared/bdui/core/api/data/DivException;

    .line 116
    .line 117
    const-string p2, "load timer has expired"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v5, p1}, Llbq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x5

    .line 126
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string p3, "BduiDivRepositoryImpl"

    .line 131
    .line 132
    invoke-static {p1, p3, p2, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_6
    return-object p4
.end method
