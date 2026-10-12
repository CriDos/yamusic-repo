.class public final Lf5i;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcrx;

.field public final synthetic m:F

.field public final synthetic n:Lkq0;


# direct methods
.method public synthetic constructor <init>(Lcrx;FLkq0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf5i;->j:I

    iput-object p1, p0, Lf5i;->l:Lcrx;

    iput p2, p0, Lf5i;->m:F

    iput-object p3, p0, Lf5i;->n:Lkq0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget v0, p0, Lf5i;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf5i;

    .line 7
    .line 8
    iget-object v4, p0, Lf5i;->n:Lkq0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lf5i;->l:Lcrx;

    .line 12
    .line 13
    iget v3, p0, Lf5i;->m:F

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lf5i;-><init>(Lcrx;FLkq0;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v2, Lf5i;

    .line 22
    .line 23
    iget-object p1, p0, Lf5i;->n:Lkq0;

    .line 24
    .line 25
    check-cast p1, Laxu;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v3, p0, Lf5i;->l:Lcrx;

    .line 29
    .line 30
    iget v4, p0, Lf5i;->m:F

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v2 .. v7}, Lf5i;-><init>(Lcrx;FLkq0;Lkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf5i;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lf5i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lf5i;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lf5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lf5i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lf5i;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lf5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lf5i;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, Lf5i;->l:Lcrx;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lf37;->a:Lf37;

    .line 14
    .line 15
    iget v6, p0, Lf5i;->k:I

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcrx;->K:Laxu;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Lcrx;->p(Z)V

    .line 35
    .line 36
    .line 37
    iget p1, v3, Lcrx;->a:F

    .line 38
    .line 39
    iget v1, v3, Lcrx;->b:F

    .line 40
    .line 41
    iget v2, p0, Lf5i;->m:F

    .line 42
    .line 43
    invoke-static {v2, p1, v1}, Lxso;->c(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object p1, v3, Lcrx;->h:Lm8l;

    .line 48
    .line 49
    invoke-virtual {p1}, Lm8l;->e()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    new-instance v9, Le5i;

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    invoke-direct {v9, v3, p1, v5}, Le5i;-><init>(Lcrx;IB)V

    .line 57
    .line 58
    .line 59
    iput v4, p0, Lf5i;->k:I

    .line 60
    .line 61
    iget-object v8, p0, Lf5i;->n:Lkq0;

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    move-object v10, p0

    .line 65
    invoke-static/range {v6 .. v11}, Laie;->L(FFLkq0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_2

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    move-object v6, p0

    .line 77
    sget-object p0, Lf37;->a:Lf37;

    .line 78
    .line 79
    iget v0, v6, Lf5i;->k:I

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    if-ne v0, v4, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v3, Lcrx;->i:Lm8l;

    .line 97
    .line 98
    invoke-virtual {p1}, Lm8l;->e()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object p1, v6, Lf5i;->n:Lkq0;

    .line 103
    .line 104
    check-cast p1, Laxu;

    .line 105
    .line 106
    move v0, v5

    .line 107
    new-instance v5, Le5i;

    .line 108
    .line 109
    invoke-direct {v5, v3, v0, v0}, Le5i;-><init>(Lcrx;IB)V

    .line 110
    .line 111
    .line 112
    iput v4, v6, Lf5i;->k:I

    .line 113
    .line 114
    iget v3, v6, Lf5i;->m:F

    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    move-object v4, p1

    .line 118
    invoke-static/range {v2 .. v7}, Laie;->L(FFLkq0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, p0, :cond_5

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    :goto_3
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
