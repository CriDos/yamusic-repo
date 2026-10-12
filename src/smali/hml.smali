.class public abstract Lhml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:J

.field public final d:Lxvh;

.field public final e:Le37;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lyx0;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;JLxvh;I)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p5, v0

    .line 7
    :cond_0
    sget-object p6, Lu27;->a:Le58;

    .line 8
    .line 9
    invoke-static {p6}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    new-instance v1, Leml;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, v0}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhml;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lhml;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-wide p3, p0, Lhml;->c:J

    .line 27
    .line 28
    iput-object p5, p0, Lhml;->d:Lxvh;

    .line 29
    .line 30
    iput-object p6, p0, Lhml;->e:Le37;

    .line 31
    .line 32
    iput-object v1, p0, Lhml;->f:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    new-instance p1, Lyx0;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, p1, Lyx0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Lhml;->g:Lyx0;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lhml;->h:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {p3, p4}, Lydb;->l(J)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Lee2;

    .line 57
    .line 58
    const/16 p2, 0x13

    .line 59
    .line 60
    invoke-direct {p1, p0, v0, p2}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    invoke-static {p6, v0, v0, p1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lhzp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgml;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, p0, p1, v1}, Lgml;-><init>(Lkotlin/jvm/functions/Function2;Lhml;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lhzp;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhml;->g:Lyx0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lyx0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lfml;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lyx0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lhml;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lfml;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Lhml;->e(Ljava/lang/String;Z)Lfml;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    monitor-exit p0

    .line 51
    iget-object p0, v1, Lfml;->a:Lzc8;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lf37;->a:Lf37;

    .line 58
    .line 59
    return-object p0

    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lwqp;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lee2;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 13
    .line 14
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwqp;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Promote weak database for "

    .line 2
    .line 3
    const-string v1, "Database for "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v2, p0, Lhml;->g:Lyx0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lyx0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lhml;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " already initialized"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v4, v0, p1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_1
    iget-object v1, p0, Lhml;->h:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lfml;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lhml;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lhml;->h:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lhml;->g:Lyx0;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lyx0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lfml;

    .line 84
    .line 85
    iget-object v3, v0, Lyx0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget-object v4, v0, Lyx0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lhml;

    .line 96
    .line 97
    iget-object v4, v4, Lhml;->h:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    iput-object v1, v0, Lyx0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lyx0;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_2
    const/4 v0, 0x1

    .line 109
    :try_start_2
    invoke-virtual {p0, p1, v0}, Lhml;->e(Ljava/lang/String;Z)Lfml;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_0
    monitor-exit p0

    .line 115
    throw p1
.end method

.method public final e(Ljava/lang/String;Z)Lfml;
    .locals 9

    .line 1
    const-string v0, "Initialize "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhml;->g:Lyx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 7
    .line 8
    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lyx0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    :try_start_3
    iget-object v1, p0, Lhml;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    :try_start_4
    const-string v2, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    move-object v4, p0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    :try_start_5
    const-string v2, "weak "

    .line 35
    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "database for "

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v2, v1, v0, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lhml;->e:Le37;

    .line 62
    .line 63
    invoke-interface {v0}, Le37;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lkotlin/coroutines/d;->w0:Lqw6;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v0, p0, Lhml;->e:Le37;

    .line 81
    .line 82
    new-instance v3, Lv22;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 83
    .line 84
    const/16 v8, 0x9

    .line 85
    .line 86
    move-object v4, p0

    .line 87
    move-object v5, p1

    .line 88
    :try_start_6
    invoke-direct/range {v3 .. v8}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v7, v7, v3, v2}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lfml;

    .line 96
    .line 97
    invoke-direct {p1, p0, v6}, Lfml;-><init>(Lzc8;Lgw6;)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    iget-object p0, v4, Lhml;->g:Lyx0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    .line 104
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 105
    .line 106
    .line 107
    :try_start_8
    iget-object p2, p0, Lyx0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lfml;

    .line 110
    .line 111
    iget-object v0, p0, Lyx0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v1, p0, Lyx0;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lhml;

    .line 122
    .line 123
    iget-object v1, v1, Lhml;->h:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    :goto_1
    iput-object p1, p0, Lyx0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, p0, Lyx0;->b:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_2
    move-object p1, p0

    .line 137
    goto :goto_6

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    :goto_3
    move-object p0, v0

    .line 140
    goto :goto_2

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    :goto_4
    move-object p1, v0

    .line 143
    goto :goto_6

    .line 144
    :cond_2
    :try_start_9
    iget-object p0, v4, Lhml;->h:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 147
    .line 148
    .line 149
    :goto_5
    monitor-exit v4

    .line 150
    return-object p1

    .line 151
    :catchall_4
    move-exception v0

    .line 152
    move-object v4, p0

    .line 153
    goto :goto_4

    .line 154
    :cond_3
    move-object v4, p0

    .line 155
    :try_start_a
    const-string p0, "Failed requirement."

    .line 156
    .line 157
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 163
    :catchall_5
    move-exception v0

    .line 164
    move-object v4, p0

    .line 165
    goto :goto_3

    .line 166
    :catchall_6
    move-exception v0

    .line 167
    move-object v4, p0

    .line 168
    goto :goto_3

    .line 169
    :goto_6
    monitor-exit v4

    .line 170
    throw p1
.end method
