.class public final Lcom/yandex/plus/home/feature/webviews/internal/error/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/yandex/plus/home/api/webview/b;

.field public final c:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public e:Ljava/lang/String;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/plus/home/api/webview/b;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;Lkotlin/jvm/functions/Function0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->b:Lcom/yandex/plus/home/api/webview/b;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 p0, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->f:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->d:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->b:Lcom/yandex/plus/home/api/webview/b;

    .line 27
    .line 28
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/error/c;

    .line 29
    .line 30
    invoke-virtual {v3, v0, p1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/error/c;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->f:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->f:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->f:Landroid/view/View;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->e:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;

    .line 59
    .line 60
    invoke-static {p0, v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;->a(Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/c;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    const/4 p0, 0x0

    .line 65
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
