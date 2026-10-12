.class public final Lcom/yandex/passport/internal/ui/common/web/e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/yandex/passport/internal/ui/challenge/c0;

.field public final c:Lcom/yandex/passport/internal/ui/common/web/f;

.field public final d:Lcom/yandex/passport/internal/analytics/o0;

.field public final e:Lcom/yandex/passport/internal/ui/common/web/d;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/challenge/c0;Lcom/yandex/passport/internal/ui/common/web/f;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/ui/common/web/d;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/e;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/common/web/e;->b:Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/common/web/e;->c:Lcom/yandex/passport/internal/ui/common/web/f;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/common/web/e;->d:Lcom/yandex/passport/internal/analytics/o0;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/common/web/e;->e:Lcom/yandex/passport/internal/ui/common/web/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/common/web/e;->d:Lcom/yandex/passport/internal/analytics/o0;

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
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/common/web/e;->c:Lcom/yandex/passport/internal/ui/common/web/f;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/common/web/e;->b:Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    if-eq v0, p1, :cond_2

    .line 24
    .line 25
    const/4 v0, -0x7

    .line 26
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    const/4 v0, -0x8

    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/yandex/passport/internal/ui/common/web/b;->a:[Lcom/yandex/passport/internal/ui/common/web/b;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/yandex/passport/R$string;->passport_reg_error_unknown:I

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/ui/common/web/f;->a(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/Throwable;

    .line 43
    .line 44
    const-string v2, "errorCode="

    .line 45
    .line 46
    const-string v3, " url="

    .line 47
    .line 48
    invoke-static {v2, p1, v3, p2}, Lk4i;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/analytics/o0;->k(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object v0, Lcom/yandex/passport/internal/ui/common/web/b;->a:[Lcom/yandex/passport/internal/ui/common/web/b;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/yandex/passport/R$string;->passport_error_network:I

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/ui/common/web/f;->a(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, p2}, Lcom/yandex/passport/internal/analytics/o0;->l(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/common/web/e;->g:Z

    .line 74
    .line 75
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/common/web/e;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/e;->c:Lcom/yandex/passport/internal/ui/common/web/f;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/common/web/f;->a:Lcom/yandex/passport/internal/ui/common/web/j;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/common/web/j;->h:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/common/web/j;->e:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/common/web/j;->g:Landroid/webkit/WebView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 11
    .line 12
    sget-object p3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 13
    .line 14
    invoke-interface {p3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    sget-object p3, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 21
    .line 22
    const-string v0, "Page started: "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p3, v2, v0, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/common/web/e;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/yandex/passport/internal/ui/common/web/e;->b:Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/common/web/e;->g:Z

    .line 43
    .line 44
    iget-object p3, p3, Lcom/yandex/passport/internal/ui/challenge/c0;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/common/web/e;->e:Lcom/yandex/passport/internal/ui/common/web/d;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, Lcom/yandex/passport/internal/ui/common/web/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/common/web/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p2, Lcom/yandex/passport/internal/ui/common/web/c;->a:Lcom/yandex/passport/internal/ui/common/web/c;

    .line 53
    .line 54
    if-ne p0, p2, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0, p2, p4}, Lcom/yandex/passport/internal/ui/common/web/e;->a(ILjava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/common/web/e;->a(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
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
    sget-object p1, Lcom/yandex/passport/internal/ui/common/web/b;->a:[Lcom/yandex/passport/internal/ui/common/web/b;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/e;->b:Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/e;->c:Lcom/yandex/passport/internal/ui/common/web/f;

    .line 53
    .line 54
    sget p2, Lcom/yandex/passport/R$string;->passport_login_ssl_error:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/common/web/f;->a(I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/common/web/e;->g:Z

    .line 61
    .line 62
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7

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
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/e;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/yandex/passport/internal/util/q;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/common/web/e;->a:Landroid/app/Activity;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lcom/yandex/passport/internal/util/t;->a(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    sget p0, Lcom/yandex/passport/R$string;->passport_error_track_invalid:I

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const-string v3, "android.intent.action.VIEW"

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    new-instance p0, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p0}, Lcom/yandex/passport/internal/util/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_2
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/common/web/e;->b:Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v4, p2, Lcom/yandex/passport/internal/ui/challenge/c0;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-static {v4}, Lcom/yandex/passport/common/url/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/ui/challenge/c0;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_3
    iget-object p2, p2, Lcom/yandex/passport/internal/ui/challenge/c0;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/common/web/e;->e:Lcom/yandex/passport/internal/ui/common/web/d;

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/common/web/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/common/web/c;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    if-eq p0, v2, :cond_6

    .line 145
    .line 146
    const/4 p2, 0x2

    .line 147
    if-eq p0, p2, :cond_5

    .line 148
    .line 149
    const/4 p2, 0x3

    .line 150
    if-ne p0, p2, :cond_4

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 154
    .line 155
    .line 156
    return v0

    .line 157
    :cond_5
    :goto_0
    new-instance p0, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    :catch_0
    :cond_6
    return v2

    .line 170
    :cond_7
    return v0
.end method
