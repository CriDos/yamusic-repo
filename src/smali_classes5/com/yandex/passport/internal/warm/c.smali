.class public final synthetic Lcom/yandex/passport/internal/warm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;

.field public final synthetic b:Lcom/yandex/passport/internal/warm/b;

.field public final synthetic c:Lc2p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;Lcom/yandex/passport/internal/warm/b;Lc2p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/warm/c;->a:Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/warm/c;->b:Lcom/yandex/passport/internal/warm/b;

    iput-object p3, p0, Lcom/yandex/passport/internal/warm/c;->c:Lc2p;

    iput-wide p4, p0, Lcom/yandex/passport/internal/warm/c;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget v0, Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;->b:I

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 4
    .line 5
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 15
    .line 16
    const-string v2, "WebView onDestroy after loading "

    .line 17
    .line 18
    const-string v3, " ms"

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/yandex/passport/internal/warm/c;->d:J

    .line 21
    .line 22
    invoke-static {v4, v5, v2, v3}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/warm/c;->a:Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;->a:Lcom/yandex/passport/internal/report/reporters/n1;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/yandex/passport/internal/report/td;->d:Lcom/yandex/passport/internal/report/td;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/yandex/passport/internal/warm/c;->b:Lcom/yandex/passport/internal/warm/b;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/yandex/passport/internal/warm/b;->getWarmWebView()Landroid/webkit/WebView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lcom/yandex/passport/internal/warm/c;->c:Lc2p;

    .line 56
    .line 57
    iget-object p0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p0, "reporter"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method
