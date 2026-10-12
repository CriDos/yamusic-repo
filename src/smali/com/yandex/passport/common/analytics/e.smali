.class public final Lcom/yandex/passport/common/analytics/e;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/passport/common/analytics/f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/common/analytics/f;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/common/analytics/e;->j:I

    iput-object p1, p0, Lcom/yandex/passport/common/analytics/e;->l:Lcom/yandex/passport/common/analytics/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/passport/common/analytics/e;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/common/analytics/e;->l:Lcom/yandex/passport/common/analytics/f;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/passport/common/analytics/e;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/common/analytics/e;-><init>(Lcom/yandex/passport/common/analytics/f;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/common/analytics/e;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/common/analytics/e;-><init>(Lcom/yandex/passport/common/analytics/f;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lcom/yandex/passport/common/analytics/e;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/common/analytics/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/common/analytics/e;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/analytics/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/common/analytics/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/common/analytics/e;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/analytics/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/passport/common/analytics/e;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/common/analytics/e;->l:Lcom/yandex/passport/common/analytics/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lcom/yandex/passport/common/analytics/e;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v4, p0, Lcom/yandex/passport/common/analytics/e;->k:I

    .line 33
    .line 34
    new-instance p1, Lw64;

    .line 35
    .line 36
    invoke-static {p0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, v4, p0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lw64;->s()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v1, Lcom/yandex/passport/common/analytics/f;->a:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v1, Lcom/yandex/passport/common/analytics/c;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/yandex/passport/common/analytics/c;-><init>(Lw64;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "appmetrica_device_id"

    .line 54
    .line 55
    const-string v3, "appmetrica_uuid"

    .line 56
    .line 57
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p0, v1, v2}, Lio/appmetrica/analytics/AppMetricaYandex;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/IParamsCallback;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lw64;->r()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :cond_2
    :goto_0
    return-object p1

    .line 76
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 77
    .line 78
    iget v5, p0, Lcom/yandex/passport/common/analytics/e;->k:I

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    if-ne v5, v4, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v4, p0, Lcom/yandex/passport/common/analytics/e;->k:I

    .line 97
    .line 98
    iget-object p1, v1, Lcom/yandex/passport/common/analytics/f;->c:Le36;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    move-object p1, v0

    .line 107
    :cond_5
    :goto_1
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
