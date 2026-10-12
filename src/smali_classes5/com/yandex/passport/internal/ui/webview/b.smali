.class public final synthetic Lcom/yandex/passport/internal/ui/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/webview/b;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/b;->b:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/ui/webview/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/b;->b:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:I

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "android.settings.SETTINGS"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/util/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget p1, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->f:Lcom/yandex/passport/internal/ui/webview/a;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p1, Lcom/yandex/passport/internal/ui/webview/a;->f:Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->d:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/core/app/b1;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/view/View;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/webkit/WebView;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p0, "webView"

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    const-string p0, "viewController"

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    const-string p0, "webViewClient"

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
