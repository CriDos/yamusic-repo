.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/smart/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/feature/webviews/internal/smart/f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/d;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/d;->b:Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/d;->b:Lcom/yandex/plus/home/feature/webviews/internal/smart/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->j(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->h(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lcom/yandex/plus/webview/core/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->g(Lcom/yandex/plus/home/feature/webviews/internal/smart/f;)Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->r:[Lwzf;

    .line 24
    .line 25
    const v0, 0x7f0a09f7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

    .line 37
    .line 38
    const v0, 0x7f0a0899

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->c:Lcom/yandex/plus/resources/core/a;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/a;

    .line 53
    .line 54
    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/simple/c;

    .line 55
    .line 56
    iget-object v8, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->h:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 57
    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    const/4 v13, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    const-class v9, Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 63
    .line 64
    const-string v10, "routeBack"

    .line 65
    .line 66
    const-string v11, "routeBack()Z"

    .line 67
    .line 68
    invoke-direct/range {v6 .. v13}, Lcom/yandex/plus/home/feature/webviews/internal/simple/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lcom/yandex/plus/home/feature/webviews/internal/home/e;

    .line 72
    .line 73
    iget-object v9, p0, Lcom/yandex/plus/home/feature/webviews/internal/smart/f;->h:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x5

    .line 77
    const/4 v8, 0x0

    .line 78
    const-class v10, Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 79
    .line 80
    const-string v11, "closeTopDeeplink"

    .line 81
    .line 82
    const-string v12, "closeTopDeeplink()V"

    .line 83
    .line 84
    invoke-direct/range {v7 .. v14}, Lcom/yandex/plus/home/feature/webviews/internal/home/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/c;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;Lcom/yandex/plus/resources/core/a;Landroid/view/View;Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
