.class public final Log7;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lwqp;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lwqp;ZZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Log7;->j:I

    .line 17
    iput-object p2, p0, Log7;->l:Lwqp;

    iput-boolean p3, p0, Log7;->m:Z

    iput-boolean p4, p0, Log7;->n:Z

    iput-object p5, p0, Log7;->o:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Log7;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Log7;->l:Lwqp;

    .line 5
    .line 6
    iput-boolean p2, p0, Log7;->m:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Log7;->n:Z

    .line 9
    .line 10
    iput-object p4, p0, Log7;->o:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Log7;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Log7;

    .line 7
    .line 8
    iget-boolean v4, p0, Log7;->n:Z

    .line 9
    .line 10
    iget-object v5, p0, Log7;->o:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v2, p0, Log7;->l:Lwqp;

    .line 13
    .line 14
    iget-boolean v3, p0, Log7;->m:Z

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Log7;-><init>(Lkotlin/coroutines/Continuation;Lwqp;ZZLkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v1, p2

    .line 22
    new-instance p1, Log7;

    .line 23
    .line 24
    iget-boolean v4, p0, Log7;->n:Z

    .line 25
    .line 26
    iget-object v5, p0, Log7;->o:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v2, p0, Log7;->l:Lwqp;

    .line 29
    .line 30
    iget-boolean v3, p0, Log7;->m:Z

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Log7;-><init>(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Log7;->j:I

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
    invoke-virtual {p0, p1, p2}, Log7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Log7;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Log7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Log7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Log7;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Log7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Log7;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf37;->a:Lf37;

    .line 11
    .line 12
    iget v4, p0, Log7;->k:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lng7;

    .line 31
    .line 32
    iget-object v10, p0, Log7;->o:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    iget-boolean v6, p0, Log7;->n:Z

    .line 36
    .line 37
    iget-boolean v7, p0, Log7;->m:Z

    .line 38
    .line 39
    iget-object v8, p0, Log7;->l:Lwqp;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v5 .. v11}, Lng7;-><init>(ZZLwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, Log7;->k:I

    .line 46
    .line 47
    invoke-virtual {v8, v7, v5, p0}, Lwqp;->u(ZLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_2
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 56
    .line 57
    iget v4, p0, Log7;->k:I

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    if-ne v4, v3, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Log7;->l:Lwqp;

    .line 76
    .line 77
    invoke-virtual {p1}, Lwqp;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lwqp;->p()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    :cond_5
    iget-boolean p1, p0, Log7;->m:Z

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    move v5, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 p1, 0x0

    .line 96
    move v5, p1

    .line 97
    :goto_1
    new-instance v4, Lng7;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    iget-boolean v6, p0, Log7;->n:Z

    .line 102
    .line 103
    iget-object v7, p0, Log7;->l:Lwqp;

    .line 104
    .line 105
    iget-object v9, p0, Log7;->o:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v10}, Lng7;-><init>(ZZLwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;I)V

    .line 108
    .line 109
    .line 110
    iput v3, p0, Log7;->k:I

    .line 111
    .line 112
    invoke-virtual {v7, v6, v4, p0}, Lwqp;->u(ZLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_7

    .line 117
    .line 118
    move-object p1, v0

    .line 119
    :cond_7
    :goto_2
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
