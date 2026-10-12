.class public final Lio/appmetrica/analytics/impl/Ie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lio/appmetrica/analytics/impl/xo;

.field public final c:Ljava/lang/String;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/Tf;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ie;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ie;->b:Lio/appmetrica/analytics/impl/xo;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ie;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ie;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Ie;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/mm;->a:Lio/appmetrica/analytics/impl/Om;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Ke;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ie;->b:Lio/appmetrica/analytics/impl/xo;

    .line 6
    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ie;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ie;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, p0, p1}, Lio/appmetrica/analytics/impl/Ke;-><init>(Lio/appmetrica/analytics/impl/xo;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lio/appmetrica/analytics/impl/Cm;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lio/appmetrica/analytics/impl/Cm;-><init>(Lio/appmetrica/analytics/impl/Rm;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Om;->a(Lio/appmetrica/analytics/impl/dc;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ie;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lh46;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lh46;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
