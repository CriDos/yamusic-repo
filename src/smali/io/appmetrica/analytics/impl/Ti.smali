.class public final Lio/appmetrica/analytics/impl/Ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ni;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Z

.field public c:Lio/appmetrica/analytics/impl/Qi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->u()Lio/appmetrica/analytics/impl/Oi;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Ti;-><init>(Lio/appmetrica/analytics/impl/Oi;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Oi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ti;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/Ao;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Ao;-><init>(Lio/appmetrica/analytics/impl/Ni;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Oi;->a(Lio/appmetrica/analytics/impl/Si;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Oi;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Ii;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Ii;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ti;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Ti;->b:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ti;->c:Lio/appmetrica/analytics/impl/Qi;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/Qi;)V

    .line 67
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ti;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Qi;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Qi;->d:Lio/appmetrica/analytics/impl/Pi;

    .line 9
    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Pi;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Received referrer from source %s: %s"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ti;->c:Lio/appmetrica/analytics/impl/Qi;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Ti;->b:Z

    .line 30
    .line 31
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ti;->a:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/appmetrica/analytics/impl/Ii;

    .line 48
    .line 49
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ti;->c:Lio/appmetrica/analytics/impl/Qi;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/Qi;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Ti;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method
