.class public final Lcom/yandex/passport/internal/warm/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/warm/b;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Lcom/yandex/passport/internal/warm/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/passport/internal/warm/a;->a:Landroid/webkit/WebView;

    .line 13
    .line 14
    iput-object p0, p0, Lcom/yandex/passport/internal/warm/a;->b:Lcom/yandex/passport/internal/warm/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/passport/internal/warm/a;->getWarmWebView()Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/yandex/passport/internal/warm/a;->getWarmWebView()Landroid/webkit/WebView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public getTheRootView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/warm/a;->b:Lcom/yandex/passport/internal/warm/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWarmWebView()Landroid/webkit/WebView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/warm/a;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method
