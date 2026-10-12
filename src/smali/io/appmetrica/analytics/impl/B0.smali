.class public final Lio/appmetrica/analytics/impl/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/C0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/B0;->a:Lio/appmetrica/analytics/impl/C0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/B0;->a:Lio/appmetrica/analytics/impl/C0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/R4;->c:Lio/appmetrica/analytics/impl/H4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/H4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/P1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/P1;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1388

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
