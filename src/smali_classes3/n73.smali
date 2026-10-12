.class public final Ln73;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lvvt;


# direct methods
.method public synthetic constructor <init>(Lvvt;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln73;->j:I

    iput-object p1, p0, Ln73;->l:Lvvt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Ln73;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Ln73;->l:Lvvt;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ln73;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ln73;-><init>(Lvvt;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ln73;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ln73;-><init>(Lvvt;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ln73;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ln73;-><init>(Lvvt;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Ln73;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Ln73;-><init>(Lvvt;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Ln73;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Ln73;-><init>(Lvvt;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Ln73;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Ln73;-><init>(Lvvt;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Ln73;->j:I

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
    invoke-virtual {p0, p1, p2}, Ln73;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ln73;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ln73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln73;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln73;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ln73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln73;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ln73;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ln73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ln73;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ln73;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ln73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ln73;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ln73;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ln73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ln73;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ln73;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ln73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

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
    iget v0, p0, Ln73;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ln73;->l:Lvvt;

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
    iget v5, p0, Ln73;->k:I

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
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v4, p0, Ln73;->k:I

    .line 32
    .line 33
    new-instance p1, Lu73;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {p1, v1, v2}, Lu73;-><init>(Lvvt;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Lqvt;

    .line 44
    .line 45
    invoke-direct {v2, v1, v4}, Lqvt;-><init>(Lvvt;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, p0}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    :goto_0
    if-ne p0, v0, :cond_3

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_2
    return-object v2

    .line 64
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 65
    .line 66
    iget v5, p0, Ln73;->k:I

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    if-ne v5, v4, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput v4, p0, Ln73;->k:I

    .line 84
    .line 85
    new-instance p1, Lu73;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {p1, v1, v2}, Lu73;-><init>(Lvvt;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v2, Lpvt;->a:Lpvt;

    .line 96
    .line 97
    invoke-static {p1, v2}, Lb74;->Q(Lz5d;Lkotlin/jvm/functions/Function2;)Luu8;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v4}, Lb74;->S(Lz5d;I)Lv7d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v2, Lqvt;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v2, v1, v3}, Lqvt;-><init>(Lvvt;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2, p0}, Lv7d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v0, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_3
    if-ne p0, v0, :cond_7

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    :goto_5
    return-object v2

    .line 127
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 128
    .line 129
    iget v5, p0, Ln73;->k:I

    .line 130
    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    if-ne v5, v4, :cond_8

    .line 134
    .line 135
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput v4, p0, Ln73;->k:I

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Lvvt;->y(Lpw6;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_a

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    goto :goto_7

    .line 156
    :cond_a
    :goto_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    :goto_7
    return-object v2

    .line 159
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 160
    .line 161
    iget v5, p0, Ln73;->k:I

    .line 162
    .line 163
    if-eqz v5, :cond_c

    .line 164
    .line 165
    if-ne v5, v4, :cond_b

    .line 166
    .line 167
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_b
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_c
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput v4, p0, Ln73;->k:I

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Lvvt;->g(Lpw6;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v0, :cond_d

    .line 185
    .line 186
    move-object v2, v0

    .line 187
    goto :goto_9

    .line 188
    :cond_d
    :goto_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    :goto_9
    return-object v2

    .line 191
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 192
    .line 193
    iget v5, p0, Ln73;->k:I

    .line 194
    .line 195
    if-eqz v5, :cond_f

    .line 196
    .line 197
    if-ne v5, v4, :cond_e

    .line 198
    .line 199
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_e
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_f
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput v4, p0, Ln73;->k:I

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Lvvt;->t(Lpw6;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v0, :cond_10

    .line 217
    .line 218
    move-object v2, v0

    .line 219
    goto :goto_b

    .line 220
    :cond_10
    :goto_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    :goto_b
    return-object v2

    .line 223
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 224
    .line 225
    iget v5, p0, Ln73;->k:I

    .line 226
    .line 227
    if-eqz v5, :cond_12

    .line 228
    .line 229
    if-ne v5, v4, :cond_11

    .line 230
    .line 231
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_11
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_12
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput v4, p0, Ln73;->k:I

    .line 243
    .line 244
    invoke-virtual {v1, v4, p0}, Lvvt;->f(ZLpw6;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v0, :cond_13

    .line 249
    .line 250
    move-object v2, v0

    .line 251
    goto :goto_d

    .line 252
    :cond_13
    :goto_c
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    :goto_d
    return-object v2

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
