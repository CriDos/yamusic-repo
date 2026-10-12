.class public final Lan0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZJLeoj;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lan0;->j:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lan0;->l:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lan0;->m:J

    .line 7
    .line 8
    iput-object p4, p0, Lan0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZLdn0;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lan0;->j:I

    .line 15
    iput-boolean p1, p0, Lan0;->l:Z

    iput-object p2, p0, Lan0;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lan0;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget p1, p0, Lan0;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lan0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lan0;

    .line 9
    .line 10
    iget-wide v3, p0, Lan0;->m:J

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Leoj;

    .line 14
    .line 15
    iget-boolean v2, p0, Lan0;->l:Z

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lan0;-><init>(ZJLeoj;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v2, Lan0;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ldn0;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget-wide v5, p0, Lan0;->m:J

    .line 30
    .line 31
    iget-boolean v3, p0, Lan0;->l:Z

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lan0;-><init>(ZLdn0;JLkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lan0;->j:I

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
    invoke-virtual {p0, p1, p2}, Lan0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lan0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lan0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lan0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lan0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lan0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lan0;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lan0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lan0;->l:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v7, p0, Lan0;->k:I

    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    if-eq v7, v5, :cond_1

    .line 22
    .line 23
    if-ne v7, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Llq4;->P(Lkotlin/coroutines/CoroutineContext;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iput v5, p0, Lan0;->k:I

    .line 56
    .line 57
    iget-wide v2, p0, Lan0;->m:J

    .line 58
    .line 59
    invoke-static {v2, v3, p0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    move-object p1, v1

    .line 67
    check-cast p1, Leoj;

    .line 68
    .line 69
    sget v2, Ldq2;->b:I

    .line 70
    .line 71
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iput v6, p0, Lan0;->k:I

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    :goto_2
    move-object v3, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_3
    return-object v3

    .line 90
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 91
    .line 92
    iget v7, p0, Lan0;->k:I

    .line 93
    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    if-eq v7, v5, :cond_7

    .line 97
    .line 98
    if-ne v7, v6, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    :goto_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Ldn0;

    .line 113
    .line 114
    iget-object v7, v1, Ldn0;->a:Lwwj;

    .line 115
    .line 116
    if-nez v2, :cond_9

    .line 117
    .line 118
    iput v5, p0, Lan0;->k:I

    .line 119
    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    iget-wide v10, p0, Lan0;->m:J

    .line 123
    .line 124
    move-object v12, p0

    .line 125
    invoke-virtual/range {v7 .. v12}, Lwwj;->a(JJLpw6;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    move-object v12, p0

    .line 133
    iput v6, v12, Lan0;->k:I

    .line 134
    .line 135
    iget-wide v8, v12, Lan0;->m:J

    .line 136
    .line 137
    const-wide/16 v10, 0x0

    .line 138
    .line 139
    invoke-virtual/range {v7 .. v12}, Lwwj;->a(JJLpw6;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v0, :cond_a

    .line 144
    .line 145
    :goto_5
    move-object v3, v0

    .line 146
    goto :goto_7

    .line 147
    :cond_a
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    :goto_7
    return-object v3

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
