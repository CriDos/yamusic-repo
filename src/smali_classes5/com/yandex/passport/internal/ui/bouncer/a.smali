.class public final Lcom/yandex/passport/internal/ui/bouncer/a;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

.field public final synthetic m:Lcom/yandex/passport/internal/ui/bouncer/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lcom/yandex/passport/internal/ui/bouncer/d;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/internal/ui/bouncer/a;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/a;->l:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/a;->m:Lcom/yandex/passport/internal/ui/bouncer/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/ui/bouncer/a;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/a;->m:Lcom/yandex/passport/internal/ui/bouncer/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/a;->l:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/ui/bouncer/a;-><init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lcom/yandex/passport/internal/ui/bouncer/d;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/ui/bouncer/a;-><init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lcom/yandex/passport/internal/ui/bouncer/d;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/a;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/a;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/a;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/a;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/a;->m:Lcom/yandex/passport/internal/ui/bouncer/d;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/a;->l:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    .line 9
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
    iget v6, p0, Lcom/yandex/passport/internal/ui/bouncer/a;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Li46;->getLifecycle()Lbqg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lzpg;->c:Lzpg;

    .line 38
    .line 39
    new-instance v6, Lcom/yandex/passport/internal/ui/bouncer/a;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v6, v4, v1, v5, v7}, Lcom/yandex/passport/internal/ui/bouncer/a;-><init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lcom/yandex/passport/internal/ui/bouncer/d;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, Lcom/yandex/passport/internal/ui/bouncer/a;->k:I

    .line 46
    .line 47
    invoke-static {p1, v2, v6, p0}, Lo15;->W(Lbqg;Lzpg;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    :goto_1
    return-object v5

    .line 58
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 59
    .line 60
    iget v6, p0, Lcom/yandex/passport/internal/ui/bouncer/a;->k:I

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    if-ne v6, v3, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v4, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getUpdateConfigUseCase()Lcom/yandex/passport/internal/config/n;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/bouncer/d;->c:Lcom/yandex/passport/internal/properties/k;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 90
    .line 91
    invoke-static {v1}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput v3, p0, Lcom/yandex/passport/internal/ui/bouncer/a;->k:I

    .line 96
    .line 97
    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_5

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_3
    return-object v5

    .line 108
    :cond_6
    const-string p0, "globalComponent"

    .line 109
    .line 110
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
