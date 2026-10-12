.class public final Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

.field public final b:Landroid/view/View;

.field public final c:Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/a;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;Lcom/yandex/plus/resources/core/a;Landroid/view/View;Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;->a:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;->b:Landroid/view/View;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/a;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-boolean p5, p4, Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/a;->a:Z

    .line 27
    .line 28
    iget-boolean p4, p4, Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/a;->b:Z

    .line 29
    .line 30
    const/16 p6, 0x8

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    invoke-virtual {p1, p4}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->setIsDashVisible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->setIsDashVisible(Z)V

    .line 49
    .line 50
    .line 51
    if-eqz p5, :cond_1

    .line 52
    .line 53
    move p5, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p5, p6

    .line 56
    :goto_0
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    move p6, v0

    .line 62
    :cond_2
    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const p3, 0x7f130003

    .line 66
    .line 67
    .line 68
    check-cast p2, Lcom/yandex/plus/resources/core/c;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lcom/yandex/plus/resources/core/c;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->r(Landroid/view/View;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;->f:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;->a:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/a;

    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/a;->d:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/b;->c:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->y()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;->d:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->setOnStartIconClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->w()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-boolean p1, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/a;->c:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->z()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;->e:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->setOnEndIconClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->v()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
