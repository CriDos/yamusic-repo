.class public final Lbvr;
.super Ll1;
.source "SourceFile"


# instance fields
.field public final a:Louc;

.field public final b:Ly9w;


# direct methods
.method public constructor <init>(Louc;Ly9w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvr;->a:Louc;

    .line 5
    .line 6
    iput-object p2, p0, Lbvr;->b:Ly9w;

    .line 7
    .line 8
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
    iget-object v0, p0, Lbvr;->b:Ly9w;

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
    iget-object v0, p0, Lbvr;->a:Louc;

    .line 22
    .line 23
    iget-object v0, v0, Louc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lk1;

    .line 26
    .line 27
    invoke-interface {v0}, Lk1;->getConfig()Lu1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, v0, Lu1;->a:J

    .line 32
    .line 33
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v3, v1, v3

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sub-long/2addr v3, v1

    .line 48
    const-wide/32 v1, 0xa4cb800

    .line 49
    .line 50
    .line 51
    cmp-long v1, v3, v1

    .line 52
    .line 53
    if-gez v1, :cond_1

    .line 54
    .line 55
    :goto_0
    const/4 v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v0, Lu1;->Companion:Lt1;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lu1;->h:Lu1;

    .line 67
    .line 68
    :goto_2
    iget-object v1, p0, Lbvr;->b:Ly9w;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Ly9w;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :try_start_3
    iget-object v1, v1, Ly9w;->a:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_4
    monitor-exit v2

    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v2

    .line 85
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    :goto_3
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    :try_start_5
    monitor-exit v1

    .line 92
    throw p1

    .line 93
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    throw p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
