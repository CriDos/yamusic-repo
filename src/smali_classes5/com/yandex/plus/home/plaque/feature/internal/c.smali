.class public final Lcom/yandex/plus/home/plaque/feature/internal/c;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/plus/home/plaque/feature/internal/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/plaque/feature/internal/e;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->l:Lcom/yandex/plus/home/plaque/feature/internal/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->l:Lcom/yandex/plus/home/plaque/feature/internal/e;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/plus/home/plaque/feature/internal/c;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/plus/home/plaque/feature/internal/c;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/e;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/yandex/plus/home/plaque/feature/internal/c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/plus/home/plaque/feature/internal/c;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/e;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/feature/internal/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/c;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/feature/internal/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/feature/internal/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/c;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/feature/internal/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->l:Lcom/yandex/plus/home/plaque/feature/internal/e;

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
    iget v5, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->k:I

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
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lcom/yandex/plus/home/plaque/feature/internal/e;->j:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 32
    .line 33
    iput v3, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->k:I

    .line 34
    .line 35
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/yandex/passport/internal/entities/k;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lbss;

    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/k;->S()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lw27;

    .line 57
    .line 58
    new-instance v2, Lja3;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v2, p1, v4, v3}, Lja3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    :goto_0
    if-ne p0, v0, :cond_3

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_2
    return-object v4

    .line 80
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 81
    .line 82
    iget v5, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->k:I

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    if-ne v5, v3, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lcom/yandex/plus/home/plaque/feature/internal/e;->j:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/yandex/plus/home/plaque/feature/internal/e;->c:Lcom/yandex/passport/internal/entities/k;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lbss;

    .line 106
    .line 107
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/yandex/plus/home/plaque/feature/api/context/b;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/yandex/plus/home/plaque/feature/api/context/b;->b:Ljava/util/Map;

    .line 114
    .line 115
    iput v3, p0, Lcom/yandex/plus/home/plaque/feature/internal/c;->k:I

    .line 116
    .line 117
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/api/b;

    .line 120
    .line 121
    invoke-interface {p1, v1, p0}, Lcom/yandex/plus/home/plaque/repository/api/b;->e(Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v0, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_3
    if-ne p0, v0, :cond_7

    .line 131
    .line 132
    move-object v4, v0

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    :goto_5
    return-object v4

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
