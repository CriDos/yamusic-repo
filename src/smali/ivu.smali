.class public final Livu;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lnvu;


# direct methods
.method public synthetic constructor <init>(Lnvu;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Livu;->j:I

    iput-object p1, p0, Livu;->m:Lnvu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Livu;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Livu;->m:Lnvu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Livu;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Livu;-><init>(Lnvu;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Livu;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Livu;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Livu;-><init>(Lnvu;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Livu;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Livu;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Liru;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Livu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Livu;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Livu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Leru;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Livu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Livu;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Livu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Livu;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Livu;->m:Lnvu;

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
    iget v5, p0, Livu;->k:I

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-eq v5, v3, :cond_1

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    iget-object v2, p0, Livu;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Liru;

    .line 34
    .line 35
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Livu;->l:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Liru;

    .line 46
    .line 47
    iput-object v2, p0, Livu;->l:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Livu;->k:I

    .line 50
    .line 51
    invoke-interface {v2, p0}, Liru;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    sget-object v4, Lrrb;->a:Lrrb;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :try_start_1
    sget-object p1, Lhru;->b:Lhru;

    .line 70
    .line 71
    new-instance v3, Livu;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v3, v1, v4, v5}, Livu;-><init>(Lnvu;Lkotlin/coroutines/Continuation;I)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Livu;->l:Ljava/lang/Object;

    .line 78
    .line 79
    iput v6, p0, Livu;->k:I

    .line 80
    .line 81
    invoke-interface {v2, p1, v3, p0}, Liru;->a(Lhru;Lkotlin/jvm/functions/Function2;Ld9t;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    :goto_1
    move-object v4, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    move-object v4, p1

    .line 90
    check-cast v4, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_0
    sget-object v4, Lrrb;->a:Lrrb;

    .line 94
    .line 95
    :goto_3
    return-object v4

    .line 96
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 97
    .line 98
    iget v5, p0, Livu;->k:I

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    if-ne v5, v3, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Livu;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Leru;

    .line 119
    .line 120
    iput v3, p0, Livu;->k:I

    .line 121
    .line 122
    invoke-static {v1, p1, p0}, Lnvu;->a(Lnvu;Ltln;Lpw6;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_8

    .line 127
    .line 128
    move-object p1, v0

    .line 129
    :cond_8
    :goto_4
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
