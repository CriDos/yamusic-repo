.class public final Lmpy;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lopy;


# direct methods
.method public synthetic constructor <init>(Lopy;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmpy;->j:I

    iput-object p1, p0, Lmpy;->l:Lopy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lmpy;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lmpy;->l:Lopy;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lmpy;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lmpy;-><init>(Lopy;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lmpy;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lmpy;-><init>(Lopy;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lmpy;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lmpy;-><init>(Lopy;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lmpy;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lmpy;-><init>(Lopy;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lmpy;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lmpy;-><init>(Lopy;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lmpy;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lmpy;-><init>(Lopy;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Lmpy;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, p2, v0}, Lmpy;-><init>(Lopy;Lkotlin/coroutines/Continuation;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_6
    new-instance p1, Lmpy;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, p2, v0}, Lmpy;-><init>(Lopy;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
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
    iget v0, p0, Lmpy;->j:I

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
    invoke-virtual {p0, p1, p2}, Lmpy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmpy;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lmpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmpy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmpy;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lmpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmpy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lmpy;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lmpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmpy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lmpy;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lmpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lmpy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lmpy;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lmpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lmpy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lmpy;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lmpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lmpy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lmpy;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lmpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lmpy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lmpy;

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lmpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lmpy;->j:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lmpy;->l:Lopy;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v1, p0, Lmpy;->k:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v6, p0, Lmpy;->k:I

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lnpy;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, v4, v7, v1}, Lnpy;-><init>(Lopy;Lkotlin/coroutines/Continuation;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    :goto_0
    if-ne p0, v0, :cond_3

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_2
    return-object v7

    .line 62
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 63
    .line 64
    iget v1, p0, Lmpy;->k:I

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    if-ne v1, v6, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput v6, p0, Lmpy;->k:I

    .line 82
    .line 83
    new-instance p1, Lnpy;

    .line 84
    .line 85
    invoke-direct {p1, v4, v7, v6}, Lnpy;-><init>(Lopy;Lkotlin/coroutines/Continuation;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_6

    .line 93
    .line 94
    move-object v7, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_3
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    :goto_4
    return-object v7

    .line 99
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 100
    .line 101
    iget v1, p0, Lmpy;->k:I

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    if-ne v1, v6, :cond_7

    .line 106
    .line 107
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v4, Lopy;->f:Lvn0;

    .line 119
    .line 120
    new-instance v9, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-direct {v9, v3}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v3, v7, v2}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iput v6, p0, Lmpy;->k:I

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/16 v13, 0xc

    .line 133
    .line 134
    move-object v12, p0

    .line 135
    invoke-static/range {v8 .. v13}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v0, :cond_9

    .line 140
    .line 141
    move-object v7, v0

    .line 142
    goto :goto_6

    .line 143
    :cond_9
    :goto_5
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    :goto_6
    return-object v7

    .line 146
    :pswitch_2
    move-object v12, p0

    .line 147
    sget-object p0, Lf37;->a:Lf37;

    .line 148
    .line 149
    iget v0, v12, Lmpy;->k:I

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    if-ne v0, v6, :cond_a

    .line 154
    .line 155
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, Lopy;->f:Lvn0;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v3, v7, v2}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput v6, v12, Lmpy;->k:I

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/16 v5, 0xc

    .line 181
    .line 182
    move-object v4, v12

    .line 183
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, p0, :cond_c

    .line 188
    .line 189
    move-object v7, p0

    .line 190
    goto :goto_8

    .line 191
    :cond_c
    :goto_7
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    :goto_8
    return-object v7

    .line 194
    :pswitch_3
    move-object v12, p0

    .line 195
    sget-object p0, Lf37;->a:Lf37;

    .line 196
    .line 197
    iget v0, v12, Lmpy;->k:I

    .line 198
    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    if-ne v0, v6, :cond_d

    .line 202
    .line 203
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_d
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_e
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, Lopy;->e:Lvn0;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/Float;

    .line 217
    .line 218
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v3, v7, v2}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput v6, v12, Lmpy;->k:I

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const/16 v5, 0xc

    .line 229
    .line 230
    move-object v4, v12

    .line 231
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, p0, :cond_f

    .line 236
    .line 237
    move-object v7, p0

    .line 238
    goto :goto_a

    .line 239
    :cond_f
    :goto_9
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    :goto_a
    return-object v7

    .line 242
    :pswitch_4
    move-object v12, p0

    .line 243
    sget-object p0, Lf37;->a:Lf37;

    .line 244
    .line 245
    iget v0, v12, Lmpy;->k:I

    .line 246
    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    if-ne v0, v6, :cond_10

    .line 250
    .line 251
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_10
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_11
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v4, Lopy;->e:Lvn0;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/Float;

    .line 265
    .line 266
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v3, v7, v2}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput v6, v12, Lmpy;->k:I

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    const/16 v5, 0xc

    .line 277
    .line 278
    move-object v4, v12

    .line 279
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, p0, :cond_12

    .line 284
    .line 285
    move-object v7, p0

    .line 286
    goto :goto_c

    .line 287
    :cond_12
    :goto_b
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    :goto_c
    return-object v7

    .line 290
    :pswitch_5
    move-object v12, p0

    .line 291
    sget-object p0, Lf37;->a:Lf37;

    .line 292
    .line 293
    iget v0, v12, Lmpy;->k:I

    .line 294
    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    if-ne v0, v6, :cond_13

    .line 298
    .line 299
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_13
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_14
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v4, Lopy;->d:Lvn0;

    .line 311
    .line 312
    move v8, v1

    .line 313
    new-instance v1, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v3, v7, v2}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput v6, v12, Lmpy;->k:I

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    const/16 v5, 0xc

    .line 326
    .line 327
    move-object v4, v12

    .line 328
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-ne p1, p0, :cond_15

    .line 333
    .line 334
    move-object v7, p0

    .line 335
    goto :goto_e

    .line 336
    :cond_15
    :goto_d
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    :goto_e
    return-object v7

    .line 339
    :pswitch_6
    move-object v12, p0

    .line 340
    move v8, v1

    .line 341
    sget-object p0, Lf37;->a:Lf37;

    .line 342
    .line 343
    iget v0, v12, Lmpy;->k:I

    .line 344
    .line 345
    if-eqz v0, :cond_17

    .line 346
    .line 347
    if-ne v0, v6, :cond_16

    .line 348
    .line 349
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_16
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_17
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v4, Lopy;->d:Lvn0;

    .line 361
    .line 362
    new-instance v1, Ljava/lang/Float;

    .line 363
    .line 364
    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 365
    .line 366
    .line 367
    iput v6, v12, Lmpy;->k:I

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    const/4 v3, 0x0

    .line 371
    const/16 v5, 0xe

    .line 372
    .line 373
    move-object v4, v12

    .line 374
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-ne p1, p0, :cond_18

    .line 379
    .line 380
    move-object v7, p0

    .line 381
    goto :goto_10

    .line 382
    :cond_18
    :goto_f
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    :goto_10
    return-object v7

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
