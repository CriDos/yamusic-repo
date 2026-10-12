.class public final Lio/appmetrica/analytics/impl/q5;
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
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/q5;-><init>(Lio/appmetrica/analytics/impl/fd;)V

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
    iput-object p1, p0, Lio/appmetrica/analytics/impl/q5;->a:Lio/appmetrica/analytics/impl/fd;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/o5;)Lio/appmetrica/analytics/impl/v5;
    .locals 2

    .line 24
    new-instance v0, Lio/appmetrica/analytics/impl/v5;

    new-instance v1, Lio/appmetrica/analytics/impl/t5;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/t5;-><init>(Lio/appmetrica/analytics/impl/o5;)V

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/v5;-><init>(Lio/appmetrica/analytics/impl/ci;Lio/appmetrica/analytics/impl/o5;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/Ep;)Lio/appmetrica/analytics/impl/pq;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/pq;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/lj;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/lj;-><init>(Lio/appmetrica/analytics/impl/Ep;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/pq;-><init>(Lio/appmetrica/analytics/impl/Pb;Lio/appmetrica/analytics/impl/No;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/impl/q5;->a:Lio/appmetrica/analytics/impl/fd;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/fd;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method
