.class public final Lcom/yandex/passport/internal/warm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;

.field public final synthetic b:Lcom/yandex/passport/internal/warm/b;

.field public final synthetic c:Lc2p;

.field public final synthetic d:Lc2p;

.field public final synthetic e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;Lcom/yandex/passport/internal/warm/b;Lc2p;Lc2p;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/warm/e;->a:Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/warm/e;->b:Lcom/yandex/passport/internal/warm/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/passport/internal/warm/e;->c:Lc2p;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/passport/internal/warm/e;->d:Lc2p;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/passport/internal/warm/e;->e:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 9
    .line 10
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 20
    .line 21
    const-string v1, "WebView onDestroy due started login"

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/warm/e;->a:Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;->a:Lcom/yandex/passport/internal/report/reporters/n1;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/yandex/passport/internal/report/sd;->d:Lcom/yandex/passport/internal/report/sd;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/yandex/passport/internal/warm/e;->b:Lcom/yandex/passport/internal/warm/b;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/yandex/passport/internal/warm/b;->getWarmWebView()Landroid/webkit/WebView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/yandex/passport/internal/warm/e;->c:Lc2p;

    .line 49
    .line 50
    iget-object v0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Runnable;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/yandex/passport/internal/warm/e;->e:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Lcom/yandex/passport/internal/warm/e;->d:Lc2p;

    .line 66
    .line 67
    iget-object p0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string p0, "reporter"

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
