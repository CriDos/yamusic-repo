.class public final Lcom/yandex/passport/internal/usecase/vpn/a;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/passport/internal/usecase/vpn/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/usecase/vpn/e;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/usecase/vpn/a;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/vpn/a;->l:Lcom/yandex/passport/internal/usecase/vpn/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/usecase/vpn/a;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/vpn/a;->l:Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/passport/internal/usecase/vpn/a;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/usecase/vpn/a;-><init>(Lcom/yandex/passport/internal/usecase/vpn/e;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/internal/usecase/vpn/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/usecase/vpn/a;-><init>(Lcom/yandex/passport/internal/usecase/vpn/e;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lcom/yandex/passport/internal/usecase/vpn/a;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/vpn/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/usecase/vpn/a;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/usecase/vpn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/vpn/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/usecase/vpn/a;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/usecase/vpn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/yandex/passport/internal/usecase/vpn/a;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/vpn/a;->l:Lcom/yandex/passport/internal/usecase/vpn/e;

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
    iget v5, p0, Lcom/yandex/passport/internal/usecase/vpn/a;->k:I

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
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v4, p0, Lcom/yandex/passport/internal/usecase/vpn/a;->k:I

    .line 32
    .line 33
    invoke-static {v1, p0}, Lcom/yandex/passport/internal/usecase/vpn/e;->a(Lcom/yandex/passport/internal/usecase/vpn/e;Lpw6;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    :goto_1
    return-object v2

    .line 44
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 45
    .line 46
    iget v5, p0, Lcom/yandex/passport/internal/usecase/vpn/a;->k:I

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-ne v5, v4, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lcom/yandex/passport/internal/usecase/vpn/e;->i:Lcom/yandex/passport/internal/properties/y;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/yandex/passport/internal/properties/y;->f:Lgvo;

    .line 66
    .line 67
    invoke-static {p1, v4}, Lb74;->S(Lz5d;I)Lv7d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v2, v1, Lcom/yandex/passport/internal/usecase/vpn/e;->g:Lcom/yandex/passport/internal/account/b;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/yandex/passport/internal/account/b;->c:Levo;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    new-array v3, v3, [Lz5d;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object p1, v3, v5

    .line 80
    .line 81
    aput-object v2, v3, v4

    .line 82
    .line 83
    invoke-static {v3}, Lb74;->q0([Lz5d;)Ldq4;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-wide/16 v2, 0x12c

    .line 88
    .line 89
    invoke-static {p1, v2, v3}, Lb74;->N(Lz5d;J)Lz5d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v2, Lcom/yandex/passport/internal/t;

    .line 94
    .line 95
    invoke-direct {v2, v4, v1}, Lcom/yandex/passport/internal/t;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput v4, p0, Lcom/yandex/passport/internal/usecase/vpn/a;->k:I

    .line 99
    .line 100
    invoke-interface {p1, v2, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_5

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    :goto_3
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
