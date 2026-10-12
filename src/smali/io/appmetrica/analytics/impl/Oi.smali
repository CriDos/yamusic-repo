.class public final Lio/appmetrica/analytics/impl/Oi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Lio/appmetrica/analytics/impl/Qi;

.field public c:Z

.field public final d:Lio/appmetrica/analytics/impl/Gr;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Gr;)V
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
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Oi;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Oi;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Oi;->d:Lio/appmetrica/analytics/impl/Gr;

    .line 14
    .line 15
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Gr;->b()Lio/appmetrica/analytics/impl/Qi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Oi;->b:Lio/appmetrica/analytics/impl/Qi;

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Gr;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Oi;->c:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Oi;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Hi;

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oi;->e:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/Yi;

    .line 10
    .line 11
    sget-object v3, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 12
    .line 13
    iget-object v3, v3, Lio/appmetrica/analytics/impl/wb;->d:Lio/appmetrica/analytics/impl/jn;

    .line 14
    .line 15
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/jn;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Lio/appmetrica/analytics/impl/Yi;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;)Lio/appmetrica/analytics/impl/bc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Yi;-><init>(Lio/appmetrica/analytics/impl/bc;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lio/appmetrica/analytics/impl/Jb;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Lio/appmetrica/analytics/impl/Jb;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lio/appmetrica/analytics/impl/Zi;

    .line 32
    .line 33
    invoke-direct {v5, v1}, Lio/appmetrica/analytics/impl/Zi;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v2, v4, v5}, Lio/appmetrica/analytics/impl/Hi;-><init>(Lio/appmetrica/analytics/impl/Oi;Lio/appmetrica/analytics/impl/Yi;Lio/appmetrica/analytics/impl/Jb;Lio/appmetrica/analytics/impl/Zi;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lio/appmetrica/analytics/impl/Hi;->f:Llig;

    .line 40
    .line 41
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lio/appmetrica/analytics/impl/Vi;

    .line 46
    .line 47
    :try_start_0
    invoke-interface {v3, p0}, Lio/appmetrica/analytics/impl/bc;->a(Lio/appmetrica/analytics/impl/Vi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-interface {p0, v0}, Lio/appmetrica/analytics/impl/Vi;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Qi;)V
    .locals 2

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oi;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Si;

    .line 61
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/Qi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Si;)V
    .locals 1

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oi;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Oi;->c:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oi;->b:Lio/appmetrica/analytics/impl/Qi;

    .line 59
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Si;->a(Lio/appmetrica/analytics/impl/Qi;)V
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
