.class public final Lcom/yandex/passport/internal/ui/webview/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

.field public final b:Lcom/yandex/passport/internal/ui/webview/webcases/l;

.field public final c:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

.field public final d:Lcom/yandex/passport/internal/analytics/o0;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Lcom/yandex/passport/internal/ui/webview/webcases/l;Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/passport/internal/analytics/o0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/a;->a:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/webview/a;->b:Lcom/yandex/passport/internal/ui/webview/webcases/l;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/webview/a;->c:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/webview/a;->d:Lcom/yandex/passport/internal/analytics/o0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/a;->d:Lcom/yandex/passport/internal/analytics/o0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/yandex/passport/internal/analytics/o0;->m(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, -0x6

    .line 16
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/webview/a;->c:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/webview/a;->a:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/webview/a;->b:Lcom/yandex/passport/internal/ui/webview/webcases/l;

    .line 21
    .line 22
    if-eq v0, p1, :cond_3

    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    if-eq v0, p1, :cond_3

    .line 26
    .line 27
    const/4 v0, -0x7

    .line 28
    if-eq v0, p1, :cond_3

    .line 29
    .line 30
    const/4 v0, -0x8

    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget v0, Lcom/yandex/passport/R$string;->passport_reg_error_unknown:I

    .line 35
    .line 36
    invoke-virtual {v4, v3, v0}, Lcom/yandex/passport/internal/ui/webview/webcases/l;->i(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget v0, Lcom/yandex/passport/R$string;->passport_reg_error_unknown:I

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->P(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    .line 48
    .line 49
    const-string v2, "errorCode="

    .line 50
    .line 51
    const-string v3, " url="

    .line 52
    .line 53
    invoke-static {v2, p1, v3, p2}, Lk4i;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/analytics/o0;->k(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    sget v0, Lcom/yandex/passport/R$string;->passport_error_network:I

    .line 65
    .line 66
    invoke-virtual {v4, v3, v0}, Lcom/yandex/passport/internal/ui/webview/webcases/l;->i(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget v0, Lcom/yandex/passport/R$string;->passport_error_network:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->P(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v1, p1, p2}, Lcom/yandex/passport/internal/analytics/o0;->l(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/webview/a;->f:Z

    .line 82
    .line 83
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/webview/a;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/a;->c:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/webkit/WebView;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/core/app/b1;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 11
    .line 12
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 21
    .line 22
    const-string p3, "Page started: "

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1, p3, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/webview/a;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/a;->a:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    .line 37
    .line 38
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, p0, Lcom/yandex/passport/internal/ui/webview/a;->b:Lcom/yandex/passport/internal/ui/webview/webcases/l;

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2}, Lcom/yandex/passport/internal/ui/webview/webcases/l;->j(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/webview/a;->f:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0, p2, p4}, Lcom/yandex/passport/internal/ui/webview/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/webview/a;->a(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/16 p3, 0xc8

    .line 33
    .line 34
    if-gt p3, p1, :cond_1

    .line 35
    .line 36
    const/16 p3, 0x12c

    .line 37
    .line 38
    if-ge p1, p3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p3, 0x1

    .line 42
    iput-boolean p3, p0, Lcom/yandex/passport/internal/ui/webview/a;->f:Z

    .line 43
    .line 44
    iget-object p3, p0, Lcom/yandex/passport/internal/ui/webview/a;->d:Lcom/yandex/passport/internal/analytics/o0;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, Lcom/yandex/passport/internal/analytics/o0;->l(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x190

    .line 50
    .line 51
    const/16 p3, 0x1f4

    .line 52
    .line 53
    if-gt p2, p1, :cond_2

    .line 54
    .line 55
    if-ge p1, p3, :cond_2

    .line 56
    .line 57
    sget p1, Lcom/yandex/passport/R$string;->passport_webview_404_error_text:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-gt p3, p1, :cond_3

    .line 61
    .line 62
    const/16 p2, 0x258

    .line 63
    .line 64
    if-ge p1, p2, :cond_3

    .line 65
    .line 66
    sget p1, Lcom/yandex/passport/R$string;->passport_error_unknown_server_response:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget p1, Lcom/yandex/passport/R$string;->passport_webview_unexpected_error_text:I

    .line 70
    .line 71
    :goto_0
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/webview/a;->b:Lcom/yandex/passport/internal/ui/webview/webcases/l;

    .line 72
    .line 73
    iget-object p3, p0, Lcom/yandex/passport/internal/ui/webview/a;->a:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    .line 74
    .line 75
    invoke-virtual {p2, p3, p1}, Lcom/yandex/passport/internal/ui/webview/webcases/l;->i(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;I)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/a;->c:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->P(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 14
    .line 15
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "onReceivedSslError: error="

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/16 p3, 0x8

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0, p2, p3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/a;->a:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    .line 46
    .line 47
    sget p2, Lcom/yandex/passport/R$string;->passport_login_ssl_error:I

    .line 48
    .line 49
    iget-object p3, p0, Lcom/yandex/passport/internal/ui/webview/a;->b:Lcom/yandex/passport/internal/ui/webview/webcases/l;

    .line 50
    .line 51
    invoke-virtual {p3, p1, p2}, Lcom/yandex/passport/internal/ui/webview/webcases/l;->i(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/a;->c:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 58
    .line 59
    sget p2, Lcom/yandex/passport/R$string;->passport_login_ssl_error:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->P(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/webview/a;->f:Z

    .line 66
    .line 67
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 19
    .line 20
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 29
    .line 30
    const-string v0, "shouldOverrideUrlLoading: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p2, v2, v0, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/a;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/yandex/passport/internal/util/q;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v0, 0x1

    .line 49
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/a;->a:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lcom/yandex/passport/internal/util/t;->a(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    sget p0, Lcom/yandex/passport/R$string;->passport_error_track_invalid:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {v1, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    new-instance p0, Landroid/content/Intent;

    .line 77
    .line 78
    const-string p2, "android.intent.action.VIEW"

    .line 79
    .line 80
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p0}, Lcom/yandex/passport/internal/util/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_2
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/a;->b:Lcom/yandex/passport/internal/ui/webview/webcases/l;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, v1, p1}, Lcom/yandex/passport/internal/ui/webview/webcases/l;->k(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Landroid/net/Uri;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method
