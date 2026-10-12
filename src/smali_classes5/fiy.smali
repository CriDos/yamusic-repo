.class public final Lfiy;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Lb6d;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Liiy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Liiy;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfiy;->j:I

    iput-object p2, p0, Lfiy;->n:Liiy;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfiy;->j:I

    .line 2
    .line 3
    check-cast p1, Lb6d;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfiy;

    .line 11
    .line 12
    iget-object p0, p0, Lfiy;->n:Liiy;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p3, p0, v1}, Lfiy;-><init>(Lkotlin/coroutines/Continuation;Liiy;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lfiy;->l:Lb6d;

    .line 19
    .line 20
    iput-object p2, v0, Lfiy;->m:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lfiy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lfiy;

    .line 30
    .line 31
    iget-object p0, p0, Lfiy;->n:Liiy;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p3, p0, v1}, Lfiy;-><init>(Lkotlin/coroutines/Continuation;Liiy;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lfiy;->l:Lb6d;

    .line 38
    .line 39
    iput-object p2, v0, Lfiy;->m:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lfiy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfiy;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lyqb;->a:Lyqb;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v5, p0, Lfiy;->n:Liiy;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lf37;->a:Lf37;

    .line 18
    .line 19
    iget v9, p0, Lfiy;->k:I

    .line 20
    .line 21
    if-eqz v9, :cond_1

    .line 22
    .line 23
    if-ne v9, v8, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lfiy;->l:Lb6d;

    .line 39
    .line 40
    iget-object v4, p0, Lfiy;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lxfy;

    .line 43
    .line 44
    sget-object v9, Liiy;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Lr1v;->i(Lxfy;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v11, "selector changed: "

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v3, v9, v10, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lwfy;->b:Lwfy;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v2, v4, Ltfy;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    check-cast v4, Ltfy;

    .line 73
    .line 74
    iget-object v1, v4, Ltfy;->b:Lyly;

    .line 75
    .line 76
    invoke-static {v5, v1}, Liiy;->a(Liiy;Lbmy;)Lge1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    instance-of v2, v4, Lufy;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    check-cast v4, Lufy;

    .line 86
    .line 87
    iget-object v1, v4, Lufy;->b:Lamy;

    .line 88
    .line 89
    invoke-static {v5, v1}, Liiy;->a(Liiy;Lbmy;)Lge1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    instance-of v2, v4, Lvfy;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    check-cast v4, Lvfy;

    .line 99
    .line 100
    iget-object v2, v4, Lvfy;->b:Lyly;

    .line 101
    .line 102
    iget-object v3, v5, Liiy;->g:Lngy;

    .line 103
    .line 104
    iget-object v4, v3, Lngy;->f:Lodr;

    .line 105
    .line 106
    new-instance v9, Lscy;

    .line 107
    .line 108
    const/4 v10, 0x4

    .line 109
    invoke-direct {v9, v4, v5, v10}, Lscy;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v3, Lngy;->d:Lodr;

    .line 113
    .line 114
    new-instance v4, Lf81;

    .line 115
    .line 116
    const/16 v10, 0x17

    .line 117
    .line 118
    invoke-direct {v4, v3, v5, v2, v10}, Lf81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-array v1, v1, [Lz5d;

    .line 122
    .line 123
    aput-object v9, v1, v6

    .line 124
    .line 125
    aput-object v4, v1, v8

    .line 126
    .line 127
    invoke-static {v1}, Lb74;->q0([Lz5d;)Ldq4;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_0
    iput-object v7, p0, Lfiy;->l:Lb6d;

    .line 132
    .line 133
    iput-object v7, p0, Lfiy;->m:Ljava/lang/Object;

    .line 134
    .line 135
    iput v8, p0, Lfiy;->k:I

    .line 136
    .line 137
    invoke-static {p1, v2, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v0, :cond_5

    .line 142
    .line 143
    move-object v7, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    :goto_1
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object v7

    .line 152
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 153
    .line 154
    iget v9, p0, Lfiy;->k:I

    .line 155
    .line 156
    if-eqz v9, :cond_8

    .line 157
    .line 158
    if-ne v9, v8, :cond_7

    .line 159
    .line 160
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lfiy;->l:Lb6d;

    .line 172
    .line 173
    iget-object v4, p0, Lfiy;->m:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lbmy;

    .line 176
    .line 177
    iget-object v9, v5, Liiy;->j:Lway;

    .line 178
    .line 179
    iget-object v9, v9, Lway;->a:Lodr;

    .line 180
    .line 181
    new-instance v10, Lv7y;

    .line 182
    .line 183
    const/16 v11, 0xa

    .line 184
    .line 185
    invoke-direct {v10, v9, v11}, Lv7y;-><init>(Lz5d;I)V

    .line 186
    .line 187
    .line 188
    if-nez v4, :cond_9

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    iget-object v2, v5, Liiy;->i:Lncy;

    .line 192
    .line 193
    iget-object v2, v2, Lncy;->d:Lodr;

    .line 194
    .line 195
    new-instance v9, Lk6y;

    .line 196
    .line 197
    invoke-direct {v9, v5, v7, v11}, Lk6y;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v9}, Lb74;->o0(Lz5d;Lkotlin/jvm/functions/Function2;)Lkq4;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v9, Lqp1;

    .line 205
    .line 206
    invoke-direct {v9, v2, v11}, Lqp1;-><init>(Lkq4;I)V

    .line 207
    .line 208
    .line 209
    move-object v2, v9

    .line 210
    :goto_3
    iget-object v9, v5, Liiy;->e:Lagy;

    .line 211
    .line 212
    invoke-virtual {v9, v4}, Lagy;->b(Lbmy;)Lz5d;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v9, Lfiy;

    .line 217
    .line 218
    invoke-direct {v9, v7, v5, v8}, Lfiy;-><init>(Lkotlin/coroutines/Continuation;Liiy;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v9}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v5, Liv3;->a:Liv3;

    .line 226
    .line 227
    invoke-static {v4, v6, v5}, Lb74;->v(Lz5d;ILiv3;)Lz5d;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-array v3, v3, [Lz5d;

    .line 232
    .line 233
    aput-object v2, v3, v6

    .line 234
    .line 235
    aput-object v10, v3, v8

    .line 236
    .line 237
    aput-object v4, v3, v1

    .line 238
    .line 239
    invoke-static {v3}, Lb74;->q0([Lz5d;)Ldq4;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v7, p0, Lfiy;->l:Lb6d;

    .line 244
    .line 245
    iput-object v7, p0, Lfiy;->m:Ljava/lang/Object;

    .line 246
    .line 247
    iput v8, p0, Lfiy;->k:I

    .line 248
    .line 249
    invoke-static {p1, v1, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v0, :cond_a

    .line 254
    .line 255
    move-object v7, v0

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    :goto_4
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    :goto_5
    return-object v7

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
