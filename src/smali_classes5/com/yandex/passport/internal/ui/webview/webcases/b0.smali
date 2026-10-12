.class public final Lcom/yandex/passport/internal/ui/webview/webcases/b0;
.super Lcom/yandex/passport/internal/ui/webview/webcases/l;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/common/core/b;

.field public final b:Lcom/yandex/passport/internal/network/client/i;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/webview/webcases/z;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/webview/webcases/z;->c:Lcom/yandex/passport/common/core/b;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/webview/webcases/z;->b:Lcom/yandex/passport/internal/network/client/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b0;->a:Lcom/yandex/passport/common/core/b;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b0;->b:Lcom/yandex/passport/internal/network/client/i;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/network/client/i;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/yandex/passport/internal/network/client/k;->d()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b0;->c:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "cancel"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b0;->d:Landroid/net/Uri;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final e()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b0;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b0;->b:Lcom/yandex/passport/internal/network/client/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b0;->a:Lcom/yandex/passport/common/core/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/network/client/i;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b0;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b0;->d:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/yandex/passport/internal/network/client/k;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "auth"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "retpath"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "backpath"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v0, "mda=0"

    .line 65
    .line 66
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p0, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public final j(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Landroid/net/Uri;)V
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
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b0;->d:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/yandex/passport/internal/ui/webview/webcases/l;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b0;->c:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/yandex/passport/internal/ui/webview/webcases/l;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/b0;->a:Lcom/yandex/passport/common/core/b;

    .line 28
    .line 29
    invoke-static {p1, p0, p2}, Lcom/yandex/passport/internal/ui/webview/webcases/l;->b(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Lcom/yandex/passport/common/core/b;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
