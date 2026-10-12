.class public final Lcom/yandex/plus/home/graphql/user/c;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/yandex/plus/home/graphql/user/c;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/user/c;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/home/graphql/user/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 13
    iput p4, p0, Lcom/yandex/plus/home/graphql/user/c;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/user/c;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/home/graphql/user/c;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 14
    iput p3, p0, Lcom/yandex/plus/home/graphql/user/c;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/graphql/user/c;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/graphql/user/c;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/user/c;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/plus/home/graphql/user/c;

    .line 9
    .line 10
    check-cast v1, Lcom/yandex/passport/internal/core/accounts/h;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/user/c;->k:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1, v1, p0, p2}, Lcom/yandex/plus/home/graphql/user/c;-><init>(Lcom/yandex/passport/internal/core/accounts/h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lcom/yandex/plus/home/graphql/user/c;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/user/c;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/home/graphql/user/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance p1, Lcom/yandex/plus/home/graphql/user/c;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/user/c;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/home/graphql/user/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p0, Lcom/yandex/plus/home/graphql/user/c;

    .line 45
    .line 46
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/plus/home/graphql/user/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/user/c;->k:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    new-instance p1, Lcom/yandex/plus/home/graphql/user/c;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/user/c;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 60
    .line 61
    check-cast v1, Lcom/yandex/passport/internal/entities/k;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/home/graphql/user/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_4
    new-instance p1, Lcom/yandex/plus/home/graphql/user/c;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/user/c;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/yandex/passport/internal/entities/k;

    .line 73
    .line 74
    check-cast v1, Lcom/yandex/plus/home/repository/api/model/user/a;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/plus/home/graphql/user/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_5
    new-instance p0, Lcom/yandex/plus/home/graphql/user/c;

    .line 82
    .line 83
    check-cast v1, Lcom/yandex/plus/home/graphql/user/g;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v1, p2, v0}, Lcom/yandex/plus/home/graphql/user/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/user/c;->k:Ljava/lang/Object;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/graphql/user/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/user/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/home/graphql/user/c;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/user/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/user/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/yandex/plus/home/graphql/user/c;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/user/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le37;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/user/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/yandex/plus/home/graphql/user/c;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/user/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lcom/yandex/plus/pay/api/feature/inapp/restore/e;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/user/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/yandex/plus/home/graphql/user/c;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/user/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Le37;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/user/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/yandex/plus/home/graphql/user/c;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/user/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Le37;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/user/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/yandex/plus/home/graphql/user/c;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/user/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/f;

    .line 109
    .line 110
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/graphql/user/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/yandex/plus/home/graphql/user/c;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/graphql/user/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/graphql/user/c;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/yandex/plus/home/graphql/user/c;->l:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lf37;->a:Lf37;

    .line 10
    .line 11
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/yandex/passport/internal/core/accounts/h;

    .line 15
    .line 16
    iget-object p1, v2, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/user/c;->k:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;->a:Ltuf;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;->b:Lcom/yandex/plus/home/feature/webviews/internal/bridge/b;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 35
    .line 36
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/user/c;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->k:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->g:J

    .line 48
    .line 49
    const-string v3, "init-started"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->j:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;

    .line 55
    .line 56
    const-string v0, "Started message timeout!"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;->I(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->i:Lcom/yandex/plus/log/api/b;

    .line 62
    .line 63
    sget-object p1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const-string v1, "WebPaymentWidgetContractImpl"

    .line 72
    .line 73
    invoke-interface {p0, p1, v1, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 80
    .line 81
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/user/c;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 87
    .line 88
    check-cast v2, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    instance-of p0, v2, Landroid/app/Activity;

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    check-cast v2, Landroid/app/Activity;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v2, v1

    .line 101
    :goto_0
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 127
    .line 128
    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Landroid/graphics/Canvas;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 148
    .line 149
    const/16 v1, 0x64

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string p1, "image/png"

    .line 162
    .line 163
    invoke-static {p1, p0}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->j(Ljava/lang/String;[B)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_2
    return-object v1

    .line 168
    :pswitch_2
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/user/c;->k:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lcom/yandex/plus/pay/api/feature/inapp/restore/e;

    .line 171
    .line 172
    sget-object v0, Lf37;->a:Lf37;

    .line 173
    .line 174
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;

    .line 178
    .line 179
    iget-object p1, v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;->f:Lcom/yandex/plus/pay/log/impl/b;

    .line 180
    .line 181
    sget-object v0, Lcom/yandex/plus/pay/common/internal/log/a;->b:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    instance-of v2, p0, Lcom/yandex/plus/pay/api/feature/inapp/restore/d;

    .line 187
    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    const-string p0, "Waiting"

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    instance-of v2, p0, Lcom/yandex/plus/pay/api/feature/inapp/restore/c;

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    const-string p0, "Success"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    instance-of v2, p0, Lcom/yandex/plus/pay/api/feature/inapp/restore/b;

    .line 201
    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v3, "Error(exception="

    .line 207
    .line 208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast p0, Lcom/yandex/plus/pay/api/feature/inapp/restore/b;

    .line 212
    .line 213
    iget-object p0, p0, Lcom/yandex/plus/pay/api/feature/inapp/restore/b;->a:Lcom/yandex/plus/pay/api/exception/a;

    .line 214
    .line 215
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 p0, 0x29

    .line 219
    .line 220
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :goto_1
    const-string v2, "Collect in-app restore state: "

    .line 228
    .line 229
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p1, v0, p0, v1}, Lcom/yandex/plus/pay/log/impl/b;->g(Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-object v1

    .line 243
    :pswitch_3
    check-cast v2, Lcom/yandex/passport/internal/entities/k;

    .line 244
    .line 245
    iget-object v0, v2, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/yandex/plus/home/internal/di/y;

    .line 248
    .line 249
    sget-object v3, Lf37;->a:Lf37;

    .line 250
    .line 251
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/user/c;->k:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 257
    .line 258
    iget-object p1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d0;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_6

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    move-object p1, v1

    .line 268
    :goto_3
    if-nez p1, :cond_7

    .line 269
    .line 270
    iget-object p1, p0, Lcom/yandex/plus/home/repository/api/model/panel/d0;->d:Ljava/lang/String;

    .line 271
    .line 272
    :cond_7
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/panel/d0;->e:Lcom/yandex/plus/home/repository/api/model/panel/a;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_a

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    if-eq p0, v3, :cond_a

    .line 282
    .line 283
    const/4 v3, 0x2

    .line 284
    if-eq p0, v3, :cond_9

    .line 285
    .line 286
    const/4 v3, 0x3

    .line 287
    if-eq p0, v3, :cond_a

    .line 288
    .line 289
    const/4 p1, 0x4

    .line 290
    if-ne p0, p1, :cond_8

    .line 291
    .line 292
    new-instance v3, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 293
    .line 294
    iget-object v4, v0, Lcom/yandex/plus/home/internal/di/y;->D:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v5, v0, Lcom/yandex/plus/home/internal/di/y;->J:Lcom/yandex/plus/core/analytics/logging/d;

    .line 297
    .line 298
    iget-object p0, v0, Lcom/yandex/plus/home/internal/di/y;->P:Lcom/yandex/plus/home/internal/di/v;

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/v;->invoke()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    move-object v6, p0

    .line 305
    check-cast v6, Ljava/util/Set;

    .line 306
    .line 307
    iget-object p0, v0, Lcom/yandex/plus/home/internal/di/y;->Q:Lcom/yandex/plus/home/internal/di/v;

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/v;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    move-object v7, p0

    .line 314
    check-cast v7, Landroid/net/Uri;

    .line 315
    .line 316
    iget-object p0, v0, Lcom/yandex/plus/home/internal/di/y;->R:Lcom/yandex/plus/home/internal/di/v;

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/v;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    move-object v8, p0

    .line 323
    check-cast v8, Landroid/net/Uri;

    .line 324
    .line 325
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/bdui/flex/ui/s;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/analytics/logging/d;Ljava/util/Set;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 326
    .line 327
    .line 328
    iget-object p0, v3, Lcom/yandex/plus/bdui/flex/ui/s;->h:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/a;

    .line 331
    .line 332
    invoke-virtual {v3, p0}, Lcom/yandex/plus/bdui/flex/ui/s;->G(Lcom/yandex/plus/home/feature/webviews/internal/uri/j;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    goto :goto_5

    .line 337
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    goto :goto_5

    .line 346
    :cond_a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v3, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 357
    .line 358
    iget-object v4, v0, Lcom/yandex/plus/home/internal/di/y;->D:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v5, v0, Lcom/yandex/plus/home/internal/di/y;->J:Lcom/yandex/plus/core/analytics/logging/d;

    .line 361
    .line 362
    iget-object p1, v0, Lcom/yandex/plus/home/internal/di/y;->P:Lcom/yandex/plus/home/internal/di/v;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/yandex/plus/home/internal/di/v;->invoke()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    move-object v6, p1

    .line 369
    check-cast v6, Ljava/util/Set;

    .line 370
    .line 371
    iget-object p1, v0, Lcom/yandex/plus/home/internal/di/y;->Q:Lcom/yandex/plus/home/internal/di/v;

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/yandex/plus/home/internal/di/v;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    move-object v7, p1

    .line 378
    check-cast v7, Landroid/net/Uri;

    .line 379
    .line 380
    iget-object p1, v0, Lcom/yandex/plus/home/internal/di/y;->R:Lcom/yandex/plus/home/internal/di/v;

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/yandex/plus/home/internal/di/v;->invoke()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    move-object v8, p1

    .line 387
    check-cast v8, Landroid/net/Uri;

    .line 388
    .line 389
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/bdui/flex/ui/s;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/analytics/logging/d;Ljava/util/Set;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, p0}, Lcom/yandex/plus/bdui/flex/ui/s;->x(Landroid/net/Uri;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-nez p1, :cond_b

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_b
    iget-object p0, v3, Lcom/yandex/plus/bdui/flex/ui/s;->e:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lvdt;

    .line 406
    .line 407
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    .line 412
    .line 413
    :goto_4
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/j;

    .line 414
    .line 415
    invoke-virtual {v3, p0}, Lcom/yandex/plus/bdui/flex/ui/s;->G(Lcom/yandex/plus/home/feature/webviews/internal/uri/j;)Landroid/net/Uri;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    :goto_5
    iget-object p1, v2, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Lcom/yandex/plus/home/core/navigation/a;

    .line 422
    .line 423
    invoke-virtual {p1, p0}, Lcom/yandex/plus/home/core/navigation/a;->a(Landroid/net/Uri;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_6
    return-object v1

    .line 432
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 433
    .line 434
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/user/c;->k:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lcom/yandex/passport/internal/entities/k;

    .line 440
    .line 441
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lcom/yandex/plus/home/core/navigation/b;

    .line 444
    .line 445
    check-cast v2, Lcom/yandex/plus/home/repository/api/model/user/a;

    .line 446
    .line 447
    iget-object p1, v2, Lcom/yandex/plus/home/repository/api/model/user/a;->b:Ljava/lang/String;

    .line 448
    .line 449
    const-string v0, "text/plain"

    .line 450
    .line 451
    invoke-virtual {p0, v1, p1, v0}, Lcom/yandex/plus/home/core/navigation/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_5
    iget-object p0, p0, Lcom/yandex/plus/home/graphql/user/c;->k:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lcom/yandex/plus/home/repository/api/model/f;

    .line 463
    .line 464
    sget-object v0, Lf37;->a:Lf37;

    .line 465
    .line 466
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    check-cast v2, Lcom/yandex/plus/home/graphql/user/g;

    .line 470
    .line 471
    iget-object p1, v2, Lcom/yandex/plus/home/graphql/user/g;->e:Lcom/yandex/plus/core/analytics/logging/d;

    .line 472
    .line 473
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_c

    .line 480
    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v3, "getUserWithFamilyFlow(): "

    .line 484
    .line 485
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    const-string v2, "GraphQLUserRepository"

    .line 496
    .line 497
    invoke-virtual {p1, v0, v2, p0, v1}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
