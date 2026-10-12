.class public final Lg5i;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcrx;

.field public final synthetic m:J

.field public final synthetic n:Lkq0;


# direct methods
.method public synthetic constructor <init>(Lcrx;JLkq0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p6, p0, Lg5i;->j:I

    iput-object p1, p0, Lg5i;->l:Lcrx;

    iput-wide p2, p0, Lg5i;->m:J

    iput-object p4, p0, Lg5i;->n:Lkq0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget v0, p0, Lg5i;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg5i;

    .line 7
    .line 8
    iget-object v5, p0, Lg5i;->n:Lkq0;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v2, p0, Lg5i;->l:Lcrx;

    .line 12
    .line 13
    iget-wide v3, p0, Lg5i;->m:J

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lg5i;-><init>(Lcrx;JLkq0;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v6, p1

    .line 21
    new-instance v2, Lg5i;

    .line 22
    .line 23
    iget-object p1, p0, Lg5i;->n:Lkq0;

    .line 24
    .line 25
    check-cast p1, Laxu;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    iget-object v3, p0, Lg5i;->l:Lcrx;

    .line 29
    .line 30
    iget-wide v4, p0, Lg5i;->m:J

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    move-object v6, p1

    .line 34
    invoke-direct/range {v2 .. v8}, Lg5i;-><init>(Lcrx;JLkq0;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lg5i;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg5i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lg5i;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lg5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lg5i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lg5i;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lg5i;->j:I

    .line 2
    .line 3
    iget-wide v1, p0, Lg5i;->m:J

    .line 4
    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v4, p0, Lg5i;->l:Lcrx;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v7, p0, Lg5i;->k:I

    .line 17
    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    if-ne v7, v6, :cond_0

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
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lvn0;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcrx;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    new-instance p1, Lcok;

    .line 40
    .line 41
    invoke-direct {p1, v9, v10}, Lcok;-><init>(J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lgov;->f:Lqxu;

    .line 45
    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    invoke-direct {v8, p1, v3, v5, v7}, Lvn0;-><init>(Ljava/lang/Object;Lqxu;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lcok;

    .line 52
    .line 53
    invoke-direct {v9, v1, v2}, Lcok;-><init>(J)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lx07;

    .line 57
    .line 58
    invoke-direct {v11, v4, v6}, Lx07;-><init>(Lcrx;I)V

    .line 59
    .line 60
    .line 61
    iput v6, p0, Lg5i;->k:I

    .line 62
    .line 63
    iget-object v10, p0, Lg5i;->n:Lkq0;

    .line 64
    .line 65
    const/4 v13, 0x4

    .line 66
    move-object v12, p0

    .line 67
    invoke-static/range {v8 .. v13}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_2

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_1
    return-object v5

    .line 78
    :pswitch_0
    move-object v12, p0

    .line 79
    sget-object p0, Lf37;->a:Lf37;

    .line 80
    .line 81
    iget v0, v12, Lg5i;->k:I

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    if-ne v0, v6, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move p1, v6

    .line 99
    sget-object v6, Lgov;->f:Lqxu;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcrx;->g()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    move-wide v8, v7

    .line 106
    new-instance v7, Lcok;

    .line 107
    .line 108
    invoke-direct {v7, v8, v9}, Lcok;-><init>(J)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lcok;

    .line 112
    .line 113
    invoke-direct {v8, v1, v2}, Lcok;-><init>(J)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v12, Lg5i;->n:Lkq0;

    .line 117
    .line 118
    move-object v10, v0

    .line 119
    check-cast v10, Laxu;

    .line 120
    .line 121
    new-instance v11, Le5i;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {v11, v4, p1, v0}, Le5i;-><init>(Lcrx;IB)V

    .line 125
    .line 126
    .line 127
    iput p1, v12, Lg5i;->k:I

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static/range {v6 .. v12}, Laie;->K(Lqxu;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Float;Lkq0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, p0, :cond_5

    .line 135
    .line 136
    move-object v5, p0

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    :goto_3
    return-object v5

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
