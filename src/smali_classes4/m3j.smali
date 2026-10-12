.class public final Lm3j;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ll4j;


# direct methods
.method public synthetic constructor <init>(Ll4j;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm3j;->j:I

    iput-object p1, p0, Lm3j;->m:Ll4j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lm3j;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lm3j;->m:Ll4j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm3j;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lm3j;-><init>(Ll4j;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lm3j;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lm3j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lm3j;-><init>(Ll4j;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lm3j;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lm3j;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lm3j;-><init>(Ll4j;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lm3j;->l:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lm3j;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, Lm3j;-><init>(Ll4j;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lm3j;->l:Ljava/lang/Object;

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
    iget v0, p0, Lm3j;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhgq;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lm3j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lm3j;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lm3j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lm3j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm3j;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lm3j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ls3j;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lm3j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lm3j;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lm3j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Le37;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lm3j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lm3j;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lm3j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lf37;->a:Lf37;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lm3j;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lm3j;->m:Ll4j;

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
    iget-object v0, p0, Lm3j;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhgq;

    .line 15
    .line 16
    sget-object v5, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v6, p0, Lm3j;->k:I

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
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Ll4j;->w:Lpyp;

    .line 36
    .line 37
    iput-object v4, p0, Lm3j;->l:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, p0, Lm3j;->k:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Lpyp;->L0(Lhgq;Lpw6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v5, :cond_2

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lyjq;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    move-object v4, p0

    .line 60
    check-cast v4, Ljava/lang/Iterable;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v4, Lbrb;->a:Lbrb;

    .line 64
    .line 65
    :goto_1
    return-object v4

    .line 66
    :pswitch_0
    iget-object v0, p0, Lm3j;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Le37;

    .line 69
    .line 70
    sget-object v5, Lf37;->a:Lf37;

    .line 71
    .line 72
    iget v6, p0, Lm3j;->k:I

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    if-ne v6, v3, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Ll4j;->y:Lodr;

    .line 90
    .line 91
    new-instance v2, Lr3j;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct {v2, p1, v1, v6}, Lr3j;-><init>(Lz5d;Ll4j;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ln3j;

    .line 98
    .line 99
    invoke-direct {p1, v1, v4, v6}, Ln3j;-><init>(Ll4j;Lkotlin/coroutines/Continuation;I)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lp7d;

    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    invoke-direct {v6, v2, p1, v7}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lt4g;

    .line 109
    .line 110
    const/16 v2, 0x1a

    .line 111
    .line 112
    invoke-direct {p1, v2, v1}, Lt4g;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lz90;

    .line 116
    .line 117
    const/4 v8, 0x5

    .line 118
    invoke-direct {v2, v8, p1}, Lz90;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v2}, Llq4;->C(Lz5d;Lkotlin/jvm/functions/Function1;)Lwd2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v2, Ln3j;

    .line 126
    .line 127
    invoke-direct {v2, v1, v4, v3}, Ln3j;-><init>(Ll4j;Lkotlin/coroutines/Continuation;I)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lp7d;

    .line 131
    .line 132
    invoke-direct {v6, p1, v2, v7}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lxc1;

    .line 136
    .line 137
    const/16 v2, 0x1b

    .line 138
    .line 139
    invoke-direct {p1, v1, v0, v4, v2}, Lxc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 140
    .line 141
    .line 142
    iput-object v4, p0, Lm3j;->l:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, p0, Lm3j;->k:I

    .line 145
    .line 146
    invoke-static {v6, p1, p0}, Lb74;->F(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v5, :cond_6

    .line 151
    .line 152
    move-object v4, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    :goto_3
    return-object v4

    .line 157
    :pswitch_1
    iget-object v0, p0, Lm3j;->l:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ls3j;

    .line 160
    .line 161
    sget-object v5, Lf37;->a:Lf37;

    .line 162
    .line 163
    iget v6, p0, Lm3j;->k:I

    .line 164
    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    if-ne v6, v3, :cond_7

    .line 168
    .line 169
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, p0, Lm3j;->l:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, p0, Lm3j;->k:I

    .line 183
    .line 184
    invoke-static {v1, v0, p0}, Ll4j;->I(Ll4j;Ls3j;Lpw6;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v5, :cond_9

    .line 189
    .line 190
    move-object v4, v5

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    :goto_5
    return-object v4

    .line 195
    :pswitch_2
    iget-object v0, p0, Lm3j;->l:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Le37;

    .line 198
    .line 199
    sget-object v5, Lf37;->a:Lf37;

    .line 200
    .line 201
    iget v6, p0, Lm3j;->k:I

    .line 202
    .line 203
    if-eqz v6, :cond_b

    .line 204
    .line 205
    if-eq v6, v3, :cond_a

    .line 206
    .line 207
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    invoke-static {p1}, Lyds;->f(Ljava/lang/Object;)Lt8g;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    throw p0

    .line 216
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v1, Ll4j;->y:Lodr;

    .line 220
    .line 221
    new-instance v2, Lczg;

    .line 222
    .line 223
    const/4 v6, 0x6

    .line 224
    invoke-direct {v2, v1, v0, v6}, Lczg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iput-object v4, p0, Lm3j;->l:Ljava/lang/Object;

    .line 228
    .line 229
    iput v3, p0, Lm3j;->k:I

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v2, p0}, Lodr;->l(Lodr;Lb6d;Lkotlin/coroutines/Continuation;)V

    .line 235
    .line 236
    .line 237
    move-object v4, v5

    .line 238
    :goto_6
    return-object v4

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
