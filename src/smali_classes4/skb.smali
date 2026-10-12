.class public final Lskb;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lzkb;

.field public final synthetic m:Lvkb;


# direct methods
.method public synthetic constructor <init>(Lzkb;Lvkb;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lskb;->j:I

    iput-object p1, p0, Lskb;->l:Lzkb;

    iput-object p2, p0, Lskb;->m:Lvkb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lskb;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lskb;->m:Lvkb;

    .line 4
    .line 5
    iget-object p0, p0, Lskb;->l:Lzkb;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lskb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lskb;-><init>(Lzkb;Lvkb;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lskb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lskb;-><init>(Lzkb;Lvkb;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lskb;->j:I

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
    invoke-virtual {p0, p1, p2}, Lskb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lskb;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lskb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lskb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lskb;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lskb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lskb;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lskb;->l:Lzkb;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lskb;->m:Lvkb;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, Lvkb;->e:Ld45;

    .line 16
    .line 17
    iget-object v5, v5, Lvkb;->c:Lilb;

    .line 18
    .line 19
    sget-object v7, Lf37;->a:Lf37;

    .line 20
    .line 21
    iget v8, p0, Lskb;->k:I

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    if-eq v8, v3, :cond_1

    .line 26
    .line 27
    if-ne v8, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_6

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    instance-of p1, v1, Lwkb;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ld45;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput v3, p0, Lskb;->k:I

    .line 50
    .line 51
    invoke-virtual {v5}, Lilb;->b()Lzs7;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Lclb;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1, v6}, Lclb;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2, p0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v7, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_1
    if-ne p0, v7, :cond_8

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    instance-of p1, v1, Lxkb;

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    instance-of p1, v1, Lykb;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    :goto_2
    invoke-interface {v0}, Ld45;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput v4, p0, Lskb;->k:I

    .line 90
    .line 91
    invoke-virtual {v5}, Lilb;->b()Lzs7;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Lflb;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1, v6}, Lflb;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2, p0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v7, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    :goto_3
    if-ne p0, v7, :cond_8

    .line 110
    .line 111
    :goto_4
    move-object v6, v7

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    :goto_5
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_6
    return-object v6

    .line 116
    :pswitch_0
    iget-object v0, v5, Lvkb;->c:Lilb;

    .line 117
    .line 118
    sget-object v5, Lf37;->a:Lf37;

    .line 119
    .line 120
    iget v7, p0, Lskb;->k:I

    .line 121
    .line 122
    const/4 v8, 0x3

    .line 123
    if-eqz v7, :cond_c

    .line 124
    .line 125
    if-eq v7, v3, :cond_b

    .line 126
    .line 127
    if-eq v7, v4, :cond_a

    .line 128
    .line 129
    if-ne v7, v8, :cond_9

    .line 130
    .line 131
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_9
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_c
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    instance-of p1, v1, Lwkb;

    .line 151
    .line 152
    if-eqz p1, :cond_e

    .line 153
    .line 154
    iput v3, p0, Lskb;->k:I

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Lilb;->a(Lpw6;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v5, :cond_d

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_d
    :goto_7
    move-object v6, p1

    .line 164
    check-cast v6, Ljava/lang/Long;

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_e
    instance-of p1, v1, Lxkb;

    .line 168
    .line 169
    if-eqz p1, :cond_10

    .line 170
    .line 171
    iput v4, p0, Lskb;->k:I

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Lilb;->e(Lpw6;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v5, :cond_f

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_f
    :goto_8
    move-object v6, p1

    .line 181
    check-cast v6, Ljava/lang/Long;

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_10
    instance-of p1, v1, Lykb;

    .line 185
    .line 186
    if-eqz p1, :cond_12

    .line 187
    .line 188
    iput v8, p0, Lskb;->k:I

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Lilb;->e(Lpw6;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v5, :cond_11

    .line 195
    .line 196
    :goto_9
    move-object v6, v5

    .line 197
    goto :goto_b

    .line 198
    :cond_11
    :goto_a
    move-object v6, p1

    .line 199
    check-cast v6, Ljava/lang/Long;

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 203
    .line 204
    .line 205
    :goto_b
    return-object v6

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
