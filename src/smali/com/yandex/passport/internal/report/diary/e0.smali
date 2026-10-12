.class public final Lcom/yandex/passport/internal/report/diary/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/common/coroutine/a;

.field public final b:Lcom/yandex/passport/internal/database/diary/d;

.field public final c:Lcom/yandex/passport/internal/report/diary/n0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/database/diary/d;Lcom/yandex/passport/internal/report/diary/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/e0;->a:Lcom/yandex/passport/common/coroutine/a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/report/diary/e0;->b:Lcom/yandex/passport/internal/database/diary/d;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/report/diary/e0;->c:Lcom/yandex/passport/internal/report/diary/n0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/database/diary/a;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/report/diary/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/report/diary/c0;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/report/diary/c0;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/report/diary/c0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/report/diary/c0;-><init>(Lcom/yandex/passport/internal/report/diary/e0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/c0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/report/diary/c0;->l:I

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
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_4

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
    iget-object p2, p0, Lcom/yandex/passport/internal/report/diary/e0;->a:Lcom/yandex/passport/common/coroutine/a;

    .line 57
    .line 58
    check-cast p2, Lcom/yandex/passport/common/coroutine/b;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/yandex/passport/common/coroutine/b;->f:Lvbc;

    .line 61
    .line 62
    new-instance v2, Lly0;

    .line 63
    .line 64
    const/16 v5, 0x14

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, v4, v5}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lcom/yandex/passport/internal/report/diary/c0;->l:I

    .line 70
    .line 71
    invoke-static {p2, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    sget-object p2, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :goto_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 84
    .line 85
    new-instance p2, Lujp;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    move-object p1, p2

    .line 91
    goto :goto_5

    .line 92
    :catch_1
    move-exception p0

    .line 93
    throw p0

    .line 94
    :goto_4
    sget-object p2, Lakp;->b:Lsjp;

    .line 95
    .line 96
    new-instance p2, Lujp;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_5
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 109
    .line 110
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    sget-object v0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 119
    .line 120
    const-string v1, "Internal error catching to calling DiaryRecordDao::insertMethod"

    .line 121
    .line 122
    invoke-static {v0, v4, v1, p2}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p0, p0, Lcom/yandex/passport/internal/report/diary/e0;->c:Lcom/yandex/passport/internal/report/diary/n0;

    .line 126
    .line 127
    sget-object v0, Lcom/yandex/passport/internal/report/diary/x0;->b:Lcom/yandex/passport/internal/report/diary/x0;

    .line 128
    .line 129
    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/internal/report/diary/n0;->l(Ljava/lang/Throwable;Lcom/yandex/passport/internal/report/diary/x0;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-object p1
.end method

.method public final b(Lcom/yandex/passport/internal/database/diary/b;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/report/diary/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/report/diary/d0;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/report/diary/d0;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/report/diary/d0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/report/diary/d0;-><init>(Lcom/yandex/passport/internal/report/diary/e0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/report/diary/d0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/report/diary/d0;->l:I

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
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_4

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
    iget-object p2, p0, Lcom/yandex/passport/internal/report/diary/e0;->a:Lcom/yandex/passport/common/coroutine/a;

    .line 57
    .line 58
    check-cast p2, Lcom/yandex/passport/common/coroutine/b;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/yandex/passport/common/coroutine/b;->f:Lvbc;

    .line 61
    .line 62
    new-instance v2, Luhy;

    .line 63
    .line 64
    const/16 v5, 0xf

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, v4, v5}, Luhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lcom/yandex/passport/internal/report/diary/d0;->l:I

    .line 70
    .line 71
    invoke-static {p2, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    sget-object p2, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :goto_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 84
    .line 85
    new-instance p2, Lujp;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    move-object p1, p2

    .line 91
    goto :goto_5

    .line 92
    :catch_1
    move-exception p0

    .line 93
    throw p0

    .line 94
    :goto_4
    sget-object p2, Lakp;->b:Lsjp;

    .line 95
    .line 96
    new-instance p2, Lujp;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_5
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 109
    .line 110
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    sget-object v0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 119
    .line 120
    const-string v1, "Internal error catching to calling DiaryRecordDao::insertParameter"

    .line 121
    .line 122
    invoke-static {v0, v4, v1, p2}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p0, p0, Lcom/yandex/passport/internal/report/diary/e0;->c:Lcom/yandex/passport/internal/report/diary/n0;

    .line 126
    .line 127
    sget-object v0, Lcom/yandex/passport/internal/report/diary/x0;->c:Lcom/yandex/passport/internal/report/diary/x0;

    .line 128
    .line 129
    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/internal/report/diary/n0;->l(Ljava/lang/Throwable;Lcom/yandex/passport/internal/report/diary/x0;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-object p1
.end method
