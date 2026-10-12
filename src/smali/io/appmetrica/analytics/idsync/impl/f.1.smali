.class public final Lio/appmetrica/analytics/idsync/impl/f;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/idsync/impl/h;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/idsync/impl/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/f;->a:Lio/appmetrica/analytics/idsync/impl/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/f;->a:Lio/appmetrica/analytics/idsync/impl/h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/appmetrica/analytics/idsync/impl/h;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/f;->a:Lio/appmetrica/analytics/idsync/impl/h;

    .line 9
    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/h;->e:Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/f;->a:Lio/appmetrica/analytics/idsync/impl/h;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/appmetrica/analytics/idsync/impl/h;->a(Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;->getRequests()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/f;->a:Lio/appmetrica/analytics/idsync/impl/h;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

    .line 47
    .line 48
    iget-object v3, v1, Lio/appmetrica/analytics/idsync/impl/h;->d:Lio/appmetrica/analytics/idsync/impl/n;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/idsync/impl/n;->a(Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/impl/f;->a:Lio/appmetrica/analytics/idsync/impl/h;

    .line 55
    .line 56
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/h;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 57
    .line 58
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/h;->g:Lio/appmetrica/analytics/idsync/impl/f;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-wide v2, p0, Lio/appmetrica/analytics/idsync/impl/h;->b:J

    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-string p0, "syncRunnable"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_4
    :goto_1
    return-void
.end method
