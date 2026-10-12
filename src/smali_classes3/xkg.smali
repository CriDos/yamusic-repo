.class public final Lxkg;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lzkg;


# direct methods
.method public synthetic constructor <init>(Lzkg;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxkg;->j:I

    iput-object p1, p0, Lxkg;->l:Lzkg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lxkg;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lxkg;->l:Lzkg;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxkg;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lxkg;-><init>(Lzkg;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxkg;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lxkg;-><init>(Lzkg;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lxkg;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lxkg;-><init>(Lzkg;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lxkg;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lxkg;-><init>(Lzkg;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lxkg;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lxkg;-><init>(Lzkg;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
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
    iget v0, p0, Lxkg;->j:I

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
    invoke-virtual {p0, p1, p2}, Lxkg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxkg;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxkg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxkg;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxkg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lxkg;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lxkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxkg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lxkg;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lxkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lxkg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lxkg;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lxkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lxkg;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lxkg;->l:Lzkg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lxkg;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lzkg;->p:Lvn0;

    .line 32
    .line 33
    iput v4, p0, Lxkg;->k:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lvn0;->h(Ld9t;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_1
    return-object v2

    .line 46
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 47
    .line 48
    iget v5, p0, Lxkg;->k:I

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    if-ne v5, v4, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

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
    iget-object p1, v1, Lzkg;->p:Lvn0;

    .line 66
    .line 67
    iput v4, p0, Lxkg;->k:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lvn0;->h(Ld9t;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_3
    return-object v2

    .line 80
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 81
    .line 82
    iget v5, p0, Lxkg;->k:I

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    if-ne v5, v4, :cond_6

    .line 87
    .line 88
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lzkg;->o:Lvn0;

    .line 100
    .line 101
    iput v4, p0, Lxkg;->k:I

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lvn0;->h(Ld9t;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v0, :cond_8

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_5
    return-object v2

    .line 114
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 115
    .line 116
    iget v5, p0, Lxkg;->k:I

    .line 117
    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    if-ne v5, v4, :cond_9

    .line 123
    .line 124
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v1, Lzkg;->o:Lvn0;

    .line 136
    .line 137
    new-instance v2, Lggf;

    .line 138
    .line 139
    invoke-direct {v2, v6, v7}, Lggf;-><init>(J)V

    .line 140
    .line 141
    .line 142
    iput v4, p0, Lxkg;->k:I

    .line 143
    .line 144
    invoke-virtual {p1, v2, p0}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v0, :cond_b

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    goto :goto_7

    .line 152
    :cond_b
    :goto_6
    invoke-virtual {v1, v6, v7}, Lzkg;->g(J)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    invoke-virtual {v1, p0}, Lzkg;->f(Z)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    :goto_7
    return-object v2

    .line 162
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 163
    .line 164
    iget v5, p0, Lxkg;->k:I

    .line 165
    .line 166
    if-eqz v5, :cond_d

    .line 167
    .line 168
    if-ne v5, v4, :cond_c

    .line 169
    .line 170
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_c
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v1, Lzkg;->p:Lvn0;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/Float;

    .line 184
    .line 185
    const/high16 v2, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 188
    .line 189
    .line 190
    iput v4, p0, Lxkg;->k:I

    .line 191
    .line 192
    invoke-virtual {p1, v1, p0}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v0, :cond_e

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    goto :goto_9

    .line 200
    :cond_e
    :goto_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    :goto_9
    return-object v2

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
