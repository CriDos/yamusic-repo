.class public final Lio/appmetrica/analytics/impl/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/pulse/ApplicationStatusMonitor;
.implements Lio/appmetrica/analytics/impl/P2;


# instance fields
.field public volatile a:Z

.field public volatile b:Lcom/yandex/pulse/ApplicationStatusMonitor$ApplicationStatusCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/U2;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/U2;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U2;->b:Lcom/yandex/pulse/ApplicationStatusMonitor$ApplicationStatusCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/yandex/pulse/ApplicationStatusMonitor$ApplicationStatusCallback;->onSuspend()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final isSuspended()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/U2;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/U2;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U2;->b:Lcom/yandex/pulse/ApplicationStatusMonitor$ApplicationStatusCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/yandex/pulse/ApplicationStatusMonitor$ApplicationStatusCallback;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCallback(Lcom/yandex/pulse/ApplicationStatusMonitor$ApplicationStatusCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/U2;->b:Lcom/yandex/pulse/ApplicationStatusMonitor$ApplicationStatusCallback;

    .line 2
    .line 3
    return-void
.end method
