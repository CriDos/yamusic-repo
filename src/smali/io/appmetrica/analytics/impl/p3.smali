.class public abstract Lio/appmetrica/analytics/impl/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/D0;

.field public final b:Lio/appmetrica/analytics/impl/Rr;

.field public final c:Lio/appmetrica/analytics/impl/Rk;

.field public final d:Lio/appmetrica/analytics/impl/w8;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/D0;Lio/appmetrica/analytics/impl/Rr;Lio/appmetrica/analytics/impl/Rk;Lio/appmetrica/analytics/impl/w8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p3;->a:Lio/appmetrica/analytics/impl/D0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/p3;->b:Lio/appmetrica/analytics/impl/Rr;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/p3;->c:Lio/appmetrica/analytics/impl/Rk;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/p3;->d:Lio/appmetrica/analytics/impl/w8;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/R4;->c:Lio/appmetrica/analytics/impl/H4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/H4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
