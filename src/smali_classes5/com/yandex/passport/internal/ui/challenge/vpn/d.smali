.class public final Lcom/yandex/passport/internal/ui/challenge/vpn/d;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/ui/challenge/vpn/z;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/d;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/d;->d:Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/d;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/d;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p1, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, p1

    .line 18
    :goto_0
    instance-of p3, p2, Landroid/webkit/WebView$WebViewTransport;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 24
    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p2, Landroid/webkit/WebView;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/d;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/d;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, Lcom/yandex/passport/internal/ui/challenge/vpn/z;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/d;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/app/Activity;

    .line 43
    .line 44
    new-instance v0, Lwz7;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p3, p0, v1}, Lwz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 57
    .line 58
    .line 59
    move p0, v1

    .line 60
    :goto_1
    return p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    new-instance v0, Lk41;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lk41;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lk41;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lk41;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    array-length v4, v3

    .line 32
    :goto_0
    if-ge v1, v4, :cond_4

    .line 33
    .line 34
    aget-object v5, v3, v1

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v6, "android.webkit.resource.VIDEO_CAPTURE"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const-string v6, "android.permission.CAMERA"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v6, 0x0

    .line 51
    :goto_1
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v7, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/d;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v7, v6}, Lxq4;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lk41;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v2, v6}, Lk41;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/d;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    new-instance v3, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 78
    .line 79
    invoke-direct {v3, p1, v0, p0}, Lcom/yandex/plus/bdui/flex/ui/b;-><init>(Landroid/webkit/PermissionRequest;Lk41;Lcom/yandex/passport/internal/ui/challenge/vpn/d;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/d;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v1, 0x1

    .line 31
    const-class v3, Landroid/webkit/ValueCallback;

    .line 32
    .line 33
    const-string v4, "onReceiveValue"

    .line 34
    .line 35
    const-string v5, "onReceiveValue(Ljava/lang/Object;)V"

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
