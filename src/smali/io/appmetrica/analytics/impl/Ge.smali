.class public final Lio/appmetrica/analytics/impl/Ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/p2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/p2;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ge;->a:Lio/appmetrica/analytics/impl/p2;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;->onFirstClientConnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;->onAllClientsDisconnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final registerObserver(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ge;->a:Lio/appmetrica/analytics/impl/p2;

    .line 2
    .line 3
    new-instance v1, Lapd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lapd;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/p2;->b(Lio/appmetrica/analytics/impl/o2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ge;->a:Lio/appmetrica/analytics/impl/p2;

    .line 13
    .line 14
    new-instance v0, Lapd;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Lapd;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleObserver;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/p2;->a(Lio/appmetrica/analytics/impl/o2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
