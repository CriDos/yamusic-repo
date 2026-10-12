.class public final Lio/appmetrica/analytics/screenshot/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/screenshot/impl/d;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/c;->a:Lio/appmetrica/analytics/screenshot/impl/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/screenshot/impl/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/c;->a:Lio/appmetrica/analytics/screenshot/impl/d;

    .line 17
    .line 18
    invoke-static {p0}, Lio/appmetrica/analytics/screenshot/impl/d;->d(Lio/appmetrica/analytics/screenshot/impl/d;)Landroid/app/Activity$ScreenCaptureCallback;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/app/Activity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/c;->a:Lio/appmetrica/analytics/screenshot/impl/d;

    .line 27
    .line 28
    iget-object p2, p2, Lio/appmetrica/analytics/screenshot/impl/d;->c:Lio/appmetrica/analytics/screenshot/impl/j;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-boolean p2, p2, Lio/appmetrica/analytics/screenshot/impl/j;->a:Z

    .line 33
    .line 34
    if-ne p2, v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    iget-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/c;->a:Lio/appmetrica/analytics/screenshot/impl/d;

    .line 37
    .line 38
    iget-object p2, p2, Lio/appmetrica/analytics/screenshot/impl/d;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 39
    .line 40
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/c;->a:Lio/appmetrica/analytics/screenshot/impl/d;

    .line 49
    .line 50
    invoke-static {p0}, Lio/appmetrica/analytics/screenshot/impl/d;->d(Lio/appmetrica/analytics/screenshot/impl/d;)Landroid/app/Activity$ScreenCaptureCallback;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
