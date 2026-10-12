.class public final Lbi5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ldi5;

.field public final synthetic m:Lgyc;


# direct methods
.method public synthetic constructor <init>(Ldi5;Lgyc;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbi5;->j:I

    iput-object p1, p0, Lbi5;->l:Ldi5;

    iput-object p2, p0, Lbi5;->m:Lgyc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lbi5;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbi5;

    .line 7
    .line 8
    iget-object v0, p0, Lbi5;->m:Lgyc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lbi5;->l:Ldi5;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lbi5;-><init>(Ldi5;Lgyc;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lbi5;

    .line 18
    .line 19
    iget-object v0, p0, Lbi5;->m:Lgyc;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lbi5;->l:Ldi5;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lbi5;-><init>(Ldi5;Lgyc;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbi5;->j:I

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
    invoke-virtual {p0, p1, p2}, Lbi5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbi5;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbi5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbi5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbi5;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbi5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lbi5;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lbi5;->m:Lgyc;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Lbi5;->l:Ldi5;

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
    iget v6, p0, Lbi5;->k:I

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
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Ldi5;->m:Lkkv;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkkv;->A(Lgyc;)Li5n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v3, p1}, Ldi5;->H(Ldi5;Li5n;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, Ldi5;->l:Lw0h;

    .line 46
    .line 47
    iput v4, p0, Lbi5;->k:I

    .line 48
    .line 49
    iget-object v1, v1, Lw0h;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lvdt;

    .line 52
    .line 53
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lvk5;

    .line 58
    .line 59
    invoke-virtual {v1}, Lvk5;->r()Lzs7;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ltk5;

    .line 64
    .line 65
    invoke-direct {v2, p1, v5}, Ltk5;-><init>(Li5n;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, p0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_0
    if-ne p0, v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_1
    if-ne p0, v0, :cond_4

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    :goto_3
    return-object v5

    .line 89
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 90
    .line 91
    iget v6, p0, Lbi5;->k:I

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    if-ne v6, v4, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v3, Ldi5;->m:Lkkv;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lkkv;->A(Lgyc;)Li5n;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v3, p1}, Ldi5;->G(Ldi5;Li5n;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v3, Ldi5;->l:Lw0h;

    .line 121
    .line 122
    iput v4, p0, Lbi5;->k:I

    .line 123
    .line 124
    iget-object v1, v1, Lw0h;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lvdt;

    .line 127
    .line 128
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lvk5;

    .line 133
    .line 134
    invoke-virtual {v1}, Lvk5;->r()Lzs7;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lsk5;

    .line 139
    .line 140
    invoke-direct {v2, p1, v5}, Lsk5;-><init>(Li5n;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, p0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v0, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_4
    if-ne p0, v0, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_5
    if-ne p0, v0, :cond_9

    .line 158
    .line 159
    move-object v5, v0

    .line 160
    goto :goto_7

    .line 161
    :cond_9
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    :goto_7
    return-object v5

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
