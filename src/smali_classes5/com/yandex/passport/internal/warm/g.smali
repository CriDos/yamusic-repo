.class public final Lcom/yandex/passport/internal/warm/g;
.super Lm6;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/warm/b;


# instance fields
.field public final c:Landroid/webkit/WebView;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/warm/WarmUpWebViewActivity;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lm6;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/yandex/passport/internal/warm/f;->a:Lcom/yandex/passport/internal/warm/f;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1, v1, v1}, Lcom/yandex/passport/internal/warm/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    instance-of v0, p0, Lpfg;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lpfg;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lpfg;->l(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast p1, Landroid/webkit/WebView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/yandex/passport/internal/warm/g;->c:Landroid/webkit/WebView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lm6;->getRoot()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/yandex/passport/internal/warm/g;->d:Landroid/view/View;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final getTheRootView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/warm/g;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWarmWebView()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/warm/g;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Lr2w;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-interface {p1}, Lr2w;->getCtx()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lqhd;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, v1}, Lqhd;-><init>(Landroid/content/Context;II)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lpfg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lpfg;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lpfg;->l(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v2, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a;-><init>(Lqhd;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/yandex/passport/internal/warm/g;->c:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {v2, p0, p1}, Lqhd;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
