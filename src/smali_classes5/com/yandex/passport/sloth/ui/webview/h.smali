.class public final Lcom/yandex/passport/sloth/ui/webview/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqg;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/yandex/passport/sloth/ui/webview/i;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/yandex/passport/sloth/ui/webview/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/h;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/webview/h;->b:Lcom/yandex/passport/sloth/ui/webview/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T(Lpqg;Lypg;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/yandex/passport/sloth/ui/webview/g;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/yandex/passport/sloth/ui/webview/h;->a:Landroid/webkit/WebView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/webview/h;->b:Lcom/yandex/passport/sloth/ui/webview/i;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/yandex/passport/sloth/ui/webview/i;->g:Z

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast p0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p0, v0

    .line 38
    :goto_0
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Landroid/webkit/WebViewClient;

    .line 47
    .line 48
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "about:blank"

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/webkit/WebView;->stopLoading()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/webkit/WebView;->destroy()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p2}, Landroid/webkit/WebView;->onPause()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {p2}, Landroid/webkit/WebView;->onResume()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
