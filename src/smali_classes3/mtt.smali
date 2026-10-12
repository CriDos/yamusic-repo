.class public final Lmtt;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lstt;


# direct methods
.method public synthetic constructor <init>(Lstt;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmtt;->j:I

    iput-object p1, p0, Lmtt;->l:Lstt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lmtt;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lmtt;->l:Lstt;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lmtt;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lmtt;-><init>(Lstt;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lmtt;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lmtt;-><init>(Lstt;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lmtt;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lmtt;-><init>(Lstt;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lmtt;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lmtt;-><init>(Lstt;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lmtt;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lmtt;-><init>(Lstt;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lmtt;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lmtt;-><init>(Lstt;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmtt;->j:I

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
    invoke-virtual {p0, p1, p2}, Lmtt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmtt;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lmtt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lf37;->a:Lf37;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmtt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lmtt;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lmtt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmtt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lmtt;

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lmtt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmtt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lmtt;

    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lmtt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lmtt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lmtt;

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lmtt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lmtt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lmtt;

    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lmtt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmtt;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lmtt;->l:Lstt;

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
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lmtt;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-eq v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lyds;->f(Ljava/lang/Object;)Lt8g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lrtt;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, v1, v4, v2}, Lrtt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    iput v3, p0, Lmtt;->k:I

    .line 39
    .line 40
    invoke-static {v1, p1, p0}, Leyl;->a(Layl;Lkotlin/jvm/functions/Function2;Lpw6;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v0

    .line 44
    :goto_0
    return-object v4

    .line 45
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 46
    .line 47
    iget v5, p0, Lmtt;->k:I

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    if-ne v5, v3, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lstt;->s:Lvvt;

    .line 65
    .line 66
    iput v3, p0, Lmtt;->k:I

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lvvt;->y(Lpw6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_4

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_2
    return-object v4

    .line 79
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 80
    .line 81
    iget v5, p0, Lmtt;->k:I

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    if-ne v5, v3, :cond_5

    .line 86
    .line 87
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, Lstt;->s:Lvvt;

    .line 99
    .line 100
    iput v3, p0, Lmtt;->k:I

    .line 101
    .line 102
    invoke-virtual {p1, v3, p0}, Lvvt;->f(ZLpw6;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_7

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    :goto_4
    return-object v4

    .line 113
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 114
    .line 115
    iget v5, p0, Lmtt;->k:I

    .line 116
    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    if-ne v5, v3, :cond_8

    .line 120
    .line 121
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, Lstt;->s:Lvvt;

    .line 133
    .line 134
    iput v3, p0, Lmtt;->k:I

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lvvt;->t(Lpw6;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v0, :cond_a

    .line 141
    .line 142
    move-object v4, v0

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    :goto_6
    return-object v4

    .line 147
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 148
    .line 149
    iget v5, p0, Lmtt;->k:I

    .line 150
    .line 151
    if-eqz v5, :cond_c

    .line 152
    .line 153
    if-ne v5, v3, :cond_b

    .line 154
    .line 155
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_c
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v1, Lstt;->s:Lvvt;

    .line 167
    .line 168
    iput v3, p0, Lmtt;->k:I

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lvvt;->g(Lpw6;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v0, :cond_d

    .line 175
    .line 176
    move-object v4, v0

    .line 177
    goto :goto_8

    .line 178
    :cond_d
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    :goto_8
    return-object v4

    .line 181
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 182
    .line 183
    iget v5, p0, Lmtt;->k:I

    .line 184
    .line 185
    if-eqz v5, :cond_f

    .line 186
    .line 187
    if-ne v5, v3, :cond_e

    .line 188
    .line 189
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_e
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_f
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput v3, p0, Lmtt;->k:I

    .line 201
    .line 202
    new-instance p1, Lltt;

    .line 203
    .line 204
    const/4 v2, 0x7

    .line 205
    invoke-direct {p1, v1, v2}, Lltt;-><init>(Lstt;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1, v3}, Lb74;->S(Lz5d;I)Lv7d;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, v3}, Lb74;->I0(Lz5d;I)Lv7d;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v3, Lrls;

    .line 221
    .line 222
    invoke-direct {v3, v2, v1}, Lrls;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3, p0}, Lv7d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, v0, :cond_10

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    :goto_9
    if-ne p0, v0, :cond_11

    .line 235
    .line 236
    move-object v4, v0

    .line 237
    goto :goto_b

    .line 238
    :cond_11
    :goto_a
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    :goto_b
    return-object v4

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
