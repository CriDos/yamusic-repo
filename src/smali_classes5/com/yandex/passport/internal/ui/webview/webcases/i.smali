.class public final Lcom/yandex/passport/internal/ui/webview/webcases/i;
.super Lcom/yandex/passport/internal/ui/webview/webcases/l;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/common/core/b;

.field public final b:Lcom/yandex/passport/internal/network/client/i;

.field public final c:Lcom/yandex/passport/internal/c0;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/webview/webcases/z;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/webview/webcases/z;->c:Lcom/yandex/passport/common/core/b;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/webview/webcases/z;->b:Lcom/yandex/passport/internal/network/client/i;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/webview/webcases/z;->d:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/i;->a:Lcom/yandex/passport/common/core/b;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/i;->b:Lcom/yandex/passport/internal/network/client/i;

    .line 19
    .line 20
    const-string v0, "social-provider"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/yandex/passport/internal/c0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/i;->c:Lcom/yandex/passport/internal/c0;

    .line 32
    .line 33
    const-string v0, "native-application"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/i;->d:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "social-provider is missing"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method


# virtual methods
.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/i;->b:Lcom/yandex/passport/internal/network/client/i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/i;->a:Lcom/yandex/passport/common/core/b;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/network/client/i;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/yandex/passport/internal/network/client/k;->d()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/i;->b:Lcom/yandex/passport/internal/network/client/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/i;->a:Lcom/yandex/passport/common/core/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/network/client/i;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/i;->c:Lcom/yandex/passport/internal/c0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/yandex/passport/internal/c0;->f()Lcom/yandex/passport/api/z1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/yandex/passport/api/z1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/webview/webcases/i;->e()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/yandex/passport/internal/network/client/k;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "auth/social/start"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v0, Lcom/yandex/passport/internal/network/client/k;->f:Lcom/yandex/passport/common/common/a;

    .line 43
    .line 44
    check-cast v0, Lcom/yandex/passport/internal/common/d;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v4, "consumer"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "provider"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "retpath"

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "place"

    .line 73
    .line 74
    const-string v2, "query"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "display"

    .line 81
    .line 82
    const-string v2, "touch"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "passthrough_errors"

    .line 89
    .line 90
    const-string v2, "UserDeniedError"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/i;->d:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    const-string v1, "application"

    .line 101
    .line 102
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
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
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/webview/webcases/i;->e()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Lcom/yandex/passport/internal/ui/webview/webcases/l;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/i;->a:Lcom/yandex/passport/common/core/b;

    .line 18
    .line 19
    invoke-static {p1, p0, p2}, Lcom/yandex/passport/internal/ui/webview/webcases/l;->b(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Lcom/yandex/passport/common/core/b;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
