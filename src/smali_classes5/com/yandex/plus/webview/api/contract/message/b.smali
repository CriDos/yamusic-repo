.class public final Lcom/yandex/plus/webview/api/contract/message/b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/plus/webview/api/contract/message/d;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/webview/api/contract/message/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/plus/webview/api/contract/message/b;->j:I

    iput-object p1, p0, Lcom/yandex/plus/webview/api/contract/message/b;->l:Lcom/yandex/plus/webview/api/contract/message/d;

    iput-object p2, p0, Lcom/yandex/plus/webview/api/contract/message/b;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lcom/yandex/plus/webview/api/contract/message/b;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/plus/webview/api/contract/message/b;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/webview/api/contract/message/b;->l:Lcom/yandex/plus/webview/api/contract/message/d;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/yandex/plus/webview/api/contract/message/b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/plus/webview/api/contract/message/b;-><init>(Lcom/yandex/plus/webview/api/contract/message/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/yandex/plus/webview/api/contract/message/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/plus/webview/api/contract/message/b;-><init>(Lcom/yandex/plus/webview/api/contract/message/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/webview/api/contract/message/b;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/webview/api/contract/message/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/webview/api/contract/message/b;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/api/contract/message/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/webview/api/contract/message/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/plus/webview/api/contract/message/b;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/api/contract/message/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/plus/webview/api/contract/message/b;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/webview/api/contract/message/b;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/webview/api/contract/message/b;->l:Lcom/yandex/plus/webview/api/contract/message/d;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lcom/yandex/plus/webview/api/contract/message/b;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lcom/yandex/plus/webview/api/contract/message/d;->a:Lcom/yandex/plus/webview/api/message/a;

    .line 35
    .line 36
    iput v4, p0, Lcom/yandex/plus/webview/api/contract/message/b;->k:I

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcom/yandex/plus/webview/api/message/a;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 47
    .line 48
    iget v6, p0, Lcom/yandex/plus/webview/api/contract/message/b;->k:I

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    if-ne v6, v4, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v4, p0, Lcom/yandex/plus/webview/api/contract/message/b;->k:I

    .line 66
    .line 67
    invoke-static {v2, v1, p0}, Lcom/yandex/plus/webview/api/contract/message/d;->a(Lcom/yandex/plus/webview/api/contract/message/d;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object v0, v2, Lcom/yandex/plus/webview/api/contract/message/d;->c:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/b;->c:Lcom/yandex/plus/core/analytics/logging/b;

    .line 96
    .line 97
    const-string v0, "Message handler not found for message "

    .line 98
    .line 99
    invoke-static {p1, v0}, Llo5;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 104
    .line 105
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/a;->d:Lcom/yandex/plus/core/analytics/logging/a;

    .line 106
    .line 107
    invoke-static {v0, p0, p1, v5}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    :goto_3
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
