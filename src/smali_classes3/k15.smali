.class public final Lk15;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Lqvn;

.field public synthetic m:J

.field public final synthetic n:Ld6;


# direct methods
.method public synthetic constructor <init>(Ld6;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk15;->j:I

    iput-object p1, p0, Lk15;->n:Ld6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk15;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lk15;->n:Ld6;

    .line 4
    .line 5
    check-cast p1, Lqvn;

    .line 6
    .line 7
    check-cast p2, Lcok;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-wide v0, p2, Lcok;->a:J

    .line 13
    .line 14
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    new-instance p2, Lk15;

    .line 17
    .line 18
    check-cast p0, Liq5;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p2, p0, p3, v2}, Lk15;-><init>(Ld6;Lkotlin/coroutines/Continuation;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lk15;->l:Lqvn;

    .line 25
    .line 26
    iput-wide v0, p2, Lk15;->m:J

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lk15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-wide v0, p2, Lcok;->a:J

    .line 36
    .line 37
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 38
    .line 39
    new-instance p2, Lk15;

    .line 40
    .line 41
    check-cast p0, Ll15;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p2, p0, p3, v2}, Lk15;-><init>(Ld6;Lkotlin/coroutines/Continuation;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p2, Lk15;->l:Lqvn;

    .line 48
    .line 49
    iput-wide v0, p2, Lk15;->m:J

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lk15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lk15;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lk15;->n:Ld6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lk15;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, Lk15;->l:Lqvn;

    .line 32
    .line 33
    iget-wide v8, p0, Lk15;->m:J

    .line 34
    .line 35
    move-object v11, v1

    .line 36
    check-cast v11, Liq5;

    .line 37
    .line 38
    iget-boolean p1, v11, Ld6;->u:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iput v4, p0, Lk15;->k:I

    .line 43
    .line 44
    iget-object v10, v11, Ld6;->q:Lwmj;

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    new-instance v6, Lz5;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-direct/range {v6 .. v12}, Lz5;-><init>(Lqvn;JLwmj;Ld6;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, p0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_0
    if-ne p0, v0, :cond_3

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_2
    return-object v2

    .line 70
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 71
    .line 72
    iget v5, p0, Lk15;->k:I

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    if-ne v5, v4, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, Lk15;->l:Lqvn;

    .line 90
    .line 91
    iget-wide v8, p0, Lk15;->m:J

    .line 92
    .line 93
    move-object v11, v1

    .line 94
    check-cast v11, Ll15;

    .line 95
    .line 96
    iget-boolean p1, v11, Ld6;->u:Z

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iput v4, p0, Lk15;->k:I

    .line 101
    .line 102
    iget-object v10, v11, Ld6;->q:Lwmj;

    .line 103
    .line 104
    if-eqz v10, :cond_6

    .line 105
    .line 106
    new-instance v6, Lz5;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-direct/range {v6 .. v12}, Lz5;-><init>(Lqvn;JLwmj;Ld6;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, p0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v0, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    :goto_3
    if-ne p0, v0, :cond_7

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    :goto_5
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
