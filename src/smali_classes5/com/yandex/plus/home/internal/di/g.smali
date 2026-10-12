.class public final Lcom/yandex/plus/home/internal/di/g;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/home/internal/di/g;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/g;->l:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/internal/di/g;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/g;->l:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/home/internal/di/g;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/plus/home/internal/di/g;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/home/internal/di/g;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/plus/home/internal/di/g;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/internal/di/g;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/internal/di/g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/plus/home/internal/di/g;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/internal/di/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/internal/di/g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/yandex/plus/home/internal/di/g;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/internal/di/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/internal/di/g;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/g;->l:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

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
    iget v5, p0, Lcom/yandex/plus/home/internal/di/g;->k:I

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
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

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
    iget-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lvdt;

    .line 34
    .line 35
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/yandex/plus/home/payment/google/d;

    .line 40
    .line 41
    iput v3, p0, Lcom/yandex/plus/home/internal/di/g;->k:I

    .line 42
    .line 43
    iget-object v1, p1, Lcom/yandex/plus/home/payment/google/d;->c:Lcom/yandex/plus/home/payment/google/g;

    .line 44
    .line 45
    new-instance v2, Lcom/yandex/plus/home/payment/google/a;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p1, v4, v3}, Lcom/yandex/plus/home/payment/google/a;-><init>(Lcom/yandex/plus/home/payment/google/d;Lkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p0}, Lcom/yandex/plus/home/payment/google/g;->a(Lcom/yandex/plus/home/payment/google/a;Lpw6;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;

    .line 60
    .line 61
    new-instance v4, Lcom/yandex/plus/core/graphql/target/b;

    .line 62
    .line 63
    iget-object p0, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;->b:Z

    .line 66
    .line 67
    invoke-direct {v4, p0, p1}, Lcom/yandex/plus/core/graphql/target/b;-><init>(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v4

    .line 71
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 72
    .line 73
    iget v5, p0, Lcom/yandex/plus/home/internal/di/g;->k:I

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    if-ne v5, v3, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/yandex/plus/domain/auth/impl/i;

    .line 93
    .line 94
    iput v3, p0, Lcom/yandex/plus/home/internal/di/g;->k:I

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcom/yandex/plus/domain/auth/impl/i;->e(Lpw6;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    move-object v4, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    check-cast p1, Lcom/yandex/plus/domain/auth/api/e;

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_3
    return-object v4

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
