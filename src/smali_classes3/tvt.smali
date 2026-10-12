.class public final Ltvt;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lvvt;

.field public final synthetic m:Lqkn;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lqkn;Lvvt;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltvt;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Ltvt;->m:Lqkn;

    .line 5
    .line 6
    iput-object p2, p0, Ltvt;->l:Lvvt;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltvt;->n:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lvvt;Lqkn;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltvt;->j:I

    .line 15
    iput-object p1, p0, Ltvt;->l:Lvvt;

    iput-object p2, p0, Ltvt;->m:Lqkn;

    iput-boolean p3, p0, Ltvt;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Ltvt;->j:I

    .line 2
    .line 3
    iget-boolean v0, p0, Ltvt;->n:Z

    .line 4
    .line 5
    iget-object v1, p0, Ltvt;->m:Lqkn;

    .line 6
    .line 7
    iget-object p0, p0, Ltvt;->l:Lvvt;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ltvt;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1, v0, p2}, Ltvt;-><init>(Lvvt;Lqkn;ZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Ltvt;

    .line 19
    .line 20
    invoke-direct {p1, v1, p0, v0, p2}, Ltvt;-><init>(Lqkn;Lvvt;ZLkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltvt;->j:I

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
    invoke-virtual {p0, p1, p2}, Ltvt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltvt;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltvt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltvt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltvt;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ltvt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Ltvt;->j:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ltvt;->n:Z

    .line 4
    .line 5
    iget-object v2, p0, Ltvt;->m:Lqkn;

    .line 6
    .line 7
    iget-object v3, p0, Ltvt;->l:Lvvt;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

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
    iget v7, p0, Ltvt;->k:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

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
    iput v5, p0, Ltvt;->k:I

    .line 36
    .line 37
    invoke-static {v3, v2, v1, p0}, Lvvt;->b(Lvvt;Lqkn;ZLpw6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_1
    return-object v6

    .line 48
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 49
    .line 50
    iget v7, p0, Ltvt;->k:I

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    if-ne v7, v5, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lfa3;

    .line 68
    .line 69
    const/16 v4, 0x14

    .line 70
    .line 71
    invoke-direct {p1, v3, v1, v4}, Lfa3;-><init>(Ljava/lang/Object;ZI)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lu73;

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-direct {v1, v3, v4}, Lu73;-><init>(Lvvt;I)V

    .line 78
    .line 79
    .line 80
    iput v5, p0, Ltvt;->k:I

    .line 81
    .line 82
    new-instance v3, Lp8b;

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-direct {v3, p1, v1, v6, v4}, Lp8b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, p0}, Lvm6;->v(Lqkn;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    :goto_2
    if-ne p0, v0, :cond_6

    .line 98
    .line 99
    move-object v6, v0

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_3
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_4
    return-object v6

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
