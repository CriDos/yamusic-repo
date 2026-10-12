.class public final Lj1s;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lmsq;


# direct methods
.method public synthetic constructor <init>(Lmsq;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj1s;->j:I

    iput-object p1, p0, Lj1s;->l:Lmsq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lj1s;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lj1s;->l:Lmsq;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lj1s;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lj1s;-><init>(Lmsq;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lj1s;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lj1s;-><init>(Lmsq;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj1s;->j:I

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
    invoke-virtual {p0, p1, p2}, Lj1s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lj1s;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj1s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj1s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj1s;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lj1s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lj1s;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lj1s;->l:Lmsq;

    .line 7
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
    iget v5, p0, Lj1s;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v3, Lmsq;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lk3s;

    .line 34
    .line 35
    invoke-virtual {p1}, Lk3s;->H()Lodr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, La5p;

    .line 40
    .line 41
    const/16 v4, 0xe

    .line 42
    .line 43
    invoke-direct {v1, p1, v4}, La5p;-><init>(Lz5d;I)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lj1s;->k:I

    .line 47
    .line 48
    invoke-static {v1, p0}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lck3;

    .line 57
    .line 58
    iget-object p0, v3, Lmsq;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, Ls9g;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Lck3;->a()Loig;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v3, p0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v3, v4

    .line 73
    :goto_1
    iget-boolean p0, v1, Ls9g;->c:Z

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v2, v1, Ls9g;->h:Lq9g;

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-wide p0, v2, Lq9g;->g:J

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmp-long p0, p0, v5

    .line 88
    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v1}, Ls9g;->f()Ld45;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ld45;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    iget-wide v5, v2, Lq9g;->a:J

    .line 101
    .line 102
    sub-long/2addr p0, v5

    .line 103
    iput-wide p0, v2, Lq9g;->h:J

    .line 104
    .line 105
    iget-object p0, v1, Ls9g;->b:Ldqg;

    .line 106
    .line 107
    sget-object p1, Lu27;->b:Le58;

    .line 108
    .line 109
    new-instance v0, Lxc1;

    .line 110
    .line 111
    const/16 v5, 0x12

    .line 112
    .line 113
    invoke-direct/range {v0 .. v5}, Lxc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-static {p0, p1, v4, v0, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 118
    .line 119
    .line 120
    iput-object v4, v1, Ls9g;->h:Lq9g;

    .line 121
    .line 122
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_3
    return-object v4

    .line 125
    :pswitch_0
    iget-object v0, v3, Lmsq;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ls9g;

    .line 128
    .line 129
    sget-object v5, Lf37;->a:Lf37;

    .line 130
    .line 131
    iget v6, p0, Lj1s;->k:I

    .line 132
    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    if-ne v6, v2, :cond_7

    .line 136
    .line 137
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v3, Lmsq;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lk3s;

    .line 151
    .line 152
    invoke-virtual {p1}, Lk3s;->L()Lzrs;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v1, La5p;

    .line 157
    .line 158
    const/16 v6, 0xd

    .line 159
    .line 160
    invoke-direct {v1, p1, v6}, La5p;-><init>(Lz5d;I)V

    .line 161
    .line 162
    .line 163
    iput v2, p0, Lj1s;->k:I

    .line 164
    .line 165
    invoke-static {v1, p0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v5, :cond_9

    .line 170
    .line 171
    move-object v4, v5

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    :goto_4
    check-cast p1, Lo1s;

    .line 174
    .line 175
    instance-of p0, p1, Ln1s;

    .line 176
    .line 177
    if-nez p0, :cond_a

    .line 178
    .line 179
    iput-object v4, v0, Ls9g;->h:Lq9g;

    .line 180
    .line 181
    :cond_a
    iget-boolean p0, v0, Ls9g;->c:Z

    .line 182
    .line 183
    if-eqz p0, :cond_c

    .line 184
    .line 185
    iget-object p0, v0, Ls9g;->h:Lq9g;

    .line 186
    .line 187
    if-nez p0, :cond_b

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    invoke-virtual {v0}, Ls9g;->f()Ld45;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Ld45;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    iget-wide v4, p0, Lq9g;->a:J

    .line 199
    .line 200
    sub-long/2addr v1, v4

    .line 201
    iput-wide v1, p0, Lq9g;->e:J

    .line 202
    .line 203
    :cond_c
    :goto_5
    iget-boolean p0, v0, Ls9g;->c:Z

    .line 204
    .line 205
    if-eqz p0, :cond_e

    .line 206
    .line 207
    iget-object p0, v0, Ls9g;->h:Lq9g;

    .line 208
    .line 209
    if-nez p0, :cond_d

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_d
    invoke-virtual {v0}, Ls9g;->f()Ld45;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Ld45;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iget-wide v4, p0, Lq9g;->a:J

    .line 221
    .line 222
    sub-long/2addr v0, v4

    .line 223
    iput-wide v0, p0, Lq9g;->f:J

    .line 224
    .line 225
    :cond_e
    :goto_6
    iget-object p0, v3, Lmsq;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lxwc;

    .line 228
    .line 229
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lrre;

    .line 232
    .line 233
    iget-object p0, p0, Lrre;->f:Lxd5;

    .line 234
    .line 235
    invoke-virtual {p0}, Lxd5;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    :goto_7
    return-object v4

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
