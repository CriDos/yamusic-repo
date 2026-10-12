.class public final Lio/appmetrica/analytics/impl/S4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/T7;

.field public b:Lio/appmetrica/analytics/impl/Rc;

.field public c:Lio/appmetrica/analytics/impl/Sc;

.field public d:Lio/appmetrica/analytics/impl/zd;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/T7;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/T7;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/S4;->a:Lio/appmetrica/analytics/impl/T7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Tb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->c:Lio/appmetrica/analytics/impl/Sc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Sc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/S4;->c(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Tb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Sc;-><init>(Lio/appmetrica/analytics/impl/Tb;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/impl/S4;->c:Lio/appmetrica/analytics/impl/Sc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Tb;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/S4;->c(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Tb;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final c(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Tb;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S4;->b:Lio/appmetrica/analytics/impl/Rc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Rc;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/S4;->d:Lio/appmetrica/analytics/impl/zd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/zd;

    .line 13
    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/S4;->a:Lio/appmetrica/analytics/impl/T7;

    .line 15
    .line 16
    new-instance v3, Lio/appmetrica/analytics/impl/S7;

    .line 17
    .line 18
    iget-object v4, v2, Lio/appmetrica/analytics/impl/T7;->a:Lio/appmetrica/analytics/impl/B7;

    .line 19
    .line 20
    iget-object v2, v2, Lio/appmetrica/analytics/impl/T7;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v3, v4, v2, v5}, Lio/appmetrica/analytics/impl/S7;-><init>(Lio/appmetrica/analytics/impl/B7;Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/appmetrica/analytics/impl/D4;

    .line 27
    .line 28
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/D4;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1, v2}, Lio/appmetrica/analytics/impl/S7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q7;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lio/appmetrica/analytics/impl/o6;->c:Lio/appmetrica/analytics/impl/F7;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "preferences"

    .line 46
    .line 47
    sget-object v6, Lio/appmetrica/analytics/impl/l6;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v5, v3, Lio/appmetrica/analytics/impl/F7;->c:Lio/appmetrica/analytics/impl/lq;

    .line 53
    .line 54
    iget-object v3, v3, Lio/appmetrica/analytics/impl/F7;->a:Lio/appmetrica/analytics/impl/P7;

    .line 55
    .line 56
    iget-object v6, v3, Lio/appmetrica/analytics/impl/P7;->c:Lio/appmetrica/analytics/impl/L7;

    .line 57
    .line 58
    iget-object v3, v3, Lio/appmetrica/analytics/impl/P7;->d:Lio/appmetrica/analytics/impl/M7;

    .line 59
    .line 60
    new-instance v7, Lio/appmetrica/analytics/impl/yb;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v7, v8}, Lio/appmetrica/analytics/impl/yb;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    const/16 v8, 0x70

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Lio/appmetrica/analytics/impl/E4;

    .line 73
    .line 74
    invoke-direct {v9}, Lio/appmetrica/analytics/impl/E4;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8, v9}, Lio/appmetrica/analytics/impl/yb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lio/appmetrica/analytics/impl/oq;

    .line 81
    .line 82
    const-string v9, "service database"

    .line 83
    .line 84
    invoke-direct {v8, v9, v4}, Lio/appmetrica/analytics/impl/oq;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v4, Lio/appmetrica/analytics/impl/mq;

    .line 91
    .line 92
    invoke-direct {v4, v6, v3, v7, v8}, Lio/appmetrica/analytics/impl/mq;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/yb;Lio/appmetrica/analytics/impl/nq;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lio/appmetrica/analytics/impl/gb;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lio/appmetrica/analytics/impl/gb;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p1, v2, v3, v4}, Lio/appmetrica/analytics/impl/zd;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/gb;Lio/appmetrica/analytics/impl/mq;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lio/appmetrica/analytics/impl/S4;->d:Lio/appmetrica/analytics/impl/zd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    monitor-exit p0

    .line 109
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Rc;-><init>(Lio/appmetrica/analytics/impl/r7;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lio/appmetrica/analytics/impl/S4;->b:Lio/appmetrica/analytics/impl/Rc;

    .line 113
    .line 114
    return-object v0

    .line 115
    :goto_1
    monitor-exit p0

    .line 116
    throw p1

    .line 117
    :cond_1
    return-object v0
.end method
