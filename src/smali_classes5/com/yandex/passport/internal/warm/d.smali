.class public final Lcom/yandex/passport/internal/warm/d;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lcom/yandex/passport/internal/warm/c;

.field public final synthetic d:Lc2p;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;Landroid/os/Handler;Lcom/yandex/passport/internal/warm/c;Lc2p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/warm/d;->a:Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/passport/internal/warm/d;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/passport/internal/warm/d;->c:Lcom/yandex/passport/internal/warm/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/passport/internal/warm/d;->d:Lc2p;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onProgress load url: "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v2, v3, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 v0, 0x64

    .line 40
    .line 41
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sget-object p2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 52
    .line 53
    const-string v0, "WebView onDestroy"

    .line 54
    .line 55
    invoke-static {p2, v2, v0, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Lcom/yandex/passport/internal/warm/d;->a:Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;

    .line 59
    .line 60
    iget-object v0, p2, Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;->a:Lcom/yandex/passport/internal/report/reporters/n1;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v1, Lcom/yandex/passport/internal/report/rd;->d:Lcom/yandex/passport/internal/report/rd;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/yandex/passport/internal/warm/d;->b:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/yandex/passport/internal/warm/d;->c:Lcom/yandex/passport/internal/warm/c;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p0, p0, Lcom/yandex/passport/internal/warm/d;->d:Lc2p;

    .line 84
    .line 85
    iget-object p0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-string p0, "reporter"

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_3
    return-void
.end method
