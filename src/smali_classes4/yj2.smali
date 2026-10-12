.class public final Lyj2;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lfk2;

.field public final synthetic m:Loig;


# direct methods
.method public synthetic constructor <init>(Lfk2;Loig;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyj2;->j:I

    iput-object p1, p0, Lyj2;->l:Lfk2;

    iput-object p2, p0, Lyj2;->m:Loig;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lyj2;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyj2;

    .line 7
    .line 8
    iget-object v1, p0, Lyj2;->m:Loig;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object p0, p0, Lyj2;->l:Lfk2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lyj2;-><init>(Lfk2;Loig;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lyj2;

    .line 18
    .line 19
    iget-object v1, p0, Lyj2;->m:Loig;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object p0, p0, Lyj2;->l:Lfk2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1, v2}, Lyj2;-><init>(Lfk2;Loig;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lyj2;

    .line 29
    .line 30
    iget-object v1, p0, Lyj2;->m:Loig;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object p0, p0, Lyj2;->l:Lfk2;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, p1, v2}, Lyj2;-><init>(Lfk2;Loig;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyj2;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lyj2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lyj2;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lyj2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lyj2;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lyj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lyj2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lyj2;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lyj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyj2;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lyj2;->m:Loig;

    .line 4
    .line 5
    iget-object v2, p0, Lyj2;->l:Lfk2;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lyj2;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

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
    :goto_0
    move-object p1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lfk2;->c:Lhk2;

    .line 35
    .line 36
    invoke-static {v1}, Lyje;->p(Loig;)Ly7p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput v4, p0, Lyj2;->k:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lhk2;->d(Ly7p;Lpw6;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :cond_3
    :goto_1
    return-object p1

    .line 53
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 54
    .line 55
    iget v6, p0, Lyj2;->k:I

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    if-ne v6, v4, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    move-object p1, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Lfk2;->c:Lhk2;

    .line 74
    .line 75
    invoke-static {v1}, Lyje;->p(Loig;)Ly7p;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iput v4, p0, Lyj2;->k:I

    .line 83
    .line 84
    invoke-virtual {p1, v1, p0}, Lhk2;->e(Ly7p;Lpw6;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_7

    .line 89
    .line 90
    move-object p1, v0

    .line 91
    :cond_7
    :goto_3
    return-object p1

    .line 92
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 93
    .line 94
    iget v6, p0, Lyj2;->k:I

    .line 95
    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    if-ne v6, v4, :cond_8

    .line 99
    .line 100
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    move-object p1, v5

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v2, Lfk2;->c:Lhk2;

    .line 113
    .line 114
    invoke-static {v1}, Lyje;->p(Loig;)Ly7p;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_a
    iput v4, p0, Lyj2;->k:I

    .line 122
    .line 123
    invoke-virtual {p1, v1, p0}, Lhk2;->b(Ly7p;Lpw6;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_b

    .line 128
    .line 129
    move-object p1, v0

    .line 130
    :cond_b
    :goto_5
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
