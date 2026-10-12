.class public final Lcom/yandex/passport/internal/ui/webview/webcases/j;
.super Lcom/yandex/passport/internal/ui/webview/webcases/l;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/common/core/b;

.field public final b:Lcom/yandex/passport/internal/network/client/i;

.field public final c:Lcom/yandex/passport/internal/c0;

.field public final d:Lcom/yandex/passport/common/account/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/webview/webcases/z;)V
    .locals 3

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
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/j;->a:Lcom/yandex/passport/common/core/b;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/j;->b:Lcom/yandex/passport/internal/network/client/i;

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
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/j;->c:Lcom/yandex/passport/internal/c0;

    .line 32
    .line 33
    const-string v0, "master-token"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/yandex/passport/common/account/a;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    const-string v2, "-"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    :cond_0
    invoke-direct {v0, v1}, Lcom/yandex/passport/common/account/a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/j;->d:Lcom/yandex/passport/common/account/a;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string p0, "social-provider is missing"

    .line 65
    .line 66
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method


# virtual methods
.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/j;->b:Lcom/yandex/passport/internal/network/client/i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/j;->a:Lcom/yandex/passport/common/core/b;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/j;->b:Lcom/yandex/passport/internal/network/client/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/j;->a:Lcom/yandex/passport/common/core/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/network/client/i;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/j;->c:Lcom/yandex/passport/internal/c0;

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
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/webview/webcases/j;->e()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/j;->d:Lcom/yandex/passport/common/account/a;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/yandex/passport/common/account/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yandex/passport/internal/network/client/k;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "broker2/start"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "bind"

    .line 51
    .line 52
    const-string v5, "1"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "yandex_token"

    .line 59
    .line 60
    invoke-virtual {v3, v4, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object v0, v0, Lcom/yandex/passport/internal/network/client/k;->f:Lcom/yandex/passport/common/common/a;

    .line 65
    .line 66
    check-cast v0, Lcom/yandex/passport/internal/common/d;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "consumer"

    .line 73
    .line 74
    invoke-virtual {p0, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "provider"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "retpath"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "place"

    .line 91
    .line 92
    const-string v1, "query"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "display"

    .line 99
    .line 100
    const-string v1, "touch"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "passthrough_errors"

    .line 107
    .line 108
    const-string v1, "UserDeniedError"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public final j(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Landroid/net/Uri;)V
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
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/webview/webcases/j;->e()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2, p0}, Lcom/yandex/passport/internal/ui/webview/webcases/l;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/webview/webcases/l;->c(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
