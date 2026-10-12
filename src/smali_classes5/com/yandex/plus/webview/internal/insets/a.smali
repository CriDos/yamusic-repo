.class public final synthetic Lcom/yandex/plus/webview/internal/insets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/insets/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/webview/internal/insets/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/webview/internal/insets/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/webview/internal/insets/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/webview/internal/insets/a;->b:Lcom/yandex/plus/webview/internal/insets/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lhef;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/plus/webview/internal/insets/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/insets/a;->b:Lcom/yandex/plus/webview/internal/insets/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lhef;->d:I

    .line 12
    .line 13
    new-instance v0, Lsp6;

    .line 14
    .line 15
    invoke-direct {v0}, Lsp6;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/insets/b;->a:Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lsp6;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 21
    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/webkit/WebView;->getContentHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/yandex/plus/home/common/utils/a;->g(Landroid/content/Context;)Landroid/graphics/Point;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    sub-int/2addr v1, v2

    .line 76
    sub-int/2addr p1, v1

    .line 77
    :goto_0
    move v5, p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x4

    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-virtual/range {v0 .. v5}, Lsp6;->h(IIIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lsp6;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/insets/b;->c:Lbss;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
