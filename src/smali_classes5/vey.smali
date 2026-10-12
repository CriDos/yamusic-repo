.class public final Lvey;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lgxb;


# direct methods
.method public synthetic constructor <init>(Lgxb;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvey;->j:I

    iput-object p1, p0, Lvey;->m:Lgxb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lvey;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lvey;->m:Lgxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvey;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lvey;-><init>(Lgxb;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lvey;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lvey;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lvey;-><init>(Lgxb;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lvey;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lvey;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lvey;-><init>(Lgxb;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lvey;->l:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lvey;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, Lvey;-><init>(Lgxb;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lvey;->l:Ljava/lang/Object;

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
    iget v0, p0, Lvey;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llfy;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lvey;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvey;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lvey;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lxjo;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lvey;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvey;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lvey;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Llfy;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lvey;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lvey;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lvey;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lxjo;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lvey;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lvey;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lvey;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
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
    iget v0, p0, Lvey;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lvey;->m:Lgxb;

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
    iget-object v0, p0, Lvey;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llfy;

    .line 15
    .line 16
    sget-object v5, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v6, p0, Lvey;->k:I

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
    check-cast v1, Lcxb;

    .line 37
    .line 38
    iget-object p1, v1, Lcxb;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v4, p0, Lvey;->l:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, Lvey;->k:I

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Llfy;->c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v5, :cond_2

    .line 49
    .line 50
    move-object p1, v5

    .line 51
    :cond_2
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lvey;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lxjo;

    .line 55
    .line 56
    sget-object v5, Lf37;->a:Lf37;

    .line 57
    .line 58
    iget v6, p0, Lvey;->k:I

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    if-ne v6, v3, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lcxb;

    .line 77
    .line 78
    iget-object p1, v1, Lcxb;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, p0, Lvey;->l:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Lvey;->k:I

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lu27;->c:Li88;

    .line 88
    .line 89
    new-instance v2, Lbch;

    .line 90
    .line 91
    const/16 v3, 0x11

    .line 92
    .line 93
    invoke-direct {v2, v0, p1, v4, v3}, Lbch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v5, :cond_5

    .line 101
    .line 102
    move-object p1, v5

    .line 103
    :cond_5
    :goto_1
    return-object p1

    .line 104
    :pswitch_1
    iget-object v0, p0, Lvey;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Llfy;

    .line 107
    .line 108
    sget-object v5, Lf37;->a:Lf37;

    .line 109
    .line 110
    iget v6, p0, Lvey;->k:I

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    if-ne v6, v3, :cond_6

    .line 115
    .line 116
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Lexb;

    .line 129
    .line 130
    iget-object p1, v1, Lexb;->a:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v4, p0, Lvey;->l:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, Lvey;->k:I

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance p0, Lb07;

    .line 140
    .line 141
    new-instance v0, Lwnr;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lwnr;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-ne p0, v5, :cond_8

    .line 150
    .line 151
    move-object p1, v5

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move-object p1, p0

    .line 154
    :goto_2
    return-object p1

    .line 155
    :pswitch_2
    iget-object v0, p0, Lvey;->l:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lxjo;

    .line 158
    .line 159
    sget-object v5, Lf37;->a:Lf37;

    .line 160
    .line 161
    iget v6, p0, Lvey;->k:I

    .line 162
    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    if-ne v6, v3, :cond_9

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
    check-cast v1, Lexb;

    .line 180
    .line 181
    iget-object p1, v1, Lexb;->a:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v4, p0, Lvey;->l:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, p0, Lvey;->k:I

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v1, Lu27;->c:Li88;

    .line 191
    .line 192
    new-instance v2, Lpzl;

    .line 193
    .line 194
    const/16 v3, 0x1d

    .line 195
    .line 196
    invoke-direct {v2, v0, p1, v4, v3}, Lpzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v5, :cond_b

    .line 204
    .line 205
    move-object p1, v5

    .line 206
    :cond_b
    :goto_3
    return-object p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
