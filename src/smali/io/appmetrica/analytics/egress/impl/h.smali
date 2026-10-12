.class public final Lio/appmetrica/analytics/egress/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

.field public final c:Lio/appmetrica/analytics/egress/impl/f;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/egress/impl/a;Lio/appmetrica/analytics/egress/impl/g;Lnso;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/egress/impl/m;Lio/appmetrica/analytics/egress/impl/n;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lio/appmetrica/analytics/egress/impl/h;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 5
    .line 6
    iput-object p6, p0, Lio/appmetrica/analytics/egress/impl/h;->b:Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/egress/impl/a;->b()I

    .line 9
    .line 10
    .line 11
    move-result p6

    .line 12
    int-to-long v4, p6

    .line 13
    new-instance v0, Lio/appmetrica/analytics/egress/impl/f;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/egress/impl/f;-><init>(Lio/appmetrica/analytics/egress/impl/h;Lio/appmetrica/analytics/egress/impl/g;Lio/appmetrica/analytics/egress/impl/m;J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lio/appmetrica/analytics/egress/impl/h;->c:Lio/appmetrica/analytics/egress/impl/f;

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/appmetrica/analytics/egress/impl/g;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/egress/impl/a;->a()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p1, Loso;->b:Lg9;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lg9;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-long p0, p0

    .line 49
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-interface {p4, v0, p0, p1, p2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
