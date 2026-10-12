.class public final Lio/appmetrica/analytics/impl/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/BiConsumer;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/D3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/D3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/C3;->a:Lio/appmetrica/analytics/impl/D3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/C3;->a:Lio/appmetrica/analytics/impl/D3;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C3;->a:Lio/appmetrica/analytics/impl/D3;

    .line 9
    .line 10
    iput-object p2, p0, Lio/appmetrica/analytics/impl/D3;->b:Landroid/content/Intent;

    .line 11
    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/D3;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit p1

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method
