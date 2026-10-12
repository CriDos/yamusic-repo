.class public final Lio/appmetrica/analytics/impl/I8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/fd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->l()Lio/appmetrica/analytics/impl/fd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/I8;-><init>(Lio/appmetrica/analytics/impl/fd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/fd;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/I8;->a:Lio/appmetrica/analytics/impl/fd;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/J8;Lio/appmetrica/analytics/impl/N5;Lio/appmetrica/analytics/impl/Sn;Lio/appmetrica/analytics/impl/Hr;)Lio/appmetrica/analytics/impl/Q8;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Q8;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/N5;->a()Lio/appmetrica/analytics/impl/No;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Q8;-><init>(Lio/appmetrica/analytics/impl/J8;Lio/appmetrica/analytics/impl/No;Lio/appmetrica/analytics/impl/Sn;Lio/appmetrica/analytics/impl/Hr;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/I8;->a:Lio/appmetrica/analytics/impl/fd;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/fd;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method
