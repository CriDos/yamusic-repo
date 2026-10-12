.class public final Lqtt;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lvvt;

.field public final synthetic m:Lqkn;


# direct methods
.method public constructor <init>(Lqkn;Lvvt;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lqtt;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lqtt;->m:Lqkn;

    .line 5
    .line 6
    iput-object p2, p0, Lqtt;->l:Lvvt;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lvvt;Lqkn;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 13
    iput p4, p0, Lqtt;->j:I

    iput-object p1, p0, Lqtt;->l:Lvvt;

    iput-object p2, p0, Lqtt;->m:Lqkn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lqtt;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lqtt;->m:Lqkn;

    .line 4
    .line 5
    iget-object p0, p0, Lqtt;->l:Lvvt;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lqtt;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lqtt;-><init>(Lvvt;Lqkn;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lqtt;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0, p2}, Lqtt;-><init>(Lqkn;Lvvt;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lqtt;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p1, p0, v0, p2, v1}, Lqtt;-><init>(Lvvt;Lqkn;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, Lqtt;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, p0, v0, p2, v1}, Lqtt;-><init>(Lvvt;Lqkn;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_3
    new-instance p1, Lqtt;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, p0, v0, p2, v1}, Lqtt;-><init>(Lvvt;Lqkn;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
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
    iget v0, p0, Lqtt;->j:I

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
    invoke-virtual {p0, p1, p2}, Lqtt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqtt;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqtt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqtt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqtt;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lqtt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqtt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lqtt;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lqtt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqtt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lqtt;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lqtt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lqtt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lqtt;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lqtt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lqtt;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lqtt;->m:Lqkn;

    .line 4
    .line 5
    iget-object v2, p0, Lqtt;->l:Lvvt;

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
    iget v6, p0, Lqtt;->k:I

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
    iput v5, p0, Lqtt;->k:I

    .line 34
    .line 35
    invoke-virtual {v2, v1, p0}, Lvvt;->j(Lqkn;Ld9t;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_1
    return-object v3

    .line 46
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 47
    .line 48
    iget v1, p0, Lqtt;->k:I

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-ne v1, v5, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lh73;

    .line 66
    .line 67
    invoke-direct {v9, v2, v5}, Lh73;-><init>(Lvvt;I)V

    .line 68
    .line 69
    .line 70
    iput v5, p0, Lqtt;->k:I

    .line 71
    .line 72
    iget-object v6, p0, Lqtt;->m:Lqkn;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v11, 0x7

    .line 77
    move-object v10, p0

    .line 78
    invoke-static/range {v6 .. v11}, Ljot;->f(Lqkn;Lkotlin/jvm/functions/Function1;Lskd;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_5

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    :goto_3
    return-object v3

    .line 89
    :pswitch_1
    move-object v10, p0

    .line 90
    sget-object p0, Lf37;->a:Lf37;

    .line 91
    .line 92
    iget v0, v10, Lqtt;->k:I

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    if-ne v0, v5, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput v5, v10, Lqtt;->k:I

    .line 110
    .line 111
    invoke-static {v2, v1, v10}, Lvvt;->a(Lvvt;Lqkn;Lpw6;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, p0, :cond_8

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    :goto_5
    return-object v3

    .line 122
    :pswitch_2
    move-object v10, p0

    .line 123
    sget-object p0, Lf37;->a:Lf37;

    .line 124
    .line 125
    iget v0, v10, Lqtt;->k:I

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    if-ne v0, v5, :cond_9

    .line 130
    .line 131
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput v5, v10, Lqtt;->k:I

    .line 143
    .line 144
    invoke-virtual {v2, v1, v10}, Lvvt;->j(Lqkn;Ld9t;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, p0, :cond_b

    .line 149
    .line 150
    move-object v3, p0

    .line 151
    goto :goto_7

    .line 152
    :cond_b
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    :goto_7
    return-object v3

    .line 155
    :pswitch_3
    move-object v10, p0

    .line 156
    sget-object p0, Lf37;->a:Lf37;

    .line 157
    .line 158
    iget v0, v10, Lqtt;->k:I

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    if-ne v0, v5, :cond_c

    .line 163
    .line 164
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_c
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput v5, v10, Lqtt;->k:I

    .line 176
    .line 177
    invoke-virtual {v2, v1, v10}, Lvvt;->j(Lqkn;Ld9t;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, p0, :cond_e

    .line 182
    .line 183
    move-object v3, p0

    .line 184
    goto :goto_9

    .line 185
    :cond_e
    :goto_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_9
    return-object v3

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
