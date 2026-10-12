.class public final Lnfs;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Leoj;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Leoj;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnfs;->j:I

    iput-object p1, p0, Lnfs;->m:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lnfs;->n:Leoj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lnfs;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnfs;

    .line 7
    .line 8
    iget-object v1, p0, Lnfs;->n:Leoj;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object p0, p0, Lnfs;->m:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lnfs;-><init>(Lkotlin/jvm/functions/Function2;Leoj;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lnfs;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lnfs;

    .line 20
    .line 21
    iget-object v1, p0, Lnfs;->n:Leoj;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iget-object p0, p0, Lnfs;->m:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lnfs;-><init>(Lkotlin/jvm/functions/Function2;Leoj;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lnfs;->l:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lnfs;

    .line 33
    .line 34
    iget-object v1, p0, Lnfs;->n:Leoj;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iget-object p0, p0, Lnfs;->m:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p2, v2}, Lnfs;-><init>(Lkotlin/jvm/functions/Function2;Leoj;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lnfs;->l:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lnfs;

    .line 46
    .line 47
    iget-object v1, p0, Lnfs;->n:Leoj;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object p0, p0, Lnfs;->m:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, p2, v2}, Lnfs;-><init>(Lkotlin/jvm/functions/Function2;Leoj;Lkotlin/coroutines/Continuation;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lnfs;->l:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnfs;->j:I

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
    invoke-virtual {p0, p1, p2}, Lnfs;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lnfs;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lnfs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnfs;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnfs;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lnfs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnfs;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lnfs;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lnfs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lnfs;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lnfs;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lnfs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnfs;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lnfs;->n:Leoj;

    .line 4
    .line 5
    iget-object v2, p0, Lnfs;->m:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lnfs;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lnfs;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Le37;

    .line 36
    .line 37
    new-instance v3, Lqyn;

    .line 38
    .line 39
    invoke-interface {p1}, Le37;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v3, v1, p1}, Lqyn;-><init>(Leoj;Lkotlin/coroutines/CoroutineContext;)V

    .line 44
    .line 45
    .line 46
    iput v5, p0, Lnfs;->k:I

    .line 47
    .line 48
    invoke-interface {v2, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_1
    return-object v3

    .line 59
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 60
    .line 61
    iget v6, p0, Lnfs;->k:I

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    if-ne v6, v5, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lnfs;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Le37;

    .line 81
    .line 82
    new-instance v3, Lqyn;

    .line 83
    .line 84
    invoke-interface {p1}, Le37;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v3, v1, p1}, Lqyn;-><init>(Leoj;Lkotlin/coroutines/CoroutineContext;)V

    .line 89
    .line 90
    .line 91
    iput v5, p0, Lnfs;->k:I

    .line 92
    .line 93
    invoke-interface {v2, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    move-object v3, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_3
    return-object v3

    .line 104
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 105
    .line 106
    iget v6, p0, Lnfs;->k:I

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    if-ne v6, v5, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lnfs;->l:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Le37;

    .line 126
    .line 127
    new-instance v3, Lqyn;

    .line 128
    .line 129
    invoke-interface {p1}, Le37;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v3, v1, p1}, Lqyn;-><init>(Leoj;Lkotlin/coroutines/CoroutineContext;)V

    .line 134
    .line 135
    .line 136
    iput v5, p0, Lnfs;->k:I

    .line 137
    .line 138
    invoke-interface {v2, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_8

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    :goto_5
    return-object v3

    .line 149
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 150
    .line 151
    iget v6, p0, Lnfs;->k:I

    .line 152
    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    if-ne v6, v5, :cond_9

    .line 156
    .line 157
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lnfs;->l:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Le37;

    .line 171
    .line 172
    new-instance v3, Lqyn;

    .line 173
    .line 174
    invoke-interface {p1}, Le37;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v3, v1, p1}, Lqyn;-><init>(Leoj;Lkotlin/coroutines/CoroutineContext;)V

    .line 179
    .line 180
    .line 181
    iput v5, p0, Lnfs;->k:I

    .line 182
    .line 183
    invoke-interface {v2, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v0, :cond_b

    .line 188
    .line 189
    move-object v3, v0

    .line 190
    goto :goto_7

    .line 191
    :cond_b
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    :goto_7
    return-object v3

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
