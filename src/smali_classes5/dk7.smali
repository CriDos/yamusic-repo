.class public final Ldk7;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lok7;


# direct methods
.method public synthetic constructor <init>(Lok7;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldk7;->j:I

    iput-object p1, p0, Ldk7;->l:Lok7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Ldk7;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Ldk7;->l:Lok7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ldk7;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ldk7;-><init>(Lok7;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ldk7;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ldk7;-><init>(Lok7;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldk7;->j:I

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
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldk7;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldk7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldk7;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ldk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ldk7;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ldk7;->l:Lok7;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lf37;->a:Lf37;

    .line 14
    .line 15
    iget v6, p0, Ldk7;->k:I

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    if-eq v6, v3, :cond_1

    .line 21
    .line 22
    if-ne v6, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ld2y;->a:Ld2y;

    .line 40
    .line 41
    iput v3, p0, Ldk7;->k:I

    .line 42
    .line 43
    invoke-static {}, Ld2y;->c()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    invoke-static {v7, v7, v5, p1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lz5d;

    .line 55
    .line 56
    new-instance v2, Lek7;

    .line 57
    .line 58
    invoke-direct {v2, v1, v7}, Lek7;-><init>(Lok7;I)V

    .line 59
    .line 60
    .line 61
    iput v4, p0, Ldk7;->k:I

    .line 62
    .line 63
    invoke-interface {p1, v2, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    :goto_1
    move-object v5, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    :goto_3
    return-object v5

    .line 74
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 75
    .line 76
    iget v6, p0, Ldk7;->k:I

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    if-eq v6, v3, :cond_6

    .line 81
    .line 82
    if-ne v6, v4, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_6
    :goto_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Lok7;->n:Lxfl;

    .line 97
    .line 98
    check-cast p1, Lyfl;

    .line 99
    .line 100
    invoke-virtual {p1}, Lyfl;->e()Lxjp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of v2, p1, Ltjp;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v1, v1, Lok7;->t:Lbss;

    .line 109
    .line 110
    new-instance v2, Lwun;

    .line 111
    .line 112
    check-cast p1, Ltjp;

    .line 113
    .line 114
    iget-object p1, p1, Ltjp;->a:Lhhl;

    .line 115
    .line 116
    invoke-direct {v2, p1}, Lwun;-><init>(Lhhl;)V

    .line 117
    .line 118
    .line 119
    iput v3, p0, Ldk7;->k:I

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    if-ne p0, v0, :cond_9

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    instance-of v2, p1, Lvjp;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    check-cast p1, Lvjp;

    .line 137
    .line 138
    iget-object p1, p1, Lvjp;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljava/util/List;

    .line 141
    .line 142
    invoke-static {p1}, Lgje;->z(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v1, v1, Lok7;->B:Lodr;

    .line 147
    .line 148
    iput v4, p0, Ldk7;->k:I

    .line 149
    .line 150
    invoke-virtual {v1, p1, p0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v0, :cond_9

    .line 155
    .line 156
    :goto_5
    move-object v5, v0

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    :goto_7
    return-object v5

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
