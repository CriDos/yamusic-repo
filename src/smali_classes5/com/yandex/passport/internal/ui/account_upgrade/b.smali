.class public final Lcom/yandex/passport/internal/ui/account_upgrade/b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/account_upgrade/b;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/b;->l:Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/b;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/b;->l:Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/passport/internal/ui/account_upgrade/b;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/ui/account_upgrade/b;-><init>(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/internal/ui/account_upgrade/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/ui/account_upgrade/b;-><init>(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/b;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/account_upgrade/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/ui/account_upgrade/b;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/account_upgrade/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/account_upgrade/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/ui/account_upgrade/b;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/account_upgrade/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lf37;->a:Lf37;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/b;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/account_upgrade/b;->l:Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lcom/yandex/passport/internal/ui/account_upgrade/b;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Li46;->getLifecycle()Lbqg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lzpg;->c:Lzpg;

    .line 36
    .line 37
    new-instance v5, Lcom/yandex/passport/internal/ui/account_upgrade/b;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v5, v2, v4, v6}, Lcom/yandex/passport/internal/ui/account_upgrade/b;-><init>(Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lcom/yandex/passport/internal/ui/account_upgrade/b;->k:I

    .line 44
    .line 45
    invoke-static {p1, v1, v5, p0}, Lo15;->W(Lbqg;Lzpg;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    :goto_1
    return-object v4

    .line 56
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 57
    .line 58
    iget v5, p0, Lcom/yandex/passport/internal/ui/account_upgrade/b;->k:I

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    if-eq v5, v3, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget p1, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->f:I

    .line 76
    .line 77
    iget-object p1, v2, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->b:Lr4w;

    .line 78
    .line 79
    invoke-virtual {p1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/yandex/passport/internal/ui/account_upgrade/k;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/account_upgrade/k;->m:Levo;

    .line 86
    .line 87
    new-instance v1, Lcom/yandex/passport/common/ui/compose/b;

    .line 88
    .line 89
    invoke-direct {v1, v3, v2}, Lcom/yandex/passport/common/ui/compose/b;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput v3, p0, Lcom/yandex/passport/internal/ui/account_upgrade/b;->k:I

    .line 93
    .line 94
    iget-object p1, p1, Levo;->a:Lldr;

    .line 95
    .line 96
    invoke-interface {p1, v1, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_5

    .line 101
    .line 102
    move-object v4, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    invoke-static {}, Lno5;->a()V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-object v4

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
