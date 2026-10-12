.class public final Lio/appmetrica/analytics/impl/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Wo;

.field public b:Lio/appmetrica/analytics/impl/db;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Wo;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Wo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/bb;->a:Lio/appmetrica/analytics/impl/Wo;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/db;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/db;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/bb;->b:Lio/appmetrica/analytics/impl/db;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/db;)V
    .locals 0

    monitor-enter p0

    .line 81
    :try_start_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/bb;->b:Lio/appmetrica/analytics/impl/db;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "appmetrica_lib_ssl_enabled"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bb;->b:Lio/appmetrica/analytics/impl/db;

    .line 27
    .line 28
    iget-object v0, v0, Lio/appmetrica/analytics/impl/db;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lio/appmetrica/analytics/impl/bb;->b:Lio/appmetrica/analytics/impl/db;

    .line 37
    .line 38
    iget-object v2, v1, Lio/appmetrica/analytics/impl/db;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 39
    .line 40
    iget-object v1, v1, Lio/appmetrica/analytics/impl/db;->c:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v0, v4, :cond_1

    .line 46
    .line 47
    const-string v0, "true"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "false"

    .line 55
    .line 56
    :goto_1
    invoke-direct {v3, v0, v2, v1}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bb;->a:Lio/appmetrica/analytics/impl/Wo;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/Wo;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/StartupParamsItem;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "appmetrica_lib_ssl_enabled"

    .line 66
    .line 67
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Lp7k;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_3
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method
