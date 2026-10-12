.class public final Lio/appmetrica/analytics/impl/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/r7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/mq;

.field public final d:Lio/appmetrica/analytics/impl/gb;

.field public e:Lio/appmetrica/analytics/impl/R7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/gb;Lio/appmetrica/analytics/impl/mq;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/gb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/mq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/zd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/zd;->d:Lio/appmetrica/analytics/impl/gb;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/zd;->c:Lio/appmetrica/analytics/impl/mq;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/mq;)V
    .locals 1
    .param p3    # Lio/appmetrica/analytics/impl/mq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/gb;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/gb;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lio/appmetrica/analytics/impl/zd;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/gb;Lio/appmetrica/analytics/impl/mq;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zd;->d:Lio/appmetrica/analytics/impl/gb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/gb;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/R7;

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zd;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/impl/zd;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lio/appmetrica/analytics/impl/zd;->c:Lio/appmetrica/analytics/impl/mq;

    .line 14
    .line 15
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/R7;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/mq;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zd;->e:Lio/appmetrica/analytics/impl/R7;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/R7;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    monitor-exit p0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    :cond_0
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/zd;->e:Lio/appmetrica/analytics/impl/R7;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/io/Closeable;)V

    .line 35
    iget-object p1, p0, Lio/appmetrica/analytics/impl/zd;->d:Lio/appmetrica/analytics/impl/gb;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/gb;->b()V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zd;->e:Lio/appmetrica/analytics/impl/R7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
