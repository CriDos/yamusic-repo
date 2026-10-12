.class public final Lio/appmetrica/analytics/impl/Q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/P2;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final c:J

.field public d:Z

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P2;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q2;->a:Lio/appmetrica/analytics/impl/P2;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Q2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/appmetrica/analytics/impl/Q2;->c:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Q2;->d:Z

    .line 12
    .line 13
    new-instance p1, Lug0;

    .line 14
    .line 15
    const/4 p2, 0x7

    .line 16
    invoke-direct {p1, p2, p0}, Lug0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q2;->e:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Q2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Q2;->a:Lio/appmetrica/analytics/impl/P2;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/P2;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
