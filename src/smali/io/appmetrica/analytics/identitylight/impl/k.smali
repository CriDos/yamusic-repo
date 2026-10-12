.class public final Lio/appmetrica/analytics/identitylight/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/identitylight/impl/l;

.field public final synthetic b:Lio/appmetrica/analytics/identitylight/impl/d;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/identitylight/impl/l;Lio/appmetrica/analytics/identitylight/impl/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/identitylight/impl/k;->a:Lio/appmetrica/analytics/identitylight/impl/l;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/identitylight/impl/k;->b:Lio/appmetrica/analytics/identitylight/impl/d;

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
    iget-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/k;->a:Lio/appmetrica/analytics/identitylight/impl/l;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/identitylight/impl/l;->f:Lio/appmetrica/analytics/identitylight/impl/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/identitylight/impl/m;->run()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/k;->a:Lio/appmetrica/analytics/identitylight/impl/l;

    .line 9
    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/identitylight/impl/l;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/identitylight/impl/k;->b:Lio/appmetrica/analytics/identitylight/impl/d;

    .line 13
    .line 14
    iget-wide v1, v1, Lio/appmetrica/analytics/identitylight/impl/d;->b:J

    .line 15
    .line 16
    invoke-interface {v0, p0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
