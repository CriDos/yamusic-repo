.class public final Lio/appmetrica/analytics/impl/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Wd;
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/za;

.field public final b:Lio/appmetrica/analytics/impl/Vd;

.field public final c:Lio/appmetrica/analytics/impl/Vd;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/za;Lio/appmetrica/analytics/impl/tj;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/sh;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/za;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/tj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/f5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/sh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hh;->a:Lio/appmetrica/analytics/impl/za;

    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/Vd;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Vd;-><init>(Lio/appmetrica/analytics/impl/tj;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/sh;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hh;->b:Lio/appmetrica/analytics/impl/Vd;

    .line 12
    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hh;->c:Lio/appmetrica/analytics/impl/Vd;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Vd;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/wb;->a()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lio/appmetrica/analytics/impl/B8;->a:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/wb;->w()Lio/appmetrica/analytics/impl/jn;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/jn;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p1, p2, p3, p4, p0}, Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;->subscribe(JLio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/N9;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/hh;->c:Lio/appmetrica/analytics/impl/Vd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onWaitFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hh;->b:Lio/appmetrica/analytics/impl/Vd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Vd;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/hh;->a:Lio/appmetrica/analytics/impl/za;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/za;->a()Lio/appmetrica/analytics/impl/ya;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/appmetrica/analytics/impl/c6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/c6;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
