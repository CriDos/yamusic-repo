.class public final Lirl;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lnrl;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lnrl;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lirl;->j:I

    iput-object p1, p0, Lirl;->l:Lnrl;

    iput-wide p2, p0, Lirl;->m:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget v0, p0, Lirl;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lirl;

    .line 7
    .line 8
    iget-wide v3, p0, Lirl;->m:J

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lirl;->l:Lnrl;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lirl;-><init>(Lnrl;JLkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    move-object v5, p1

    .line 19
    new-instance v2, Lirl;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget-wide v4, p0, Lirl;->m:J

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v3, p0, Lirl;->l:Lnrl;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lirl;-><init>(Lnrl;JLkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lirl;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lirl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lirl;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lirl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lirl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lirl;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lirl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lirl;->j:I

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
    iget v4, p0, Lirl;->k:I

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
    iput v3, p0, Lirl;->k:I

    .line 31
    .line 32
    new-instance v5, Lnl4;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iget-object v6, p0, Lirl;->l:Lnrl;

    .line 36
    .line 37
    iget-wide v7, p0, Lirl;->m:J

    .line 38
    .line 39
    move-object v10, v6

    .line 40
    invoke-direct/range {v5 .. v10}, Lnl4;-><init>(Lnrl;JLkotlin/coroutines/Continuation;Lnrl;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lu27;->b:Le58;

    .line 44
    .line 45
    invoke-static {p1, v5, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :cond_2
    :goto_0
    return-object p1

    .line 53
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 54
    .line 55
    iget v4, p0, Lirl;->k:I

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    if-ne v4, v3, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v3, p0, Lirl;->k:I

    .line 74
    .line 75
    iget-object p1, p0, Lirl;->l:Lnrl;

    .line 76
    .line 77
    iget-wide v1, p0, Lirl;->m:J

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2, p0}, Lnrl;->i(JLd9t;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :cond_5
    :goto_1
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
