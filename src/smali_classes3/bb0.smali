.class public final Lbb0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Le37;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Le37;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbb0;->j:I

    iput-object p1, p0, Lbb0;->l:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lbb0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lbb0;->n:Le37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Lbb0;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb0;

    .line 7
    .line 8
    iget-object v3, p0, Lbb0;->n:Le37;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lbb0;->l:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v2, p0, Lbb0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lbb0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Le37;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lbb0;

    .line 22
    .line 23
    iget-object v4, p0, Lbb0;->n:Le37;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Lbb0;->l:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iget-object v3, p0, Lbb0;->m:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lbb0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Le37;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lbb0;

    .line 36
    .line 37
    iget-object v4, p0, Lbb0;->n:Le37;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lbb0;->l:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    iget-object v3, p0, Lbb0;->m:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lbb0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Le37;Lkotlin/coroutines/Continuation;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbb0;->j:I

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
    invoke-virtual {p0, p1, p2}, Lbb0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbb0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbb0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbb0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbb0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lbb0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lbb0;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lbb0;->n:Le37;

    .line 4
    .line 5
    iget-object v2, p0, Lbb0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbb0;->l:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v7, p0, Lbb0;->k:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

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
    iput v6, p0, Lbb0;->k:I

    .line 36
    .line 37
    invoke-interface {v3, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    new-instance p0, Lta0;

    .line 46
    .line 47
    invoke-direct {p0}, Lta0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    :goto_1
    return-object v4

    .line 56
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 57
    .line 58
    iget v7, p0, Lbb0;->k:I

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    if-ne v7, v6, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput v6, p0, Lbb0;->k:I

    .line 76
    .line 77
    invoke-interface {v3, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    new-instance p0, Lua0;

    .line 86
    .line 87
    invoke-direct {p0}, Lua0;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p0}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    :goto_3
    return-object v4

    .line 96
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 97
    .line 98
    iget v7, p0, Lbb0;->k:I

    .line 99
    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    if-ne v7, v6, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput v6, p0, Lbb0;->k:I

    .line 116
    .line 117
    invoke-interface {v3, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v0, :cond_8

    .line 122
    .line 123
    move-object v4, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    :goto_4
    new-instance p0, Lsa0;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p0}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_5
    return-object v4

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
