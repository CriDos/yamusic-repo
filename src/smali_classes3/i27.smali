.class public final Li27;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lqkn;

.field public final synthetic m:Lust;


# direct methods
.method public synthetic constructor <init>(Lqkn;Lust;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Li27;->j:I

    iput-object p1, p0, Li27;->l:Lqkn;

    iput-object p2, p0, Li27;->m:Lust;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Li27;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Li27;

    .line 7
    .line 8
    iget-object v0, p0, Li27;->m:Lust;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Li27;->l:Lqkn;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Li27;-><init>(Lqkn;Lust;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Li27;

    .line 18
    .line 19
    iget-object v0, p0, Li27;->m:Lust;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Li27;->l:Lqkn;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Li27;-><init>(Lqkn;Lust;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Li27;

    .line 29
    .line 30
    iget-object v0, p0, Li27;->m:Lust;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Li27;->l:Lqkn;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Li27;-><init>(Lqkn;Lust;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li27;->j:I

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
    invoke-virtual {p0, p1, p2}, Li27;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li27;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li27;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li27;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Li27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li27;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Li27;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Li27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Li27;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Li27;->l:Lqkn;

    .line 4
    .line 5
    iget-object v2, p0, Li27;->m:Lust;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v1, p0, Li27;->k:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

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
    iput v5, p0, Li27;->k:I

    .line 34
    .line 35
    new-instance v7, Lklh;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v7, v2, p1}, Lklh;-><init>(Lust;I)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lllh;

    .line 42
    .line 43
    invoke-direct {v8, v2, p1}, Lllh;-><init>(Lust;I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lllh;

    .line 47
    .line 48
    invoke-direct {v9, v2, v5}, Lllh;-><init>(Lust;I)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lri0;

    .line 52
    .line 53
    const/16 p1, 0x13

    .line 54
    .line 55
    invoke-direct {v10, p1, v2}, Lri0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Li27;->l:Lqkn;

    .line 59
    .line 60
    move-object v11, p0

    .line 61
    invoke-static/range {v6 .. v11}, Lt8b;->f(Lqkn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_0
    if-ne p0, v0, :cond_3

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_2
    return-object v4

    .line 77
    :pswitch_0
    move-object v11, p0

    .line 78
    sget-object p0, Lf37;->a:Lf37;

    .line 79
    .line 80
    iget v0, v11, Li27;->k:I

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-ne v0, v5, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput v5, v11, Li27;->k:I

    .line 98
    .line 99
    new-instance p1, Lwcd;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-direct {p1, v2, v4, v0}, Lwcd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p1, v11}, Lvm6;->v(Lqkn;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, p0, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_3
    if-ne p1, p0, :cond_7

    .line 115
    .line 116
    move-object v4, p0

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_5
    return-object v4

    .line 121
    :pswitch_1
    move-object v11, p0

    .line 122
    sget-object p0, Lf37;->a:Lf37;

    .line 123
    .line 124
    iget v0, v11, Li27;->k:I

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    if-ne v0, v5, :cond_8

    .line 129
    .line 130
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput v5, v11, Li27;->k:I

    .line 142
    .line 143
    invoke-static {v1, v2, v11}, Le9e;->C(Lqkn;Lust;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, p0, :cond_a

    .line 148
    .line 149
    move-object v4, p0

    .line 150
    goto :goto_7

    .line 151
    :cond_a
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    :goto_7
    return-object v4

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
