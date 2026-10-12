.class public final Lcom/yandex/plus/home/dailyquests/feature/internal/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/dailyquests/repository/rest/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/dailyquests/repository/rest/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/b;->a:Lcom/yandex/plus/home/dailyquests/repository/rest/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/plus/home/dailyquests/repository/rest/c;Lcom/yandex/plus/home/dailyquests/feature/api/model/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/b;->a:Lcom/yandex/plus/home/dailyquests/repository/rest/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/a;->l:I

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
    iput v1, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/a;-><init>(Lcom/yandex/plus/home/dailyquests/feature/internal/domain/b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/a;->l:I

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
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/b;->a:Lcom/yandex/plus/home/dailyquests/repository/rest/c;

    .line 57
    .line 58
    iput v3, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/a;->l:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->h:Lw27;

    .line 61
    .line 62
    new-instance v2, Lwd8;

    .line 63
    .line 64
    invoke-direct {v2, p0, v4}, Lwd8;-><init>(Lcom/yandex/plus/home/dailyquests/repository/rest/c;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_2
    sget-object p1, Lakp;->b:Lsjp;

    .line 78
    .line 79
    new-instance p1, Lujp;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catch_1
    move-exception p0

    .line 86
    throw p0

    .line 87
    :goto_3
    sget-object p1, Lakp;->b:Lsjp;

    .line 88
    .line 89
    new-instance p1, Lujp;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    instance-of p0, p1, Lujp;

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 100
    .line 101
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "ActivateQuestInteractorImpl.activateQuest() success, quest="

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 118
    .line 119
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 120
    .line 121
    invoke-static {v2, v1, v0, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 131
    .line 132
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 133
    .line 134
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/a;->e:Lcom/yandex/plus/core/analytics/logging/a;

    .line 135
    .line 136
    const-string v3, "ActivateQuestInteractorImpl.activateQuest() error"

    .line 137
    .line 138
    invoke-static {v2, v1, v3, v0}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    if-eqz p0, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move-object v4, p1

    .line 145
    :goto_5
    return-object v4
.end method

.method public b(ZLpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/c;->l:I

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
    iput v1, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/c;-><init>(Lcom/yandex/plus/home/dailyquests/feature/internal/domain/b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/c;->l:I

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
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/b;->a:Lcom/yandex/plus/home/dailyquests/repository/rest/c;

    .line 57
    .line 58
    iput v3, v0, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/c;->l:I

    .line 59
    .line 60
    iget-object p2, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->f:Lcom/yandex/plus/home/n;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/yandex/plus/home/n;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/yandex/plus/domain/auth/api/e;

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v2, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->h:Lw27;

    .line 73
    .line 74
    new-instance v3, Lcom/yandex/plus/home/dailyquests/repository/rest/a;

    .line 75
    .line 76
    invoke-direct {v3, p0, p2, p1, v4}, Lcom/yandex/plus/home/dailyquests/repository/rest/a;-><init>(Lcom/yandex/plus/home/dailyquests/repository/rest/c;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_2
    sget-object p1, Lakp;->b:Lsjp;

    .line 90
    .line 91
    new-instance p2, Lujp;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catch_1
    move-exception p0

    .line 98
    throw p0

    .line 99
    :goto_3
    sget-object p1, Lakp;->b:Lsjp;

    .line 100
    .line 101
    new-instance p2, Lujp;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    instance-of p0, p2, Lujp;

    .line 107
    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    move-object p1, p2

    .line 111
    check-cast p1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 112
    .line 113
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "GetQuestInteractorImpl.getQuest() success, quest="

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 130
    .line 131
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 132
    .line 133
    invoke-static {v1, v0, p1, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 143
    .line 144
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 145
    .line 146
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->e:Lcom/yandex/plus/core/analytics/logging/a;

    .line 147
    .line 148
    const-string v2, "GetQuestInteractorImpl.getQuest() error"

    .line 149
    .line 150
    invoke-static {v1, v0, v2, p1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    if-eqz p0, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move-object v4, p2

    .line 157
    :goto_5
    return-object v4
.end method
