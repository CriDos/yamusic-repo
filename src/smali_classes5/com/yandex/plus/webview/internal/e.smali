.class public final Lcom/yandex/plus/webview/internal/e;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/yandex/plus/webview/internal/f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/webview/internal/f;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/webview/internal/e;->j:I

    iput-object p1, p0, Lcom/yandex/plus/webview/internal/e;->k:Lcom/yandex/plus/webview/internal/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/plus/webview/internal/e;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/e;->k:Lcom/yandex/plus/webview/internal/f;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/plus/webview/internal/e;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/plus/webview/internal/e;-><init>(Lcom/yandex/plus/webview/internal/f;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/yandex/plus/webview/internal/e;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/plus/webview/internal/e;-><init>(Lcom/yandex/plus/webview/internal/f;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/webview/internal/e;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/webview/internal/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/webview/internal/e;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/internal/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/webview/internal/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/plus/webview/internal/e;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/internal/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/webview/internal/e;->j:I

    .line 2
    .line 3
    const-string v1, "WebViewControllerImpl"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/e;->k:Lcom/yandex/plus/webview/internal/f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf37;->a:Lf37;

    .line 11
    .line 12
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/yandex/plus/webview/internal/f;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/yandex/plus/webview/api/contract/d;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/yandex/plus/webview/api/contract/d;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/webview/internal/f;->b:Lcom/yandex/plus/log/api/b;

    .line 38
    .line 39
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v2, "stopLoading()"

    .line 48
    .line 49
    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/f;->a:Landroid/webkit/WebView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 61
    .line 62
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/yandex/plus/webview/internal/f;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/yandex/plus/webview/api/contract/d;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/yandex/plus/webview/api/contract/d;->l()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/yandex/plus/webview/internal/f;->b:Lcom/yandex/plus/log/api/b;

    .line 88
    .line 89
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    const-string v2, "reload()"

    .line 98
    .line 99
    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/f;->a:Landroid/webkit/WebView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
