.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/simple/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/feature/webviews/internal/simple/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/simple/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;->b:Lcom/yandex/plus/home/feature/webviews/internal/simple/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/a;->b:Lcom/yandex/plus/home/feature/webviews/internal/simple/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->p(Lcom/yandex/plus/home/feature/webviews/internal/simple/d;)Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->n(Lcom/yandex/plus/home/feature/webviews/internal/simple/d;)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->m(Lcom/yandex/plus/home/feature/webviews/internal/simple/d;)Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0}, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->l(Lcom/yandex/plus/home/feature/webviews/internal/simple/d;)Lcom/yandex/plus/webview/core/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->s:[Lwzf;

    .line 29
    .line 30
    const v0, 0x7f0a09f7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

    .line 42
    .line 43
    const v0, 0x7f0a0899

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->c:Lcom/yandex/plus/resources/core/a;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/a;

    .line 58
    .line 59
    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/simple/c;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->h:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 62
    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const-class v9, Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 68
    .line 69
    const-string v10, "routeBack"

    .line 70
    .line 71
    const-string v11, "routeBack()Z"

    .line 72
    .line 73
    invoke-direct/range {v6 .. v13}, Lcom/yandex/plus/home/feature/webviews/internal/simple/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 77
    .line 78
    iget-object v9, p0, Lcom/yandex/plus/home/feature/webviews/internal/simple/d;->h:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 79
    .line 80
    const/4 v14, 0x3

    .line 81
    const/4 v8, 0x0

    .line 82
    const-class v10, Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 83
    .line 84
    const-string v11, "closeTopDeeplink"

    .line 85
    .line 86
    const-string v12, "closeTopDeeplink()V"

    .line 87
    .line 88
    invoke-direct/range {v7 .. v14}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;Lcom/yandex/plus/resources/core/a;Landroid/view/View;Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
