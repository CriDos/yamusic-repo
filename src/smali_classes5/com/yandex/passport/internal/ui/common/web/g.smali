.class public final Lcom/yandex/passport/internal/ui/common/web/g;
.super Lqe3;
.source "SourceFile"


# instance fields
.field public final l:Lcom/yandex/passport/internal/ui/common/web/j;

.field public final m:Landroid/app/Activity;

.field public final n:Lcom/yandex/passport/internal/ui/common/web/f;

.field public final o:Lcom/yandex/passport/internal/analytics/o0;

.field public final p:Lcom/yandex/passport/internal/ui/common/web/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/common/web/j;Landroid/app/Activity;Lcom/yandex/passport/internal/ui/common/web/f;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/ui/common/web/d;)V
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
    invoke-direct {p0}, Le4s;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/g;->l:Lcom/yandex/passport/internal/ui/common/web/j;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/common/web/g;->m:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/common/web/g;->n:Lcom/yandex/passport/internal/ui/common/web/f;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/common/web/g;->o:Lcom/yandex/passport/internal/analytics/o0;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/common/web/g;->p:Lcom/yandex/passport/internal/ui/common/web/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/g;->l:Lcom/yandex/passport/internal/ui/common/web/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/common/web/j;->g:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Le4s;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/g;->l:Lcom/yandex/passport/internal/ui/common/web/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/common/web/j;->g:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/common/web/g;->n:Lcom/yandex/passport/internal/ui/common/web/f;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/common/web/f;->a:Lcom/yandex/passport/internal/ui/common/web/j;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/j;->h:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/j;->e:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/common/web/j;->g:Landroid/webkit/WebView;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/g;->l:Lcom/yandex/passport/internal/ui/common/web/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Llp6;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/common/web/j;->g:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Le4s;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/common/web/g;->l:Lcom/yandex/passport/internal/ui/common/web/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/common/web/j;->g:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()Lm0v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/common/web/g;->l:Lcom/yandex/passport/internal/ui/common/web/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Le4s;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/common/web/g;->l:Lcom/yandex/passport/internal/ui/common/web/j;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/common/web/j;->g:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Ljava/lang/Object;Lvu1;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/common/web/e;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/common/web/g;->o:Lcom/yandex/passport/internal/analytics/o0;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/common/web/g;->p:Lcom/yandex/passport/internal/ui/common/web/d;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/common/web/g;->m:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/common/web/g;->n:Lcom/yandex/passport/internal/ui/common/web/f;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/common/web/e;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/challenge/c0;Lcom/yandex/passport/internal/ui/common/web/f;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/ui/common/web/d;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, Lcom/yandex/passport/internal/ui/common/web/g;->l:Lcom/yandex/passport/internal/ui/common/web/j;

    .line 18
    .line 19
    iget-object p1, v6, Lcom/yandex/passport/internal/ui/common/web/j;->g:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v4, Lcom/yandex/passport/common/web/b;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {p1, v1, v7}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v6, Lcom/yandex/passport/internal/ui/common/web/j;->h:Landroid/view/ViewGroup;

    .line 83
    .line 84
    sget p2, Lcom/yandex/passport/R$id;->button_retry:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p1, Landroid/widget/Button;

    .line 94
    .line 95
    new-instance v3, Ll4i;

    .line 96
    .line 97
    const/4 v8, 0x3

    .line 98
    move-object v5, p0

    .line 99
    move-object v4, v0

    .line 100
    invoke-direct/range {v3 .. v8}, Ll4i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v3}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v2, Lcom/yandex/passport/internal/ui/challenge/c0;->c:Ljava/lang/String;

    .line 107
    .line 108
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 109
    .line 110
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "Open url: "

    .line 123
    .line 124
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/yandex/passport/common/url/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-static {p1, v7, p2, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :cond_0
    iget-object p1, v6, Lcom/yandex/passport/internal/ui/common/web/j;->g:Landroid/webkit/WebView;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method
