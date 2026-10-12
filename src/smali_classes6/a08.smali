.class public final La08;
.super Ll1;
.source "SourceFile"


# instance fields
.field public final a:Lxql;

.field public final b:Lr1;

.field public final c:Lpuo;

.field public final d:Ly9w;


# direct methods
.method public constructor <init>(Lxql;Lr1;Lpuo;Ly9w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La08;->a:Lxql;

    .line 5
    .line 6
    iput-object p2, p0, La08;->b:Lr1;

    .line 7
    .line 8
    iput-object p3, p0, La08;->c:Lpuo;

    .line 9
    .line 10
    iput-object p4, p0, La08;->d:Ly9w;

    .line 11
    .line 12
    iget-object p0, p2, Lr1;->b:Lgw6;

    .line 13
    .line 14
    new-instance p1, Lm1;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-direct {p1, p2, p4, p3}, Lm1;-><init>(Lr1;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-static {p0, p4, p4, p1, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lu1;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, La08;->d:Ly9w;

    .line 6
    .line 7
    iget-object v1, v0, Ly9w;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, v0, Ly9w;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    .line 18
    :try_start_2
    monitor-exit v1

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, La08;->c:Lpuo;

    .line 22
    .line 23
    iget-object v1, p0, La08;->a:Lxql;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpuo;->c(Lxql;)Lu1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, v0, Lu1;->a:J

    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v3, v1, v3

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sub-long/2addr v3, v1

    .line 46
    const-wide/32 v1, 0xa4cb800

    .line 47
    .line 48
    .line 49
    cmp-long v1, v3, v1

    .line 50
    .line 51
    if-gez v1, :cond_1

    .line 52
    .line 53
    :goto_0
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, La08;->a:Lxql;

    .line 60
    .line 61
    iget-object v0, v0, Lxql;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lk1;

    .line 64
    .line 65
    invoke-interface {v0}, Lk1;->invalidate()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lu1;->Companion:Lt1;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lu1;->h:Lu1;

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, La08;->d:Ly9w;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Ly9w;->b:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :try_start_3
    iget-object v1, v1, Ly9w;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_4
    monitor-exit v2

    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v2

    .line 92
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    :goto_3
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    :try_start_5
    monitor-exit v1

    .line 99
    throw p1

    .line 100
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, La08;->b:Lr1;

    .line 2
    .line 3
    iget-object v0, p0, Lr1;->k:Loos;

    .line 4
    .line 5
    invoke-virtual {v0}, Lduf;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lr1;->c()Loos;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr1;->k:Loos;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lr1;->i:Lbss;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, La08;->b:Lr1;

    .line 2
    .line 3
    iget-object p0, p0, Lr1;->i:Lbss;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
