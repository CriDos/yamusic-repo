.class public final Lcom/yandex/passport/internal/ui/domik/samlsso/e;
.super Lcom/yandex/passport/internal/ui/domik/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/passport/internal/ui/domik/base/a<",
        "Lcom/yandex/passport/internal/ui/domik/samlsso/g;",
        "Lcom/yandex/passport/internal/ui/domik/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/domik/samlsso/e;",
        "Lcom/yandex/passport/internal/ui/domik/base/a;",
        "Lcom/yandex/passport/internal/ui/domik/samlsso/g;",
        "Lcom/yandex/passport/internal/ui/domik/d;",
        "<init>",
        "()V",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final t:Lvdt;

.field public u:Landroid/webkit/WebView;

.field public v:Landroid/widget/ProgressBar;

.field public final w:Lhbo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/e;->t:Lvdt;

    .line 16
    .line 17
    new-instance v0, Lhbo;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1, p0}, Lhbo;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/e;->w:Lhbo;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C()Lcom/yandex/passport/internal/analytics/m0;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/internal/analytics/m0;->j:Lcom/yandex/passport/internal/analytics/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 5
    .line 6
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/samlsso/g;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/g;->y:Lcom/yandex/passport/internal/ui/util/q;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/g;->r:Lcom/yandex/passport/internal/properties/k;

    .line 11
    .line 12
    const/16 v2, 0x5e1

    .line 13
    .line 14
    if-ne p1, v2, :cond_3

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    if-ne p2, p1, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const-string p3, "track_id"

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p2

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/g;->s:Lcom/yandex/passport/internal/network/client/i;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 43
    .line 44
    invoke-static {v3}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/network/client/i;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/k;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v2, Lcom/yandex/passport/internal/network/client/k;->c:Lcom/yandex/passport/internal/network/d;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/yandex/passport/internal/network/client/k;->b:Lcom/yandex/passport/common/core/b;

    .line 55
    .line 56
    check-cast v3, Lcom/yandex/passport/internal/network/h;

    .line 57
    .line 58
    invoke-virtual {v3, v2, p2, p2}, Lcom/yandex/passport/internal/network/h;->g(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v2, "auth/session"

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string p3, "keep_track"

    .line 92
    .line 93
    const-string v2, "1"

    .line 94
    .line 95
    invoke-virtual {p2, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/g;->v:Landroid/net/Uri;

    .line 104
    .line 105
    sget-object p3, Lcom/yandex/passport/internal/ui/domik/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/domik/s;->a(Lcom/yandex/passport/internal/properties/k;)Lcom/yandex/passport/internal/ui/domik/d;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3, p1}, Lcom/yandex/passport/internal/ui/domik/d;->j(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/g;->w:Lcom/yandex/passport/internal/ui/domik/d;

    .line 116
    .line 117
    new-instance p0, Lcom/yandex/passport/internal/ui/domik/samlsso/b;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/ui/domik/samlsso/b;-><init>(Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    sget-object p0, Lcom/yandex/passport/internal/ui/domik/samlsso/a;->d:Lcom/yandex/passport/internal/ui/domik/samlsso/a;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    sget-object p0, Lcom/yandex/passport/internal/ui/domik/samlsso/a;->b:Lcom/yandex/passport/internal/ui/domik/samlsso/a;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p3, Lcom/yandex/passport/R$layout;->passport_fragment_saml_sso_auth:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/yandex/passport/R$id;->progress:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p2, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/e;->v:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    sget p2, Lcom/yandex/passport/R$id;->webview:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object p3, p2

    .line 31
    check-cast p3, Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/yandex/passport/common/web/b;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v3, Lcom/yandex/passport/common/web/b;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/e;->u:Landroid/webkit/WebView;

    .line 85
    .line 86
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p3, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/e;->u:Landroid/webkit/WebView;

    .line 91
    .line 92
    const-string v0, "webview"

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2, p3, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/e;->u:Landroid/webkit/WebView;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    iget-object p3, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/e;->w:Lhbo;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/e;->v:Landroid/widget/ProgressBar;

    .line 114
    .line 115
    if-eqz p0, :cond_0

    .line 116
    .line 117
    sget p3, Lcom/yandex/passport/R$color;->passport_progress_bar:I

    .line 118
    .line 119
    invoke-static {p2, p0, p3}, Lcom/yandex/passport/legacy/f;->a(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_0
    const-string p0, "progress"

    .line 124
    .line 125
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/base/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 10
    .line 11
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/samlsso/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/e;->t:Lvdt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "redirect_url"

    .line 43
    .line 44
    invoke-static {p2}, Lcom/yandex/passport/common/browser/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/samlsso/g;->x:Lcom/yandex/passport/internal/ui/util/q;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/yandex/passport/internal/ui/base/m;

    .line 62
    .line 63
    new-instance v2, Lh7j;

    .line 64
    .line 65
    const/16 v3, 0x1c

    .line 66
    .line 67
    invoke-direct {v2, p2, v0, v3}, Lh7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0x5e1

    .line 71
    .line 72
    invoke-direct {v1, v2, p2}, Lcom/yandex/passport/internal/ui/base/m;-><init>(Lcom/yandex/passport/legacy/lx/h;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p2

    .line 80
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 81
    .line 82
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    sget-object v1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const-string v3, "can\'t create auth url"

    .line 94
    .line 95
    invoke-static {v1, v2, v3, p2}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/samlsso/g;->y:Lcom/yandex/passport/internal/ui/util/q;

    .line 99
    .line 100
    new-instance p2, Lcom/yandex/passport/internal/ui/domik/samlsso/a;

    .line 101
    .line 102
    const-string v1, " malformed"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p2, v0}, Lcom/yandex/passport/internal/ui/domik/samlsso/a;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lxmj;->m(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 115
    .line 116
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/samlsso/g;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/samlsso/g;->x:Lcom/yandex/passport/internal/ui/util/q;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/samlsso/d;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/domik/samlsso/d;-><init>(Lcom/yandex/passport/internal/ui/domik/samlsso/e;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/ui/util/q;->n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 134
    .line 135
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/samlsso/g;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/samlsso/g;->y:Lcom/yandex/passport/internal/ui/util/q;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/samlsso/d;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/domik/samlsso/d;-><init>(Lcom/yandex/passport/internal/ui/domik/samlsso/e;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/ui/util/q;->n(Lpqg;Lcom/yandex/passport/internal/ui/util/l;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final v(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)Lcom/yandex/passport/internal/ui/base/i;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/samlsso/g;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 7
    .line 8
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/d;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/domik/d;->a:Lcom/yandex/passport/internal/properties/k;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getContextUtils()Lcom/yandex/passport/internal/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getClientChooser()Lcom/yandex/passport/internal/network/client/i;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAuthByCookieUseCase()Lcom/yandex/passport/internal/usecase/authorize/c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p1, p0, Lcom/yandex/passport/internal/ui/domik/samlsso/f;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/samlsso/f;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v6

    .line 38
    :goto_0
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/domik/samlsso/g;-><init>(Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/internal/f;Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/internal/usecase/authorize/c;Lcom/yandex/passport/internal/ui/domik/samlsso/f;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string p0, "SamlSsoAuthListener is not presented"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v6
.end method
