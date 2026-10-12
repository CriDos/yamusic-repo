.class public final Lkpy;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lopy;

.field public final synthetic m:F

.field public final synthetic n:Lsms;

.field public final synthetic o:Ldzo;


# direct methods
.method public synthetic constructor <init>(Lopy;FLsms;Ldzo;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p6, p0, Lkpy;->j:I

    iput-object p1, p0, Lkpy;->l:Lopy;

    iput p2, p0, Lkpy;->m:F

    iput-object p3, p0, Lkpy;->n:Lsms;

    iput-object p4, p0, Lkpy;->o:Ldzo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget p1, p0, Lkpy;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkpy;

    .line 7
    .line 8
    iget-object v4, p0, Lkpy;->o:Ldzo;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lkpy;->l:Lopy;

    .line 12
    .line 13
    iget v2, p0, Lkpy;->m:F

    .line 14
    .line 15
    iget-object v3, p0, Lkpy;->n:Lsms;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lkpy;-><init>(Lopy;FLsms;Ldzo;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lkpy;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lkpy;->o:Ldzo;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lkpy;->l:Lopy;

    .line 30
    .line 31
    iget v3, p0, Lkpy;->m:F

    .line 32
    .line 33
    iget-object v4, p0, Lkpy;->n:Lsms;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lkpy;-><init>(Lopy;FLsms;Ldzo;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkpy;->j:I

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
    invoke-virtual {p0, p1, p2}, Lkpy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkpy;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkpy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkpy;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lkpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lkpy;->j:I

    .line 2
    .line 3
    iget v1, p0, Lkpy;->m:F

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Lkpy;->l:Lopy;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lkpy;->o:Ldzo;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v7, p0, Lkpy;->k:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

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
    iget-object p1, v3, Lopy;->f:Lvn0;

    .line 36
    .line 37
    invoke-virtual {p1, v6, v6}, Lvn0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v3, Lopy;->f:Lvn0;

    .line 41
    .line 42
    new-instance v8, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iput v4, p0, Lkpy;->k:I

    .line 48
    .line 49
    iget-object v9, p0, Lkpy;->n:Lsms;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v12, 0xc

    .line 53
    .line 54
    move-object v11, p0

    .line 55
    invoke-static/range {v7 .. v12}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    iget-object p0, v3, Lopy;->f:Lvn0;

    .line 64
    .line 65
    iget p1, v5, Ldzo;->b:F

    .line 66
    .line 67
    new-instance v0, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 70
    .line 71
    .line 72
    iget p1, v5, Ldzo;->d:F

    .line 73
    .line 74
    new-instance v1, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lvn0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_1
    return-object v6

    .line 85
    :pswitch_0
    move-object v11, p0

    .line 86
    sget-object p0, Lf37;->a:Lf37;

    .line 87
    .line 88
    iget v0, v11, Lkpy;->k:I

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    if-ne v0, v4, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v3, Lopy;->e:Lvn0;

    .line 106
    .line 107
    invoke-virtual {p1, v6, v6}, Lvn0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v3, Lopy;->e:Lvn0;

    .line 111
    .line 112
    new-instance v8, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 115
    .line 116
    .line 117
    iput v4, v11, Lkpy;->k:I

    .line 118
    .line 119
    iget-object v9, v11, Lkpy;->n:Lsms;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v12, 0xc

    .line 123
    .line 124
    invoke-static/range {v7 .. v12}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, p0, :cond_5

    .line 129
    .line 130
    move-object v6, p0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    iget-object p0, v3, Lopy;->e:Lvn0;

    .line 133
    .line 134
    iget p1, v5, Ldzo;->a:F

    .line 135
    .line 136
    new-instance v0, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 139
    .line 140
    .line 141
    iget p1, v5, Ldzo;->c:F

    .line 142
    .line 143
    new-instance v1, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, Lvn0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    :goto_3
    return-object v6

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
