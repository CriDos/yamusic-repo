.class public final Lcom/yandex/passport/internal/ui/webview/webcases/e;
.super Lcom/yandex/passport/internal/ui/webview/webcases/l;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/common/core/b;

.field public final b:Lcom/yandex/passport/internal/network/client/i;

.field public final c:Lcom/yandex/passport/internal/c0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/yandex/passport/common/account/a;


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
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/e;->a:Lcom/yandex/passport/common/core/b;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/e;->b:Lcom/yandex/passport/internal/network/client/i;

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
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/e;->c:Lcom/yandex/passport/internal/c0;

    .line 32
    .line 33
    const-string v0, "social-token"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/e;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "application-id"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/e;->e:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "master-token"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/yandex/passport/common/account/a;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_0

    .line 68
    .line 69
    const-string v2, "-"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    :cond_0
    invoke-direct {v0, v1}, Lcom/yandex/passport/common/account/a;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/e;->f:Lcom/yandex/passport/common/account/a;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string p0, "application-id is missing"

    .line 85
    .line 86
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    const-string p0, "social-token is missing"

    .line 91
    .line 92
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    const-string p0, "social-provider is missing"

    .line 97
    .line 98
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method


# virtual methods
.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/e;->b:Lcom/yandex/passport/internal/network/client/i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/e;->a:Lcom/yandex/passport/common/core/b;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/e;->b:Lcom/yandex/passport/internal/network/client/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/e;->a:Lcom/yandex/passport/common/core/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/network/client/i;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/webview/webcases/e;->e()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/webview/webcases/e;->c:Lcom/yandex/passport/internal/c0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/yandex/passport/internal/c0;->f()Lcom/yandex/passport/api/z1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/yandex/passport/api/z1;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/webview/webcases/e;->f:Lcom/yandex/passport/common/account/a;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/yandex/passport/common/account/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/webview/webcases/e;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/e;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/yandex/passport/internal/network/client/k;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "broker2/bind_by_token"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v0, v0, Lcom/yandex/passport/internal/network/client/k;->f:Lcom/yandex/passport/common/common/a;

    .line 57
    .line 58
    check-cast v0, Lcom/yandex/passport/internal/common/d;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v6, "consumer"

    .line 65
    .line 66
    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v5, "application"

    .line 71
    .line 72
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v4, "retpath"

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "provider"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "provider_token"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "token"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "place"

    .line 105
    .line 106
    const-string v1, "query"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "display"

    .line 113
    .line 114
    const-string v1, "touch"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "passthrough_errors"

    .line 121
    .line 122
    const-string v1, "UserDeniedError"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
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
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/webview/webcases/e;->e()Landroid/net/Uri;

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
