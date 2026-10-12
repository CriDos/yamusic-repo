.class public final Lby3;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lwmj;

.field public final synthetic m:Lqfs;


# direct methods
.method public synthetic constructor <init>(Lwmj;Lqfs;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lby3;->j:I

    iput-object p1, p0, Lby3;->l:Lwmj;

    iput-object p2, p0, Lby3;->m:Lqfs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lby3;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lby3;

    .line 7
    .line 8
    iget-object v0, p0, Lby3;->m:Lqfs;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object p0, p0, Lby3;->l:Lwmj;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lby3;-><init>(Lwmj;Lqfs;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lby3;

    .line 18
    .line 19
    iget-object v0, p0, Lby3;->m:Lqfs;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object p0, p0, Lby3;->l:Lwmj;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lby3;-><init>(Lwmj;Lqfs;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lby3;

    .line 29
    .line 30
    iget-object v0, p0, Lby3;->m:Lqfs;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object p0, p0, Lby3;->l:Lwmj;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lby3;-><init>(Lwmj;Lqfs;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lby3;

    .line 40
    .line 41
    iget-object v0, p0, Lby3;->m:Lqfs;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object p0, p0, Lby3;->l:Lwmj;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lby3;-><init>(Lwmj;Lqfs;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lby3;

    .line 51
    .line 52
    iget-object v0, p0, Lby3;->m:Lqfs;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object p0, p0, Lby3;->l:Lwmj;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0, p2, v1}, Lby3;-><init>(Lwmj;Lqfs;Lkotlin/coroutines/Continuation;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lby3;->j:I

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
    invoke-virtual {p0, p1, p2}, Lby3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lby3;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lby3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lby3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lby3;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lby3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lby3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lby3;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lby3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lby3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lby3;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lby3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lby3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lby3;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lby3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lby3;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lby3;->m:Lqfs;

    .line 4
    .line 5
    iget-object v2, p0, Lby3;->l:Lwmj;

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
    iget v6, p0, Lby3;->k:I

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
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lwmj;->a:Lodr;

    .line 36
    .line 37
    new-instance v2, Lay3;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v1, v3}, Lay3;-><init>(Lqfs;I)V

    .line 41
    .line 42
    .line 43
    iput v5, p0, Lby3;->k:I

    .line 44
    .line 45
    invoke-virtual {p1, v2, p0}, Lodr;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-object v3, v0

    .line 49
    :goto_0
    return-object v3

    .line 50
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 51
    .line 52
    iget v6, p0, Lby3;->k:I

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    if-ne v6, v5, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, Lwmj;->a:Lodr;

    .line 72
    .line 73
    new-instance v2, Lay3;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v2, v1, v3}, Lay3;-><init>(Lqfs;I)V

    .line 77
    .line 78
    .line 79
    iput v5, p0, Lby3;->k:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, p0}, Lodr;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-object v3, v0

    .line 85
    :goto_1
    return-object v3

    .line 86
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 87
    .line 88
    iget v6, p0, Lby3;->k:I

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    if-ne v6, v5, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lwmj;->a:Lodr;

    .line 108
    .line 109
    new-instance v2, Lay3;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-direct {v2, v1, v3}, Lay3;-><init>(Lqfs;I)V

    .line 113
    .line 114
    .line 115
    iput v5, p0, Lby3;->k:I

    .line 116
    .line 117
    invoke-virtual {p1, v2, p0}, Lodr;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-object v3, v0

    .line 121
    :goto_2
    return-object v3

    .line 122
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 123
    .line 124
    iget v6, p0, Lby3;->k:I

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    if-ne v6, v5, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v2, Lwmj;->a:Lodr;

    .line 144
    .line 145
    new-instance v2, Lay3;

    .line 146
    .line 147
    invoke-direct {v2, v1, v5}, Lay3;-><init>(Lqfs;I)V

    .line 148
    .line 149
    .line 150
    iput v5, p0, Lby3;->k:I

    .line 151
    .line 152
    invoke-virtual {p1, v2, p0}, Lodr;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-object v3, v0

    .line 156
    :goto_3
    return-object v3

    .line 157
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 158
    .line 159
    iget v6, p0, Lby3;->k:I

    .line 160
    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    if-ne v6, v5, :cond_8

    .line 164
    .line 165
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v2, Lwmj;->a:Lodr;

    .line 179
    .line 180
    new-instance v2, Lay3;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-direct {v2, v1, v3}, Lay3;-><init>(Lqfs;I)V

    .line 184
    .line 185
    .line 186
    iput v5, p0, Lby3;->k:I

    .line 187
    .line 188
    invoke-virtual {p1, v2, p0}, Lodr;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-object v3, v0

    .line 192
    :goto_4
    return-object v3

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
