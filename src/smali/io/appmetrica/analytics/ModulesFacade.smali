.class public final Lio/appmetrica/analytics/ModulesFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTERNAL_ATTRIBUTION_ADJUST:I = 0x2

.field public static final EXTERNAL_ATTRIBUTION_AIRBRIDGE:I = 0x5

.field public static final EXTERNAL_ATTRIBUTION_APPSFLYER:I = 0x1

.field public static final EXTERNAL_ATTRIBUTION_KOCHAVA:I = 0x3

.field public static final EXTERNAL_ATTRIBUTION_SINGULAR:I = 0x6

.field public static final EXTERNAL_ATTRIBUTION_TENJIN:I = 0x4

.field private static a:Lio/appmetrica/analytics/impl/Te;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Te;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Te;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Te;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getModuleReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IModuleReporter;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Te;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Te;->b:Lio/appmetrica/analytics/impl/Le;

    .line 4
    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Le;->b:Lio/appmetrica/analytics/impl/Jq;

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Le;->d:Lio/appmetrica/analytics/impl/Jq;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Te;->c:Lio/appmetrica/analytics/impl/af;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lio/appmetrica/analytics/impl/af;->a:Lio/appmetrica/analytics/impl/w6;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/w6;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/Rk;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/Rk;->a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Jk;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static isActivatedForApp()Z
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Te;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Te;->b:Lio/appmetrica/analytics/impl/Le;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Te;->c:Lio/appmetrica/analytics/impl/af;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Te;->a:Lio/appmetrica/analytics/impl/D0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/D0;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 1
    .param p0    # Lio/appmetrica/analytics/AdRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lio/appmetrica/analytics/ModulesFacade;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Ljava/lang/Boolean;)V
    .locals 3
    .param p0    # Lio/appmetrica/analytics/AdRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Te;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Te;->b:Lio/appmetrica/analytics/impl/Le;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Te;->c:Lio/appmetrica/analytics/impl/af;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Te;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 18
    .line 19
    new-instance v2, Lio/appmetrica/analytics/impl/Ne;

    .line 20
    .line 21
    invoke-direct {v2, v0, p0, p1}, Lio/appmetrica/analytics/impl/Ne;-><init>(Lio/appmetrica/analytics/impl/Te;Lio/appmetrica/analytics/AdRevenue;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 3
    .param p0    # Lio/appmetrica/analytics/ModuleEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Te;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Te;->b:Lio/appmetrica/analytics/impl/Le;

    .line 4
    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Le;->a:Lio/appmetrica/analytics/impl/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Te;->c:Lio/appmetrica/analytics/impl/af;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Te;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    new-instance v2, Lio/appmetrica/analytics/impl/Oe;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lio/appmetrica/analytics/impl/Oe;-><init>(Lio/appmetrica/analytics/impl/Te;Lio/appmetrica/analytics/ModuleEvent;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static reportExternalAttribution(ILjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Te;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Te;->b:Lio/appmetrica/analytics/impl/Le;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Te;->c:Lio/appmetrica/analytics/impl/af;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Te;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v2, Lio/appmetrica/analytics/impl/Pe;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0, p1}, Lio/appmetrica/analytics/impl/Pe;-><init>(Lio/appmetrica/analytics/impl/Te;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static sendEventsBuffer()V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Te;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Te;->b:Lio/appmetrica/analytics/impl/Le;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Te;->c:Lio/appmetrica/analytics/impl/af;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->sendEventsBuffer()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setAdvIdentifiersTracking(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Te;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Te;->b:Lio/appmetrica/analytics/impl/Le;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Te;->c:Lio/appmetrica/analytics/impl/af;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Te;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v2, Lio/appmetrica/analytics/impl/Qe;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0}, Lio/appmetrica/analytics/impl/Qe;-><init>(Lio/appmetrica/analytics/impl/Te;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static setProxy(Lio/appmetrica/analytics/impl/Te;)V
    .locals 0
    .param p0    # Lio/appmetrica/analytics/impl/Te;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Te;

    .line 2
    .line 3
    return-void
.end method

.method public static setSessionExtra(Ljava/lang/String;[B)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Te;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Te;->b:Lio/appmetrica/analytics/impl/Le;

    .line 4
    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Le;->c:Lio/appmetrica/analytics/impl/Jq;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Te;->c:Lio/appmetrica/analytics/impl/af;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Te;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 16
    .line 17
    new-instance v2, Lio/appmetrica/analytics/impl/Re;

    .line 18
    .line 19
    invoke-direct {v2, v0, p0, p1}, Lio/appmetrica/analytics/impl/Re;-><init>(Lio/appmetrica/analytics/impl/Te;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static subscribeForAutoCollectedData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Te;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Te;->b:Lio/appmetrica/analytics/impl/Le;

    .line 4
    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Le;->b:Lio/appmetrica/analytics/impl/Jq;

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Le;->d:Lio/appmetrica/analytics/impl/Jq;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Te;->c:Lio/appmetrica/analytics/impl/af;

    .line 16
    .line 17
    iget-object v1, v1, Lio/appmetrica/analytics/impl/af;->a:Lio/appmetrica/analytics/impl/w6;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/w6;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lio/appmetrica/analytics/impl/Te;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 27
    .line 28
    new-instance v0, Lio/appmetrica/analytics/impl/Se;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Se;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
