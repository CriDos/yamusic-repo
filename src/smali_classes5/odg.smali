.class public final Lodg;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lqdg;


# direct methods
.method public synthetic constructor <init>(Lqdg;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lodg;->j:I

    iput-object p1, p0, Lodg;->l:Lqdg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lodg;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lodg;->l:Lqdg;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lodg;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lodg;-><init>(Lqdg;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lodg;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lodg;-><init>(Lqdg;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lodg;->j:I

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
    invoke-virtual {p0, p1, p2}, Lodg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lodg;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lodg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lodg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lodg;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lodg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lodg;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lodg;->l:Lqdg;

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
    iget-object v0, v2, Lqdg;->d:Lbss;

    .line 13
    .line 14
    sget-object v5, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lodg;->k:I

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
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lqdg;->a:Lprp;

    .line 34
    .line 35
    iput v3, p0, Lodg;->k:I

    .line 36
    .line 37
    check-cast p1, Lvrp;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lvrp;->b(Lpw6;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v5, :cond_2

    .line 44
    .line 45
    move-object v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lc07;

    .line 48
    .line 49
    instance-of p0, p1, La07;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lbss;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    instance-of p0, p1, Lb07;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    check-cast p1, Lb07;

    .line 62
    .line 63
    iget-object p0, p1, Lb07;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lbss;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-object v4

    .line 75
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 76
    .line 77
    iget v5, p0, Lodg;->k:I

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    if-ne v5, v3, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Lqdg;->a:Lprp;

    .line 95
    .line 96
    iput v3, p0, Lodg;->k:I

    .line 97
    .line 98
    check-cast p1, Lvrp;

    .line 99
    .line 100
    iget-object p1, p1, Lvrp;->a:Lcom/yandex/music/shared/radio/recommendation/RotorApi;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/yandex/music/shared/radio/recommendation/RotorApi;->c()Lretrofit2/Call;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, p0}, Lvfe;->v(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v0, :cond_7

    .line 111
    .line 112
    move-object v4, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    :goto_4
    return-object v4

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
