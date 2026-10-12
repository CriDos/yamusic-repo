.class public final Lio/appmetrica/analytics/impl/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/dr;

.field public volatile b:Ljava/lang/Boolean;

.field public c:Lio/appmetrica/analytics/impl/Mb;

.field public d:Lio/appmetrica/analytics/impl/Nb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/dr;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/dr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/v0;-><init>(Lio/appmetrica/analytics/impl/dr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/dr;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/v0;->a:Lio/appmetrica/analytics/impl/dr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lio/appmetrica/analytics/impl/H4;)Lio/appmetrica/analytics/impl/Mb;
    .locals 1

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v0;->c:Lio/appmetrica/analytics/impl/Mb;

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/v0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance p1, Lio/appmetrica/analytics/impl/z0;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/z0;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/v0;->c:Lio/appmetrica/analytics/impl/Mb;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 56
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/u0;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/u0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H4;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/v0;->c:Lio/appmetrica/analytics/impl/Mb;

    .line 57
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/v0;->c:Lio/appmetrica/analytics/impl/Mb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v0;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v0;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/v0;->a:Lio/appmetrica/analytics/impl/dr;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/appmetrica/analytics/impl/dr;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 v0, p1, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/appmetrica/analytics/impl/v0;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 30
    .line 31
    const-string v1, "AppMetrica"

    .line 32
    .line 33
    const-string v2, "User is locked. So use stubs. Events will not be sent."

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v3}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method
