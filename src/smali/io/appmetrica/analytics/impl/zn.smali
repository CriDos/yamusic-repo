.class public final Lio/appmetrica/analytics/impl/zn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/T7;

.field public b:Lio/appmetrica/analytics/impl/R7;

.field public c:Lio/appmetrica/analytics/impl/H3;

.field public d:Lio/appmetrica/analytics/impl/I3;

.field public e:Lio/appmetrica/analytics/impl/Rc;

.field public f:Lio/appmetrica/analytics/impl/Sc;

.field public g:Lio/appmetrica/analytics/impl/xq;

.field public h:Lio/appmetrica/analytics/impl/yq;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;


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
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zn;->a:Lio/appmetrica/analytics/impl/T7;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zn;->i:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zn;->j:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zn;->k:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 2

    .line 45
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zn;->c:Lio/appmetrica/analytics/impl/H3;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/H3;

    .line 46
    new-instance v1, Lio/appmetrica/analytics/impl/to;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/zn;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/R7;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/to;-><init>(Lio/appmetrica/analytics/impl/R7;)V

    .line 47
    const-string p1, "binary_data"

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/H3;-><init>(Lio/appmetrica/analytics/impl/r7;Ljava/lang/String;)V

    .line 48
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zn;->c:Lio/appmetrica/analytics/impl/H3;

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/y5;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/y5;-><init>(Lio/appmetrica/analytics/impl/H5;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/y5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zn;->k:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lio/appmetrica/analytics/impl/H3;

    .line 18
    .line 19
    new-instance v3, Lio/appmetrica/analytics/impl/to;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/zn;->c(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;)Lio/appmetrica/analytics/impl/R7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v3, p1}, Lio/appmetrica/analytics/impl/to;-><init>(Lio/appmetrica/analytics/impl/R7;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "binary_data"

    .line 29
    .line 30
    invoke-direct {v2, v3, p1}, Lio/appmetrica/analytics/impl/H3;-><init>(Lio/appmetrica/analytics/impl/r7;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    check-cast v2, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v2

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 1

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zn;->d:Lio/appmetrica/analytics/impl/I3;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/I3;

    .line 44
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/zn;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/I3;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)V

    .line 46
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zn;->d:Lio/appmetrica/analytics/impl/I3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;)Lio/appmetrica/analytics/impl/Tb;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/y5;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/y5;-><init>(Lio/appmetrica/analytics/impl/H5;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/y5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zn;->j:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lio/appmetrica/analytics/impl/Rc;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/zn;->c(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;)Lio/appmetrica/analytics/impl/R7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lio/appmetrica/analytics/impl/to;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/to;-><init>(Lio/appmetrica/analytics/impl/R7;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p2}, Lio/appmetrica/analytics/impl/Rc;-><init>(Lio/appmetrica/analytics/impl/r7;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    check-cast v2, Lio/appmetrica/analytics/impl/Tb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v2

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 0

    monitor-enter p0

    .line 120
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/zn;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;)Lio/appmetrica/analytics/impl/R7;
    .locals 11

    .line 1
    const-string v0, "component-"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/impl/y5;

    .line 5
    .line 6
    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/y5;-><init>(Lio/appmetrica/analytics/impl/H5;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/y5;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/impl/zn;->i:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Lio/appmetrica/analytics/impl/R7;

    .line 20
    .line 21
    iget-object v4, p0, Lio/appmetrica/analytics/impl/zn;->a:Lio/appmetrica/analytics/impl/T7;

    .line 22
    .line 23
    new-instance v5, Lio/appmetrica/analytics/impl/S7;

    .line 24
    .line 25
    iget-object v6, v4, Lio/appmetrica/analytics/impl/T7;->a:Lio/appmetrica/analytics/impl/B7;

    .line 26
    .line 27
    iget-object v4, v4, Lio/appmetrica/analytics/impl/T7;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct {v5, v6, v4, v7}, Lio/appmetrica/analytics/impl/S7;-><init>(Lio/appmetrica/analytics/impl/B7;Ljava/util/ArrayList;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lio/appmetrica/analytics/impl/y5;

    .line 34
    .line 35
    invoke-direct {v4, p2}, Lio/appmetrica/analytics/impl/y5;-><init>(Lio/appmetrica/analytics/impl/H5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p1, v4}, Lio/appmetrica/analytics/impl/S7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q7;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lio/appmetrica/analytics/impl/o6;->c:Lio/appmetrica/analytics/impl/F7;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lio/appmetrica/analytics/impl/H5;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    const-string p2, "main"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, v5, Lio/appmetrica/analytics/impl/F7;->c:Lio/appmetrica/analytics/impl/lq;

    .line 61
    .line 62
    iget-object v6, v5, Lio/appmetrica/analytics/impl/F7;->a:Lio/appmetrica/analytics/impl/P7;

    .line 63
    .line 64
    iget-object v8, v6, Lio/appmetrica/analytics/impl/P7;->a:Lio/appmetrica/analytics/impl/H7;

    .line 65
    .line 66
    iget-object v6, v6, Lio/appmetrica/analytics/impl/P7;->b:Lio/appmetrica/analytics/impl/I7;

    .line 67
    .line 68
    new-instance v9, Lio/appmetrica/analytics/impl/yb;

    .line 69
    .line 70
    invoke-direct {v9, v7}, Lio/appmetrica/analytics/impl/yb;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    const/16 v7, 0x70

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v10, Lio/appmetrica/analytics/impl/B5;

    .line 80
    .line 81
    invoke-direct {v10}, Lio/appmetrica/analytics/impl/B5;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v7, v10}, Lio/appmetrica/analytics/impl/yb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lio/appmetrica/analytics/impl/oq;

    .line 88
    .line 89
    iget-object v5, v5, Lio/appmetrica/analytics/impl/F7;->b:Lio/appmetrica/analytics/impl/n8;

    .line 90
    .line 91
    iget-object v5, v5, Lio/appmetrica/analytics/impl/n8;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v7, p2, v5}, Lio/appmetrica/analytics/impl/oq;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p2, Lio/appmetrica/analytics/impl/mq;

    .line 100
    .line 101
    invoke-direct {p2, v8, v6, v9, v7}, Lio/appmetrica/analytics/impl/mq;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/yb;Lio/appmetrica/analytics/impl/nq;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v3, p1, v4, p2, v0}, Lio/appmetrica/analytics/impl/R7;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/mq;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    check-cast v3, Lio/appmetrica/analytics/impl/R7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-object v3

    .line 118
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Tb;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zn;->f:Lio/appmetrica/analytics/impl/Sc;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Sc;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zn;->e:Lio/appmetrica/analytics/impl/Rc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/Rc;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/zn;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/R7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Lio/appmetrica/analytics/impl/to;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/to;-><init>(Lio/appmetrica/analytics/impl/R7;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Rc;-><init>(Lio/appmetrica/analytics/impl/r7;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/appmetrica/analytics/impl/zn;->e:Lio/appmetrica/analytics/impl/Rc;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Sc;-><init>(Lio/appmetrica/analytics/impl/Tb;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zn;->f:Lio/appmetrica/analytics/impl/Sc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized e(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Tb;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zn;->e:Lio/appmetrica/analytics/impl/Rc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Rc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/zn;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/R7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/to;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/to;-><init>(Lio/appmetrica/analytics/impl/R7;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Rc;-><init>(Lio/appmetrica/analytics/impl/r7;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zn;->e:Lio/appmetrica/analytics/impl/Rc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/R7;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zn;->b:Lio/appmetrica/analytics/impl/R7;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/R7;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zn;->a:Lio/appmetrica/analytics/impl/T7;

    .line 9
    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/S7;

    .line 11
    .line 12
    iget-object v3, v1, Lio/appmetrica/analytics/impl/T7;->a:Lio/appmetrica/analytics/impl/B7;

    .line 13
    .line 14
    iget-object v1, v1, Lio/appmetrica/analytics/impl/T7;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v1, v4}, Lio/appmetrica/analytics/impl/S7;-><init>(Lio/appmetrica/analytics/impl/B7;Ljava/util/ArrayList;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/dn;

    .line 21
    .line 22
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/dn;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v1}, Lio/appmetrica/analytics/impl/S7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q7;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lio/appmetrica/analytics/impl/o6;->c:Lio/appmetrica/analytics/impl/F7;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lio/appmetrica/analytics/impl/l6;->a:Ljava/util/List;

    .line 40
    .line 41
    const-string v5, "preferences"

    .line 42
    .line 43
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v4, Lio/appmetrica/analytics/impl/j6;->a:Ljava/util/List;

    .line 47
    .line 48
    const-string v5, "binary_data"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v4, Lio/appmetrica/analytics/impl/Aq;->a:Ljava/util/List;

    .line 54
    .line 55
    const-string v5, "temp_cache"

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v4, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 61
    .line 62
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/wb;->p()Lio/appmetrica/analytics/impl/xn;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/xn;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    .line 85
    .line 86
    invoke-virtual {v5}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;->getTables()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;

    .line 105
    .line 106
    invoke-interface {v6}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getTableName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v6}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getColumnNames()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_1
    iget-object v4, v2, Lio/appmetrica/analytics/impl/F7;->c:Lio/appmetrica/analytics/impl/lq;

    .line 122
    .line 123
    iget-object v2, v2, Lio/appmetrica/analytics/impl/F7;->a:Lio/appmetrica/analytics/impl/P7;

    .line 124
    .line 125
    iget-object v5, v2, Lio/appmetrica/analytics/impl/P7;->e:Lio/appmetrica/analytics/impl/N7;

    .line 126
    .line 127
    iget-object v2, v2, Lio/appmetrica/analytics/impl/P7;->f:Lio/appmetrica/analytics/impl/O7;

    .line 128
    .line 129
    new-instance v6, Lio/appmetrica/analytics/impl/yb;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct {v6, v7}, Lio/appmetrica/analytics/impl/yb;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    const/16 v7, 0x72

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v8, Lio/appmetrica/analytics/impl/en;

    .line 142
    .line 143
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/en;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7, v8}, Lio/appmetrica/analytics/impl/yb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 150
    .line 151
    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/wb;->p()Lio/appmetrica/analytics/impl/xn;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/xn;->b()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_4

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    .line 174
    .line 175
    invoke-virtual {v8}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;->getTables()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_2

    .line 188
    .line 189
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;

    .line 194
    .line 195
    invoke-interface {v9}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getDatabaseProviderUpgradeScript()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_3

    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    .line 230
    .line 231
    invoke-virtual {v6, v11, v10}, Lio/appmetrica/analytics/impl/yb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    new-instance v7, Lio/appmetrica/analytics/impl/oq;

    .line 236
    .line 237
    const-string v8, "service database"

    .line 238
    .line 239
    invoke-direct {v7, v8, v3}, Lio/appmetrica/analytics/impl/oq;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v3, Lio/appmetrica/analytics/impl/mq;

    .line 246
    .line 247
    invoke-direct {v3, v5, v2, v6, v7}, Lio/appmetrica/analytics/impl/mq;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/yb;Lio/appmetrica/analytics/impl/nq;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v0, p1, v1, v3, v2}, Lio/appmetrica/analytics/impl/R7;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/mq;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zn;->b:Lio/appmetrica/analytics/impl/R7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    :cond_5
    monitor-exit p0

    .line 260
    return-object v0

    .line 261
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw p1
.end method
