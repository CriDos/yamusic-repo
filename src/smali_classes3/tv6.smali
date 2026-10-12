.class public final Ltv6;
.super Lijp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltv6;->k:I

    iput-object p1, p0, Ltv6;->n:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lijp;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Ltv6;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltv6;

    .line 7
    .line 8
    iget-object p0, p0, Ltv6;->n:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ltv6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ltv6;->m:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ltv6;

    .line 18
    .line 19
    iget-object p0, p0, Ltv6;->n:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Ltv6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ltv6;->m:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltv6;->k:I

    .line 2
    .line 3
    check-cast p1, Lk9t;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ltv6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltv6;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lf37;->a:Lf37;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltv6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ltv6;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ltv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltv6;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ltv6;->n:Lkotlin/jvm/functions/Function1;

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
    iget v5, p0, Ltv6;->l:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Ltv6;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lk9t;

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ltv6;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lk9t;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    :goto_0
    sget-object p1, Lgkn;->a:Lgkn;

    .line 41
    .line 42
    iput-object v2, p0, Ltv6;->m:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, Ltv6;->l:I

    .line 45
    .line 46
    invoke-virtual {v2, p1, p0}, Lk9t;->a(Lgkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    :goto_1
    return-object v4

    .line 54
    :cond_2
    :goto_2
    check-cast p1, Lfkn;

    .line 55
    .line 56
    invoke-static {p1}, Lgfe;->U(Lfkn;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v3

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 70
    .line 71
    iget v5, p0, Ltv6;->l:I

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    if-eq v5, v3, :cond_4

    .line 77
    .line 78
    if-ne v5, v6, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_4
    iget-object v2, p0, Ltv6;->m:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lk9t;

    .line 91
    .line 92
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ltv6;->m:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lk9t;

    .line 103
    .line 104
    iput-object v2, p0, Ltv6;->m:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Ltv6;->l:I

    .line 107
    .line 108
    invoke-static {v2, p0}, Lmq4;->i(Lk9t;Lr13;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_3
    check-cast p1, Llkn;

    .line 116
    .line 117
    invoke-virtual {p1}, Llkn;->a()V

    .line 118
    .line 119
    .line 120
    iget-wide v7, p1, Llkn;->c:J

    .line 121
    .line 122
    new-instance p1, Lcok;

    .line 123
    .line 124
    invoke-direct {p1, v7, v8}, Lcok;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Ltv6;->m:Ljava/lang/Object;

    .line 131
    .line 132
    iput v6, p0, Ltv6;->l:I

    .line 133
    .line 134
    sget-object p1, Ljot;->a:Lh44;

    .line 135
    .line 136
    sget-object p1, Lgkn;->b:Lgkn;

    .line 137
    .line 138
    invoke-static {v2, p1, p0}, Ljot;->j(Lk9t;Lgkn;Lr13;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_7

    .line 143
    .line 144
    :goto_4
    move-object v4, v0

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    :goto_5
    check-cast p1, Llkn;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, Llkn;->a()V

    .line 151
    .line 152
    .line 153
    :cond_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    :goto_6
    return-object v4

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
