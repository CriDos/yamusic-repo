.class public final Lcom/yandex/passport/sloth/ui/webview/i;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/util/Map;


# instance fields
.field public final a:Lcom/yandex/passport/sloth/ui/r0;

.field public final b:Lbqg;

.field public final c:Lcom/yandex/passport/sloth/ui/a1;

.field public final d:Lcom/yandex/passport/sloth/ui/dependencies/p;

.field public final e:Lu8x;

.field public f:Lcom/yandex/passport/sloth/data/o0;

.field public g:Z

.field public h:Z

.field public i:Lcom/yandex/passport/sloth/ui/r;

.field public j:Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

.field public k:Lcom/yandex/passport/sloth/ui/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "PassportSDK/7.54.1.754014992"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/app/t;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/passport/sloth/ui/webview/i;->l:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v1, "js"

    .line 12
    .line 13
    const-string v2, "application/javascript"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v2, "woff"

    .line 21
    .line 22
    const-string v3, "font/woff"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v3, "woff2"

    .line 30
    .line 31
    const-string v4, "font/woff2"

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/yandex/passport/sloth/ui/webview/i;->m:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/sloth/ui/r0;Lrqg;Lcom/yandex/passport/sloth/ui/a1;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/sloth/ui/dependencies/p;Lu8x;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/i;->a:Lcom/yandex/passport/sloth/ui/r0;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/webview/i;->b:Lbqg;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/passport/sloth/ui/webview/i;->c:Lcom/yandex/passport/sloth/ui/a1;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/yandex/passport/sloth/ui/webview/i;->d:Lcom/yandex/passport/sloth/ui/dependencies/p;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/yandex/passport/sloth/ui/webview/i;->e:Lu8x;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/yandex/passport/sloth/ui/r0;->a:Lcom/yandex/passport/sloth/ui/m0;

    .line 33
    .line 34
    iget-object p3, p1, Lcom/yandex/passport/sloth/ui/m0;->e:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    const/4 p6, 0x1

    .line 41
    invoke-virtual {p5, p6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p5, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5, p6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/yandex/passport/sloth/ui/webview/i;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    check-cast p4, Lcom/yandex/passport/internal/common/d;

    .line 85
    .line 86
    invoke-virtual {p4}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x2f

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Lcom/yandex/passport/internal/common/d;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-static {p4}, Landroidx/core/app/t;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p5, p4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 127
    .line 128
    .line 129
    new-instance p4, Lhv4;

    .line 130
    .line 131
    invoke-direct {p4, p0}, Lhv4;-><init>(Lcom/yandex/passport/sloth/ui/webview/i;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    iget-object p1, p1, Lcom/yandex/passport/sloth/ui/m0;->e:Landroid/webkit/WebView;

    .line 142
    .line 143
    invoke-virtual {p4, p1, p6}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/yandex/passport/sloth/ui/webview/h;

    .line 147
    .line 148
    invoke-direct {p1, p3, p0}, Lcom/yandex/passport/sloth/ui/webview/h;-><init>(Landroid/webkit/WebView;Lcom/yandex/passport/sloth/ui/webview/i;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lrqg;->a(Loqg;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/i;->a:Lcom/yandex/passport/sloth/ui/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/r0;->a:Lcom/yandex/passport/sloth/ui/m0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/m0;->e:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/webview/i;->b:Lbqg;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbqg;->b()Lzpg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v1, Lzpg;->a:Lzpg;

    .line 28
    .line 29
    if-eq p0, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance v1, Lmyn;

    .line 36
    .line 37
    const/16 v2, 0xf

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v0, v2}, Lmyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/passport/sloth/ui/webview/i;->h:Z

    .line 3
    .line 4
    const/4 v0, -0x6

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x7

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/webview/i;->k:Lcom/yandex/passport/sloth/ui/r;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/passport/sloth/ui/webview/d;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/yandex/passport/sloth/ui/webview/d;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/ui/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/webview/i;->k:Lcom/yandex/passport/sloth/ui/r;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/yandex/passport/sloth/ui/webview/b;->a:Lcom/yandex/passport/sloth/ui/webview/b;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    const-string v0, "https://passport.yandex-team.ru/auth"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "https://passport.yandex-team.ru/pwl/auth"

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "https://oauth.yandex.ru/authorize"

    .line 25
    .line 26
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "https://oauth-test.yandex.ru/authorize"

    .line 33
    .line 34
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "https://passport.yango-team.com/auth"

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "https://passport.yango-team.com/pwl/auth"

    .line 49
    .line 50
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "https://passport-test.yango.com"

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/i;->f:Lcom/yandex/passport/sloth/data/o0;

    .line 65
    .line 66
    instance-of v0, v0, Lcom/yandex/passport/sloth/data/k0;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/passport/sloth/ui/webview/i;->h:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/i;->a:Lcom/yandex/passport/sloth/ui/r0;

    .line 75
    .line 76
    sget-object v1, Lcom/yandex/passport/sloth/ui/p0;->d:Lcom/yandex/passport/sloth/ui/p0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/yandex/passport/sloth/ui/r0;->b(Lcom/yandex/passport/sloth/ui/b1;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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
    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/yandex/passport/sloth/ui/webview/i;->h:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/webview/i;->i:Lcom/yandex/passport/sloth/ui/r;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/yandex/passport/sloth/ui/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p2, 0x1

    .line 25
    if-ne p0, p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0, p2, p4}, Lcom/yandex/passport/sloth/ui/webview/i;->b(ILjava/lang/String;)V

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
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/webview/i;->b(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
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
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/yandex/passport/sloth/ui/webview/i;->h:Z

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/webview/i;->k:Lcom/yandex/passport/sloth/ui/r;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x190

    .line 29
    .line 30
    const/16 v1, 0x1f4

    .line 31
    .line 32
    if-gt v0, p1, :cond_1

    .line 33
    .line 34
    if-ge p1, v1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/yandex/passport/sloth/ui/webview/c;->a:Lcom/yandex/passport/sloth/ui/webview/c;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-gt v1, p1, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x258

    .line 42
    .line 43
    if-ge p1, v0, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/yandex/passport/sloth/ui/webview/c;->b:Lcom/yandex/passport/sloth/ui/webview/c;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/yandex/passport/common/url/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Lcom/yandex/passport/sloth/ui/webview/d;

    .line 66
    .line 67
    invoke-direct {p3, p1, p2}, Lcom/yandex/passport/sloth/ui/webview/d;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, p3

    .line 71
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 10

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
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 11
    .line 12
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "onReceivedSslError, error="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, v1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v4, Lcom/yandex/passport/internal/core/accounts/h;

    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    move-object v8, p0

    .line 46
    move-object v6, p1

    .line 47
    move-object v5, p2

    .line 48
    move-object v7, p3

    .line 49
    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v8, Lcom/yandex/passport/sloth/ui/webview/i;->e:Lu8x;

    .line 53
    .line 54
    invoke-interface {p0, v7, v4}, Lu8x;->b(Landroid/net/http/SslError;Lt8x;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
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
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/webview/i;->k:Lcom/yandex/passport/sloth/ui/r;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/yandex/passport/sloth/ui/webview/c;->c:Lcom/yandex/passport/sloth/ui/webview/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "GET"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/i;->j:Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 57
    .line 58
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    sget-object v3, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 69
    .line 70
    const-string v5, "Found cache in bundle: "

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v3, v1, v5, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :try_start_0
    new-instance v6, Landroid/webkit/WebResourceResponse;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    sget-object v5, Lcom/yandex/passport/sloth/ui/webview/i;->m:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v5, v3

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    :cond_2
    move-object v7, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v7, v1

    .line 109
    :goto_1
    const-string v8, "utf-8"

    .line 110
    .line 111
    const-string v10, "OK"

    .line 112
    .line 113
    const-string v3, "Access-Control-Allow-Origin"

    .line 114
    .line 115
    const-string v5, "*"

    .line 116
    .line 117
    new-instance v9, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-direct {v9, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/16 v9, 0xc8

    .line 131
    .line 132
    invoke-direct/range {v6 .. v12}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    move-object v1, v6

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 138
    .line 139
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 140
    .line 141
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    sget-object v2, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 148
    .line 149
    const-string v3, "Error while loading cache from bundle: "

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2, v1, v0, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    if-nez v1, :cond_6

    .line 159
    .line 160
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_6
    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
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
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/webview/i;->i:Lcom/yandex/passport/sloth/ui/r;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p1, 0x1

    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method
