.class public final Lqg2;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lah2;


# direct methods
.method public synthetic constructor <init>(Lah2;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqg2;->j:I

    iput-object p1, p0, Lqg2;->m:Lah2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lqg2;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lqg2;->m:Lah2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqg2;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lqg2;-><init>(Lah2;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lqg2;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lqg2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lqg2;-><init>(Lah2;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lqg2;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lqg2;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lqg2;-><init>(Lah2;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lqg2;->l:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lqg2;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, Lqg2;-><init>(Lah2;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lqg2;->l:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
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
    iget v0, p0, Lqg2;->j:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lqg2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqg2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqg2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqg2;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lqg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqg2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lqg2;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lqg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqg2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lqg2;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lqg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lqg2;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lqg2;->m:Lah2;

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
    iget-object v0, p0, Lqg2;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v5, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v6, p0, Lqg2;->k:I

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lah2;->b:Lbh2;

    .line 37
    .line 38
    iput-object v4, p0, Lqg2;->l:Ljava/lang/Object;

    .line 39
    .line 40
    iput v3, p0, Lqg2;->k:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Lbh2;->i(Ljava/lang/Integer;Ld9t;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v5, :cond_2

    .line 47
    .line 48
    move-object p1, v5

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, p0, Lqg2;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v5, Lf37;->a:Lf37;

    .line 55
    .line 56
    iget v6, p0, Lqg2;->k:I

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    if-ne v6, v3, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Lah2;->b:Lbh2;

    .line 75
    .line 76
    iput-object v4, p0, Lqg2;->l:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lqg2;->k:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, p0}, Lbh2;->f(Ljava/lang/Integer;Ld9t;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v5, :cond_5

    .line 85
    .line 86
    move-object p1, v5

    .line 87
    :cond_5
    :goto_1
    return-object p1

    .line 88
    :pswitch_1
    iget-object v0, p0, Lqg2;->l:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v9, v0

    .line 91
    check-cast v9, Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v0, Lf37;->a:Lf37;

    .line 94
    .line 95
    iget v5, p0, Lqg2;->k:I

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    if-ne v5, v3, :cond_6

    .line 100
    .line 101
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v1, Lah2;->b:Lbh2;

    .line 114
    .line 115
    iput-object v4, p0, Lqg2;->l:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, Lqg2;->k:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lbh2;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lbh2;->a:Lyd0;

    .line 127
    .line 128
    iget-object p1, p1, Lyd0;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lvdt;

    .line 131
    .line 132
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v5, p1

    .line 137
    check-cast v5, Lqxa;

    .line 138
    .line 139
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v10, p0

    .line 143
    invoke-virtual/range {v5 .. v10}, Lqxa;->e(Ljava/lang/String;Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    move-object p1, p0

    .line 148
    check-cast p1, Ljava/io/Serializable;

    .line 149
    .line 150
    if-ne p1, v0, :cond_8

    .line 151
    .line 152
    move-object p1, v0

    .line 153
    :cond_8
    :goto_2
    return-object p1

    .line 154
    :pswitch_2
    move-object v10, p0

    .line 155
    iget-object p0, v10, Lqg2;->l:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Ljava/lang/Integer;

    .line 158
    .line 159
    sget-object v0, Lf37;->a:Lf37;

    .line 160
    .line 161
    iget v5, v10, Lqg2;->k:I

    .line 162
    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    if-ne v5, v3, :cond_9

    .line 166
    .line 167
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v4

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v1, Lah2;->b:Lbh2;

    .line 180
    .line 181
    iput-object v4, v10, Lqg2;->l:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, v10, Lqg2;->k:I

    .line 184
    .line 185
    invoke-virtual {p1, p0, v10}, Lbh2;->d(Ljava/lang/Integer;Ld9t;)Ljava/io/Serializable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_b

    .line 190
    .line 191
    move-object p1, v0

    .line 192
    :cond_b
    :goto_3
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
