.class public final Lio/appmetrica/analytics/impl/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/xg;

.field public final synthetic b:Lio/appmetrica/analytics/impl/e6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/e6;Lio/appmetrica/analytics/impl/xg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/d6;->b:Lio/appmetrica/analytics/impl/e6;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/d6;->a:Lio/appmetrica/analytics/impl/xg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d6;->b:Lio/appmetrica/analytics/impl/e6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/d6;->b:Lio/appmetrica/analytics/impl/e6;

    .line 5
    .line 6
    iget-object v2, v1, Lio/appmetrica/analytics/impl/e6;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/e6;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/d6;->a:Lio/appmetrica/analytics/impl/xg;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/d6;->a:Lio/appmetrica/analytics/impl/xg;

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lio/appmetrica/analytics/impl/xg;->consume(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
