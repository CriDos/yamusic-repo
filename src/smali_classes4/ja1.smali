.class public final Lja1;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 21
    iput p3, p0, Lja1;->j:I

    iput-object p1, p0, Lja1;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lja1;->j:I

    .line 19
    iput-object p1, p0, Lja1;->p:Ljava/lang/Object;

    iput-object p3, p0, Lja1;->q:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;Ljava/util/List;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lja1;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lja1;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lja1;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lja1;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, Lja1;->m:I

    .line 11
    .line 12
    iput p6, p0, Lja1;->n:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lr6y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lja1;->j:I

    .line 20
    iput-object p1, p0, Lja1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lja1;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget v0, p0, Lja1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lja1;

    .line 7
    .line 8
    iget-object v0, p0, Lja1;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr6y;

    .line 11
    .line 12
    iget-object p0, p0, Lja1;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0, p2}, Lja1;-><init>(Lr6y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v0, Lja1;

    .line 21
    .line 22
    iget-object p0, p0, Lja1;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lddh;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p0, p2, v1}, Lja1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lja1;->r:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance p1, Lja1;

    .line 34
    .line 35
    iget-object v0, p0, Lja1;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkc8;

    .line 38
    .line 39
    iget-object p0, p0, Lja1;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkc8;

    .line 42
    .line 43
    invoke-direct {p1, v0, p2, p0}, Lja1;-><init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance v1, Lja1;

    .line 48
    .line 49
    iget-object p1, p0, Lja1;->p:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Lkc8;

    .line 53
    .line 54
    iget-object p1, p0, Lja1;->q:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Lkc8;

    .line 58
    .line 59
    iget-object p1, p0, Lja1;->r:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Ljava/util/List;

    .line 63
    .line 64
    iget v6, p0, Lja1;->m:I

    .line 65
    .line 66
    iget v7, p0, Lja1;->n:I

    .line 67
    .line 68
    move-object v3, p2

    .line 69
    invoke-direct/range {v1 .. v7}, Lja1;-><init>(Lkc8;Lkotlin/coroutines/Continuation;Lkc8;Ljava/util/List;II)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_3
    move-object v3, p2

    .line 74
    new-instance p2, Lja1;

    .line 75
    .line 76
    iget-object p0, p0, Lja1;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lka1;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p2, p0, v3, v0}, Lja1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p2, Lja1;->r:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p2

    .line 87
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
    iget v0, p0, Lja1;->j:I

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
    invoke-virtual {p0, p1, p2}, Lja1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lja1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lja1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lja1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lja1;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lja1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lja1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lja1;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lja1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lja1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lja1;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lja1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lja1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lja1;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lja1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lja1;->j:I

    .line 4
    .line 5
    const-string v2, "DefaultWavePlayback"

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v1, Lf37;->a:Lf37;

    .line 20
    .line 21
    iget v2, v0, Lja1;->n:I

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-eq v2, v8, :cond_1

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lja1;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v1, Ldco;

    .line 34
    .line 35
    iget-object v1, v0, Lja1;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lja1;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lr6y;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    iget v7, v0, Lja1;->m:I

    .line 54
    .line 55
    iget v2, v0, Lja1;->l:I

    .line 56
    .line 57
    iget v3, v0, Lja1;->k:I

    .line 58
    .line 59
    iget-object v6, v0, Lja1;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v0, Lja1;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v0, Lja1;->o:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Lr6y;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move/from16 v21, v7

    .line 75
    .line 76
    move v7, v3

    .line 77
    move/from16 v3, v21

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lja1;->r:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v10, v2

    .line 86
    check-cast v10, Lr6y;

    .line 87
    .line 88
    iget-object v2, v0, Lja1;->s:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v6, v2

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v10, Lr6y;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    iget-object v3, v10, Lr6y;->i:Lbss;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    sget-object v0, Lr6y;->l:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    const-string v2, "skip sending changeActiveDevice, cause Ynison instance was closed"

    .line 107
    .line 108
    invoke-static {v1, v0, v2, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const-string v11, "changeActiveDevice"

    .line 124
    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    sget-object v2, Lr6y;->l:Ljava/lang/String;

    .line 128
    .line 129
    const-string v12, "--> suspend changeActiveDevice"

    .line 130
    .line 131
    invoke-static {v5, v2, v12, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Llp2;

    .line 135
    .line 136
    const/16 v12, 0x14

    .line 137
    .line 138
    invoke-direct {v2, v4, v12, v9}, Llp2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    iput-object v10, v0, Lja1;->o:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v11, v0, Lja1;->p:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, v0, Lja1;->q:Ljava/lang/Object;

    .line 146
    .line 147
    iput v7, v0, Lja1;->k:I

    .line 148
    .line 149
    iput v7, v0, Lja1;->l:I

    .line 150
    .line 151
    iput v7, v0, Lja1;->m:I

    .line 152
    .line 153
    iput v8, v0, Lja1;->n:I

    .line 154
    .line 155
    invoke-static {v3, v2, v0}, Lb74;->X(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v1, :cond_4

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_4
    move v2, v7

    .line 164
    move v3, v2

    .line 165
    move-object v8, v11

    .line 166
    :goto_0
    invoke-static {}, Ldco;->I()Lcco;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v11, v12}, Lcco;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, Lr6y;->b(Lr6y;)Lc4u;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-wide v12, v12, Lc4u;->a:J

    .line 186
    .line 187
    invoke-virtual {v11, v12, v13}, Lcco;->h(J)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lk9v;->i()Lj9v;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    invoke-static {v6}, Lb0t;->h(Ljava/lang/String;)Lb0t;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v12}, Lnpd;->d()V

    .line 201
    .line 202
    .line 203
    iget-object v13, v12, Lnpd;->b:Lxpd;

    .line 204
    .line 205
    check-cast v13, Lk9v;

    .line 206
    .line 207
    invoke-static {v13, v6}, Lk9v;->f(Lk9v;Lb0t;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {v12}, Lnpd;->a()Lxpd;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lk9v;

    .line 215
    .line 216
    invoke-virtual {v11}, Lnpd;->d()V

    .line 217
    .line 218
    .line 219
    iget-object v12, v11, Lnpd;->b:Lxpd;

    .line 220
    .line 221
    check-cast v12, Ldco;

    .line 222
    .line 223
    invoke-static {v12, v6}, Ldco;->i(Ldco;Lk9v;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Lnpd;->a()Lxpd;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ldco;

    .line 231
    .line 232
    iget-object v11, v10, Lr6y;->a:Lns;

    .line 233
    .line 234
    iget-object v11, v11, Lns;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v11, Lz9y;

    .line 237
    .line 238
    invoke-virtual {v11}, Lz9y;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_6

    .line 249
    .line 250
    invoke-static {v6}, Lgoc;->A(Ldco;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    sget-object v11, Lr6y;->l:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v6}, Ldco;->p()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v10}, Lr6y;->b(Lr6y;)Lc4u;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    const-string v14, " with id="

    .line 264
    .line 265
    const-string v15, " at timestamp="

    .line 266
    .line 267
    const-string v4, "--> "

    .line 268
    .line 269
    invoke-static {v4, v8, v14, v12, v15}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v5, v11, v4, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    if-eqz v7, :cond_7

    .line 284
    .line 285
    iget-object v4, v10, Lr6y;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 286
    .line 287
    invoke-virtual {v6}, Ldco;->p()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_7
    iget-object v4, v10, Lr6y;->g:Lodr;

    .line 295
    .line 296
    iput-object v10, v0, Lja1;->o:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v8, v0, Lja1;->p:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v9, v0, Lja1;->q:Ljava/lang/Object;

    .line 301
    .line 302
    iput v7, v0, Lja1;->k:I

    .line 303
    .line 304
    iput v2, v0, Lja1;->l:I

    .line 305
    .line 306
    iput v3, v0, Lja1;->m:I

    .line 307
    .line 308
    const/4 v2, 0x2

    .line 309
    iput v2, v0, Lja1;->n:I

    .line 310
    .line 311
    invoke-virtual {v4, v6, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v1, :cond_8

    .line 316
    .line 317
    :goto_1
    move-object v9, v1

    .line 318
    goto :goto_4

    .line 319
    :cond_8
    move-object v1, v8

    .line 320
    move-object v0, v10

    .line 321
    :goto_2
    sget-object v2, Lr6y;->l:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0}, Lr6y;->d()Le8y;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    :goto_3
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    :goto_4
    return-object v9

    .line 336
    :pswitch_0
    iget-object v1, v0, Lja1;->s:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lddh;

    .line 339
    .line 340
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v4, Lf37;->a:Lf37;

    .line 345
    .line 346
    iget v5, v0, Lja1;->n:I

    .line 347
    .line 348
    const-string v10, "event_name"

    .line 349
    .line 350
    const-string v11, "eventus_id"

    .line 351
    .line 352
    const-string v12, "description"

    .line 353
    .line 354
    const/4 v13, -0x1

    .line 355
    if-eqz v5, :cond_a

    .line 356
    .line 357
    if-ne v5, v8, :cond_9

    .line 358
    .line 359
    iget v3, v0, Lja1;->m:I

    .line 360
    .line 361
    iget v5, v0, Lja1;->l:I

    .line 362
    .line 363
    iget v6, v0, Lja1;->k:I

    .line 364
    .line 365
    iget-object v14, v0, Lja1;->q:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v14, Lddh;

    .line 368
    .line 369
    iget-object v15, v0, Lja1;->p:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v15, La2p;

    .line 372
    .line 373
    iget-object v9, v0, Lja1;->o:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v9, Lc2p;

    .line 376
    .line 377
    iget-object v7, v0, Lja1;->r:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v7, Ly1p;

    .line 380
    .line 381
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move/from16 v21, v6

    .line 385
    .line 386
    move v6, v5

    .line 387
    move/from16 v5, v21

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_9
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_5
    const/4 v9, 0x0

    .line 394
    goto/16 :goto_d

    .line 395
    .line 396
    :cond_a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v5, v0, Lja1;->r:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v5, Le37;

    .line 402
    .line 403
    new-instance v5, Ly1p;

    .line 404
    .line 405
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v6, Lc2p;

    .line 409
    .line 410
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    sget-object v7, Lbrb;->a:Lbrb;

    .line 414
    .line 415
    iput-object v7, v6, Lc2p;->a:Ljava/lang/Object;

    .line 416
    .line 417
    new-instance v7, La2p;

    .line 418
    .line 419
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    iput v13, v7, La2p;->a:I

    .line 423
    .line 424
    move-object v14, v1

    .line 425
    move-object v9, v6

    .line 426
    move-object v15, v7

    .line 427
    move-object v7, v5

    .line 428
    move v5, v3

    .line 429
    const/4 v3, 0x0

    .line 430
    :goto_6
    if-ge v3, v5, :cond_10

    .line 431
    .line 432
    iput-object v7, v0, Lja1;->r:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v9, v0, Lja1;->o:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v15, v0, Lja1;->p:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v14, v0, Lja1;->q:Ljava/lang/Object;

    .line 439
    .line 440
    iput v5, v0, Lja1;->k:I

    .line 441
    .line 442
    iput v3, v0, Lja1;->l:I

    .line 443
    .line 444
    iput v3, v0, Lja1;->m:I

    .line 445
    .line 446
    iput v8, v0, Lja1;->n:I

    .line 447
    .line 448
    move-object v6, v9

    .line 449
    const-wide/16 v8, 0x3e8

    .line 450
    .line 451
    invoke-static {v8, v9, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    if-ne v8, v4, :cond_b

    .line 456
    .line 457
    move-object v9, v4

    .line 458
    goto/16 :goto_d

    .line 459
    .line 460
    :cond_b
    move-object v9, v6

    .line 461
    move v6, v3

    .line 462
    :goto_7
    iget-object v8, v14, Lddh;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v8, Lxfl;

    .line 465
    .line 466
    check-cast v8, Lyfl;

    .line 467
    .line 468
    invoke-virtual {v8}, Lyfl;->e()Lxjp;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    instance-of v13, v8, Ltjp;

    .line 473
    .line 474
    if-nez v13, :cond_f

    .line 475
    .line 476
    instance-of v13, v8, Lvjp;

    .line 477
    .line 478
    if-eqz v13, :cond_f

    .line 479
    .line 480
    check-cast v8, Lvjp;

    .line 481
    .line 482
    iget-object v8, v8, Lvjp;->a:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v8, v9, Lc2p;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v8, Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    const/4 v13, 0x0

    .line 493
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v19

    .line 497
    if-eqz v19, :cond_d

    .line 498
    .line 499
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v19

    .line 503
    move-object/from16 v20, v2

    .line 504
    .line 505
    move-object/from16 v2, v19

    .line 506
    .line 507
    check-cast v2, Lxhl;

    .line 508
    .line 509
    instance-of v2, v2, Lvhl;

    .line 510
    .line 511
    if-eqz v2, :cond_c

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 515
    .line 516
    move-object/from16 v2, v20

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_d
    move-object/from16 v20, v2

    .line 520
    .line 521
    const/4 v13, -0x1

    .line 522
    :goto_9
    iput v13, v15, La2p;->a:I

    .line 523
    .line 524
    const/4 v2, -0x1

    .line 525
    if-eq v13, v2, :cond_e

    .line 526
    .line 527
    const/4 v8, 0x1

    .line 528
    iput-boolean v8, v7, Ly1p;->a:Z

    .line 529
    .line 530
    iget-object v0, v14, Lddh;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lhmc;

    .line 533
    .line 534
    add-int/2addr v3, v8

    .line 535
    const-string v2, "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u041a\u0430\u0440\u0442\u044b \u041f\u044d\u0439 \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u043e\u0441\u044c \u0443\u0441\u043f\u0435\u0448\u043d\u043e, \u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e \u043f\u043e\u043f\u044b\u0442\u043e\u043a: "

    .line 536
    .line 537
    invoke-static {v3, v2}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 542
    .line 543
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 544
    .line 545
    .line 546
    sget-object v5, Lnsf;->a:Lnsf;

    .line 547
    .line 548
    new-instance v5, Lzgf;

    .line 549
    .line 550
    int-to-long v13, v3

    .line 551
    const/4 v3, 0x0

    .line 552
    invoke-direct {v5, v13, v14, v3}, Lzgf;-><init>(JZ)V

    .line 553
    .line 554
    .line 555
    const-string v3, "attempts"

    .line 556
    .line 557
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    new-instance v3, Lfzs;

    .line 561
    .line 562
    invoke-direct {v3, v2}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    new-instance v2, Lrq7;

    .line 569
    .line 570
    invoke-direct {v2, v4}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 571
    .line 572
    .line 573
    sget-object v3, Ls6c;->a:Lhl0;

    .line 574
    .line 575
    iget-wide v4, v3, Lhl0;->a:J

    .line 576
    .line 577
    invoke-static/range {v20 .. v20}, Lnx1;->V(Ljava/lang/Number;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v13

    .line 581
    add-long/2addr v13, v4

    .line 582
    iput-wide v13, v3, Lhl0;->a:J

    .line 583
    .line 584
    invoke-static {}, Loub;->e()J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    iget-wide v13, v3, Lhl0;->a:J

    .line 589
    .line 590
    add-long/2addr v4, v13

    .line 591
    invoke-virtual {v2, v4, v5, v11}, Lrq7;->g(JLjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v3, "plus_card_open_success"

    .line 595
    .line 596
    invoke-static {v2, v10, v3, v3, v2}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v0, Lq80;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v2}, Lq80;->a(Lr6c;)V

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_e
    :goto_a
    const/16 v18, 0x1

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_f
    move-object/from16 v20, v2

    .line 613
    .line 614
    const/4 v2, -0x1

    .line 615
    goto :goto_a

    .line 616
    :goto_b
    add-int/lit8 v3, v6, 0x1

    .line 617
    .line 618
    move v13, v2

    .line 619
    move-object/from16 v2, v20

    .line 620
    .line 621
    const/4 v8, 0x1

    .line 622
    goto/16 :goto_6

    .line 623
    .line 624
    :cond_10
    move-object/from16 v20, v2

    .line 625
    .line 626
    move-object v6, v9

    .line 627
    :goto_c
    iget-boolean v0, v7, Ly1p;->a:Z

    .line 628
    .line 629
    if-nez v0, :cond_11

    .line 630
    .line 631
    iget-object v0, v1, Lddh;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lhmc;

    .line 634
    .line 635
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 636
    .line 637
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 638
    .line 639
    .line 640
    sget-object v2, Lnsf;->a:Lnsf;

    .line 641
    .line 642
    const-string v2, "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u041a\u0430\u0440\u0442\u044b \u041f\u044d\u0439 \u0437\u0430\u0432\u0435\u0440\u0448\u0438\u043b\u043e\u0441\u044c \u0441 \u043e\u0448\u0438\u0431\u043a\u043e\u0439"

    .line 643
    .line 644
    invoke-static {v2, v1, v12, v1}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    sget-object v2, Ls6c;->a:Lhl0;

    .line 649
    .line 650
    iget-wide v3, v2, Lhl0;->a:J

    .line 651
    .line 652
    invoke-static/range {v20 .. v20}, Lnx1;->V(Ljava/lang/Number;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v5

    .line 656
    add-long/2addr v5, v3

    .line 657
    iput-wide v5, v2, Lhl0;->a:J

    .line 658
    .line 659
    invoke-static {}, Loub;->e()J

    .line 660
    .line 661
    .line 662
    move-result-wide v3

    .line 663
    iget-wide v5, v2, Lhl0;->a:J

    .line 664
    .line 665
    add-long/2addr v3, v5

    .line 666
    invoke-virtual {v1, v3, v4, v11}, Lrq7;->g(JLjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-string v2, "plus_card_open_error_shown"

    .line 670
    .line 671
    invoke-static {v1, v10, v2, v2, v1}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v0, Lq80;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lq80;->a(Lr6c;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, Ld2y;->a:Ld2y;

    .line 684
    .line 685
    invoke-static {}, Ld2y;->c()V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_5

    .line 689
    .line 690
    :cond_11
    new-instance v0, Ldan;

    .line 691
    .line 692
    iget-object v1, v9, Lc2p;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Ljava/util/List;

    .line 695
    .line 696
    iget v2, v15, La2p;->a:I

    .line 697
    .line 698
    invoke-direct {v0, v1, v2}, Ldan;-><init>(Ljava/util/List;I)V

    .line 699
    .line 700
    .line 701
    move-object v9, v0

    .line 702
    :goto_d
    return-object v9

    .line 703
    :pswitch_1
    iget-object v1, v0, Lja1;->q:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v7, v1

    .line 706
    check-cast v7, Lkc8;

    .line 707
    .line 708
    iget-object v1, v7, Lkc8;->q:Lbss;

    .line 709
    .line 710
    sget-object v3, Lf37;->a:Lf37;

    .line 711
    .line 712
    iget v4, v0, Lja1;->m:I

    .line 713
    .line 714
    if-eqz v4, :cond_15

    .line 715
    .line 716
    const/4 v8, 0x1

    .line 717
    if-eq v4, v8, :cond_14

    .line 718
    .line 719
    const/4 v8, 0x2

    .line 720
    if-eq v4, v8, :cond_13

    .line 721
    .line 722
    if-ne v4, v5, :cond_12

    .line 723
    .line 724
    iget-object v1, v0, Lja1;->s:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Lsmw;

    .line 727
    .line 728
    iget-object v2, v0, Lja1;->r:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lkmw;

    .line 731
    .line 732
    iget-object v0, v0, Lja1;->o:Ljava/lang/Object;

    .line 733
    .line 734
    move-object v3, v0

    .line 735
    check-cast v3, Ltoj;

    .line 736
    .line 737
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    .line 739
    .line 740
    goto/16 :goto_15

    .line 741
    .line 742
    :catchall_0
    move-exception v0

    .line 743
    :goto_e
    const/4 v9, 0x0

    .line 744
    goto/16 :goto_1a

    .line 745
    .line 746
    :cond_12
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const/4 v9, 0x0

    .line 750
    goto/16 :goto_19

    .line 751
    .line 752
    :cond_13
    iget v2, v0, Lja1;->n:I

    .line 753
    .line 754
    iget v4, v0, Lja1;->l:I

    .line 755
    .line 756
    iget v6, v0, Lja1;->k:I

    .line 757
    .line 758
    iget-object v8, v0, Lja1;->s:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v8, Lsmw;

    .line 761
    .line 762
    iget-object v9, v0, Lja1;->r:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v9, Lkmw;

    .line 765
    .line 766
    iget-object v10, v0, Lja1;->o:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v10, Ltoj;

    .line 769
    .line 770
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 771
    .line 772
    .line 773
    move-object v11, v10

    .line 774
    move v10, v4

    .line 775
    move-object v4, v11

    .line 776
    move v11, v2

    .line 777
    move-object v2, v9

    .line 778
    move-object/from16 v9, p1

    .line 779
    .line 780
    goto/16 :goto_13

    .line 781
    .line 782
    :catchall_1
    move-exception v0

    .line 783
    move-object v3, v10

    .line 784
    goto :goto_e

    .line 785
    :cond_14
    iget v4, v0, Lja1;->k:I

    .line 786
    .line 787
    iget-object v6, v0, Lja1;->o:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v6, Ltoj;

    .line 790
    .line 791
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v21, v6

    .line 795
    .line 796
    move v6, v4

    .line 797
    move-object/from16 v4, v21

    .line 798
    .line 799
    goto :goto_f

    .line 800
    :cond_15
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iget-object v4, v0, Lja1;->p:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v4, Lkc8;

    .line 806
    .line 807
    iget-object v4, v4, Lkc8;->n:Lvoj;

    .line 808
    .line 809
    iput-object v4, v0, Lja1;->o:Ljava/lang/Object;

    .line 810
    .line 811
    const/4 v6, 0x0

    .line 812
    iput v6, v0, Lja1;->k:I

    .line 813
    .line 814
    const/4 v8, 0x1

    .line 815
    iput v8, v0, Lja1;->m:I

    .line 816
    .line 817
    invoke-virtual {v4, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    if-ne v6, v3, :cond_16

    .line 822
    .line 823
    goto/16 :goto_14

    .line 824
    .line 825
    :cond_16
    const/4 v6, 0x0

    .line 826
    :goto_f
    :try_start_2
    const-string v8, "prev"

    .line 827
    .line 828
    const/4 v9, 0x0

    .line 829
    invoke-static {v5, v2, v8, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    instance-of v8, v2, Lkmw;

    .line 837
    .line 838
    if-eqz v8, :cond_17

    .line 839
    .line 840
    check-cast v2, Lkmw;

    .line 841
    .line 842
    goto :goto_10

    .line 843
    :catchall_2
    move-exception v0

    .line 844
    move-object v3, v4

    .line 845
    goto :goto_e

    .line 846
    :cond_17
    const/4 v2, 0x0

    .line 847
    :goto_10
    if-nez v2, :cond_18

    .line 848
    .line 849
    sget-object v0, Lbmw;->c:Lbmw;

    .line 850
    .line 851
    :goto_11
    const/4 v9, 0x0

    .line 852
    goto/16 :goto_18

    .line 853
    .line 854
    :cond_18
    instance-of v8, v2, Lomw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 855
    .line 856
    sget-object v13, Lj6m;->a:Lj6m;

    .line 857
    .line 858
    if-eqz v8, :cond_1d

    .line 859
    .line 860
    :try_start_3
    move-object v8, v2

    .line 861
    check-cast v8, Lomw;

    .line 862
    .line 863
    iget-object v8, v8, Lomw;->a:Lppw;

    .line 864
    .line 865
    iget-object v8, v8, Lppw;->a:Loc8;

    .line 866
    .line 867
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    iget-object v9, v8, Loc8;->b:Lnc8;

    .line 871
    .line 872
    iget-object v10, v8, Loc8;->a:Lmc8;

    .line 873
    .line 874
    iget-object v10, v10, Lmc8;->a:Lk2d;

    .line 875
    .line 876
    invoke-interface {v10}, Lk2d;->getElements()Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    invoke-static {v10}, Lum5;->g(Ljava/util/List;)I

    .line 881
    .line 882
    .line 883
    move-result v10

    .line 884
    iget v11, v9, Lnc8;->b:I

    .line 885
    .line 886
    if-le v11, v10, :cond_1a

    .line 887
    .line 888
    iget v9, v9, Lnc8;->a:I

    .line 889
    .line 890
    if-le v9, v10, :cond_19

    .line 891
    .line 892
    move v9, v10

    .line 893
    :cond_19
    new-instance v11, Lnc8;

    .line 894
    .line 895
    invoke-direct {v11, v9, v10}, Lnc8;-><init>(II)V

    .line 896
    .line 897
    .line 898
    const/4 v9, 0x1

    .line 899
    const/4 v10, 0x0

    .line 900
    invoke-static {v8, v10, v11, v9}, Loc8;->a(Loc8;Lmc8;Lnc8;I)Loc8;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    :cond_1a
    invoke-virtual {v8}, Loc8;->j()Z

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    if-nez v9, :cond_1b

    .line 909
    .line 910
    sget-object v0, Lbmw;->c:Lbmw;

    .line 911
    .line 912
    goto :goto_11

    .line 913
    :cond_1b
    move-object v9, v2

    .line 914
    check-cast v9, Lomw;

    .line 915
    .line 916
    iget-object v9, v9, Lomw;->a:Lppw;

    .line 917
    .line 918
    iget-object v9, v9, Lppw;->b:Lfap;

    .line 919
    .line 920
    move-object v10, v2

    .line 921
    check-cast v10, Lomw;

    .line 922
    .line 923
    iget-object v10, v10, Lomw;->b:Lair;

    .line 924
    .line 925
    sget-object v12, Ls6m;->a:Ls6m;

    .line 926
    .line 927
    const/4 v11, 0x1

    .line 928
    invoke-virtual/range {v7 .. v12}, Lkc8;->e(Loc8;Lfap;Lair;ZLt6m;)Lsmw;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    iget-object v8, v8, Lsmw;->a:Lppw;

    .line 933
    .line 934
    invoke-virtual {v8}, Lppw;->d()Loc8;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    if-nez v8, :cond_1c

    .line 939
    .line 940
    sget-object v0, Lbmw;->c:Lbmw;

    .line 941
    .line 942
    goto :goto_11

    .line 943
    :cond_1c
    move-object v9, v2

    .line 944
    check-cast v9, Lomw;

    .line 945
    .line 946
    iget-object v9, v9, Lomw;->a:Lppw;

    .line 947
    .line 948
    iget-object v9, v9, Lppw;->b:Lfap;

    .line 949
    .line 950
    move-object v10, v2

    .line 951
    check-cast v10, Lomw;

    .line 952
    .line 953
    iget-object v10, v10, Lomw;->b:Lair;

    .line 954
    .line 955
    const/4 v11, 0x1

    .line 956
    move-object v12, v13

    .line 957
    invoke-virtual/range {v7 .. v12}, Lkc8;->e(Loc8;Lfap;Lair;ZLt6m;)Lsmw;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    goto :goto_12

    .line 962
    :cond_1d
    move-object v12, v13

    .line 963
    instance-of v8, v2, Lsmw;

    .line 964
    .line 965
    if-eqz v8, :cond_24

    .line 966
    .line 967
    move-object v8, v2

    .line 968
    check-cast v8, Lsmw;

    .line 969
    .line 970
    iget-object v8, v8, Lsmw;->a:Lppw;

    .line 971
    .line 972
    invoke-virtual {v8}, Lppw;->d()Loc8;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    if-nez v8, :cond_1e

    .line 977
    .line 978
    sget-object v0, Lbmw;->c:Lbmw;

    .line 979
    .line 980
    goto/16 :goto_11

    .line 981
    .line 982
    :cond_1e
    move-object v9, v2

    .line 983
    check-cast v9, Lsmw;

    .line 984
    .line 985
    iget-object v9, v9, Lsmw;->a:Lppw;

    .line 986
    .line 987
    iget-object v9, v9, Lppw;->b:Lfap;

    .line 988
    .line 989
    move-object v10, v2

    .line 990
    check-cast v10, Lsmw;

    .line 991
    .line 992
    iget-object v10, v10, Lsmw;->b:Lair;

    .line 993
    .line 994
    const/4 v11, 0x1

    .line 995
    invoke-virtual/range {v7 .. v12}, Lkc8;->e(Loc8;Lfap;Lair;ZLt6m;)Lsmw;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    :goto_12
    sget-object v9, Li5k;->d:Li5k;

    .line 1000
    .line 1001
    iput-object v4, v0, Lja1;->o:Ljava/lang/Object;

    .line 1002
    .line 1003
    iput-object v2, v0, Lja1;->r:Ljava/lang/Object;

    .line 1004
    .line 1005
    iput-object v8, v0, Lja1;->s:Ljava/lang/Object;

    .line 1006
    .line 1007
    iput v6, v0, Lja1;->k:I

    .line 1008
    .line 1009
    const/4 v10, 0x0

    .line 1010
    iput v10, v0, Lja1;->l:I

    .line 1011
    .line 1012
    iput v10, v0, Lja1;->n:I

    .line 1013
    .line 1014
    const/4 v10, 0x2

    .line 1015
    iput v10, v0, Lja1;->m:I

    .line 1016
    .line 1017
    invoke-static {v7, v2, v8, v9, v0}, Lkc8;->a(Lkc8;Lzmw;Lzmw;Li5k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    if-ne v9, v3, :cond_1f

    .line 1022
    .line 1023
    goto :goto_14

    .line 1024
    :cond_1f
    const/4 v10, 0x0

    .line 1025
    const/4 v11, 0x0

    .line 1026
    :goto_13
    check-cast v9, Ljava/lang/Boolean;

    .line 1027
    .line 1028
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v9

    .line 1032
    invoke-virtual {v1, v8}, Lbss;->k(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    if-eqz v9, :cond_20

    .line 1036
    .line 1037
    iget-object v1, v7, Lkc8;->a:Lns;

    .line 1038
    .line 1039
    iput-object v4, v0, Lja1;->o:Ljava/lang/Object;

    .line 1040
    .line 1041
    iput-object v2, v0, Lja1;->r:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput-object v8, v0, Lja1;->s:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput v6, v0, Lja1;->k:I

    .line 1046
    .line 1047
    iput v10, v0, Lja1;->l:I

    .line 1048
    .line 1049
    iput v11, v0, Lja1;->n:I

    .line 1050
    .line 1051
    iput v5, v0, Lja1;->m:I

    .line 1052
    .line 1053
    invoke-virtual {v1, v0}, Lns;->i(Lpw6;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1057
    if-ne v0, v3, :cond_20

    .line 1058
    .line 1059
    :goto_14
    move-object v9, v3

    .line 1060
    goto :goto_19

    .line 1061
    :cond_20
    move-object v3, v4

    .line 1062
    move-object v1, v8

    .line 1063
    :goto_15
    :try_start_4
    iget-object v0, v1, Lsmw;->a:Lppw;

    .line 1064
    .line 1065
    iget-object v8, v0, Lppw;->a:Loc8;

    .line 1066
    .line 1067
    iget-object v9, v1, Lsmw;->b:Lair;

    .line 1068
    .line 1069
    const/4 v13, 0x0

    .line 1070
    const/16 v14, 0x3c

    .line 1071
    .line 1072
    const/4 v10, 0x0

    .line 1073
    const/4 v11, 0x0

    .line 1074
    const/4 v12, 0x0

    .line 1075
    invoke-static/range {v7 .. v14}, Lkc8;->f(Lkc8;Loc8;Lair;ZLg96;Lv4h;Lznw;I)V

    .line 1076
    .line 1077
    .line 1078
    instance-of v0, v2, Lomw;

    .line 1079
    .line 1080
    if-eqz v0, :cond_21

    .line 1081
    .line 1082
    const/4 v0, 0x0

    .line 1083
    goto :goto_16

    .line 1084
    :cond_21
    instance-of v0, v2, Lsmw;

    .line 1085
    .line 1086
    if-eqz v0, :cond_23

    .line 1087
    .line 1088
    check-cast v2, Lsmw;

    .line 1089
    .line 1090
    iget-object v0, v2, Lsmw;->a:Lppw;

    .line 1091
    .line 1092
    iget-object v0, v0, Lppw;->a:Loc8;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Loc8;->b()Lg0m;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Loju;

    .line 1099
    .line 1100
    :goto_16
    iget-object v1, v1, Lsmw;->a:Lppw;

    .line 1101
    .line 1102
    iget-object v1, v1, Lppw;->a:Loc8;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Loc8;->b()Lg0m;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, Loju;

    .line 1109
    .line 1110
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_22

    .line 1115
    .line 1116
    sget-object v0, Lbmw;->b:Lbmw;

    .line 1117
    .line 1118
    goto :goto_17

    .line 1119
    :cond_22
    sget-object v0, Lbmw;->a:Lbmw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1120
    .line 1121
    :goto_17
    move-object v4, v3

    .line 1122
    goto/16 :goto_11

    .line 1123
    .line 1124
    :goto_18
    invoke-interface {v4, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    move-object v9, v0

    .line 1128
    :goto_19
    return-object v9

    .line 1129
    :cond_23
    :try_start_5
    new-instance v0, Lp7k;

    .line 1130
    .line 1131
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1135
    :cond_24
    :try_start_6
    new-instance v0, Lp7k;

    .line 1136
    .line 1137
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1141
    :goto_1a
    invoke-interface {v3, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    throw v0

    .line 1145
    :pswitch_2
    iget v1, v0, Lja1;->m:I

    .line 1146
    .line 1147
    iget-object v4, v0, Lja1;->r:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v4, Ljava/util/List;

    .line 1150
    .line 1151
    iget-object v7, v0, Lja1;->q:Ljava/lang/Object;

    .line 1152
    .line 1153
    move-object v8, v7

    .line 1154
    check-cast v8, Lkc8;

    .line 1155
    .line 1156
    iget-object v7, v8, Lkc8;->q:Lbss;

    .line 1157
    .line 1158
    iget v9, v0, Lja1;->n:I

    .line 1159
    .line 1160
    const-string v10, "addPlayablesToPosition(queuePosition="

    .line 1161
    .line 1162
    sget-object v14, Lf37;->a:Lf37;

    .line 1163
    .line 1164
    iget v11, v0, Lja1;->l:I

    .line 1165
    .line 1166
    if-eqz v11, :cond_27

    .line 1167
    .line 1168
    const/4 v12, 0x1

    .line 1169
    if-eq v11, v12, :cond_26

    .line 1170
    .line 1171
    const/4 v12, 0x2

    .line 1172
    if-ne v11, v12, :cond_25

    .line 1173
    .line 1174
    iget-object v1, v0, Lja1;->s:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v1, Lsmw;

    .line 1177
    .line 1178
    iget-object v0, v0, Lja1;->o:Ljava/lang/Object;

    .line 1179
    .line 1180
    move-object v2, v0

    .line 1181
    check-cast v2, Ltoj;

    .line 1182
    .line 1183
    :try_start_7
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v19, v7

    .line 1187
    .line 1188
    goto/16 :goto_24

    .line 1189
    .line 1190
    :catchall_3
    move-exception v0

    .line 1191
    :goto_1b
    const/4 v9, 0x0

    .line 1192
    goto/16 :goto_29

    .line 1193
    .line 1194
    :cond_25
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    const/4 v9, 0x0

    .line 1198
    goto/16 :goto_28

    .line 1199
    .line 1200
    :cond_26
    iget v6, v0, Lja1;->k:I

    .line 1201
    .line 1202
    iget-object v11, v0, Lja1;->o:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v11, Ltoj;

    .line 1205
    .line 1206
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    move v15, v6

    .line 1210
    move-object v6, v11

    .line 1211
    const/4 v11, 0x0

    .line 1212
    goto :goto_1c

    .line 1213
    :cond_27
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v6, v0, Lja1;->p:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v6, Lkc8;

    .line 1219
    .line 1220
    iget-object v6, v6, Lkc8;->n:Lvoj;

    .line 1221
    .line 1222
    iput-object v6, v0, Lja1;->o:Ljava/lang/Object;

    .line 1223
    .line 1224
    const/4 v11, 0x0

    .line 1225
    iput v11, v0, Lja1;->k:I

    .line 1226
    .line 1227
    const/4 v12, 0x1

    .line 1228
    iput v12, v0, Lja1;->l:I

    .line 1229
    .line 1230
    invoke-virtual {v6, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v12

    .line 1234
    if-ne v12, v14, :cond_28

    .line 1235
    .line 1236
    goto/16 :goto_23

    .line 1237
    .line 1238
    :cond_28
    move v15, v11

    .line 1239
    :goto_1c
    :try_start_8
    invoke-static {v9}, Lolo;->c(I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v12

    .line 1243
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1244
    .line 1245
    .line 1246
    move-result v13

    .line 1247
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    const-string v10, ", playables.size="

    .line 1256
    .line 1257
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    const-string v10, ")"

    .line 1264
    .line 1265
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v10

    .line 1272
    const/4 v11, 0x0

    .line 1273
    invoke-static {v5, v2, v10, v11}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v7}, Lbss;->getValue()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    instance-of v5, v2, Lkmw;

    .line 1281
    .line 1282
    if-eqz v5, :cond_29

    .line 1283
    .line 1284
    check-cast v2, Lkmw;

    .line 1285
    .line 1286
    goto :goto_1d

    .line 1287
    :catchall_4
    move-exception v0

    .line 1288
    move-object v2, v6

    .line 1289
    goto :goto_1b

    .line 1290
    :cond_29
    const/4 v2, 0x0

    .line 1291
    :goto_1d
    if-nez v2, :cond_2a

    .line 1292
    .line 1293
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1294
    .line 1295
    :goto_1e
    const/4 v9, 0x0

    .line 1296
    goto/16 :goto_27

    .line 1297
    .line 1298
    :cond_2a
    instance-of v5, v2, Lsmw;

    .line 1299
    .line 1300
    if-eqz v5, :cond_2b

    .line 1301
    .line 1302
    move-object v5, v2

    .line 1303
    check-cast v5, Lsmw;

    .line 1304
    .line 1305
    iget-object v5, v5, Lsmw;->b:Lair;

    .line 1306
    .line 1307
    invoke-static {v5}, Lyge;->W(Lair;)Lkhr;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    goto :goto_1f

    .line 1312
    :cond_2b
    instance-of v5, v2, Lomw;

    .line 1313
    .line 1314
    if-eqz v5, :cond_35

    .line 1315
    .line 1316
    move-object v5, v2

    .line 1317
    check-cast v5, Lomw;

    .line 1318
    .line 1319
    iget-object v5, v5, Lomw;->b:Lair;

    .line 1320
    .line 1321
    invoke-static {v5}, Lyge;->W(Lair;)Lkhr;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    :goto_1f
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-eqz v5, :cond_2d

    .line 1330
    .line 1331
    const/4 v12, 0x1

    .line 1332
    if-ne v5, v12, :cond_2c

    .line 1333
    .line 1334
    const/4 v5, 0x0

    .line 1335
    goto :goto_20

    .line 1336
    :cond_2c
    new-instance v0, Lp7k;

    .line 1337
    .line 1338
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    throw v0

    .line 1342
    :cond_2d
    const/4 v5, 0x1

    .line 1343
    :goto_20
    if-eqz v5, :cond_30

    .line 1344
    .line 1345
    check-cast v4, Ljava/lang/Iterable;

    .line 1346
    .line 1347
    new-instance v10, Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-static {v4, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    if-eqz v4, :cond_2f

    .line 1365
    .line 1366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    check-cast v4, Loju;

    .line 1371
    .line 1372
    iget-object v11, v4, Loju;->d:Ljava/lang/String;

    .line 1373
    .line 1374
    if-nez v11, :cond_2e

    .line 1375
    .line 1376
    iget-object v11, v4, Loju;->a:Ljbu;

    .line 1377
    .line 1378
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v11}, Ljbu;->e()Lg96;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v11

    .line 1385
    invoke-virtual {v11}, Lg96;->e()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v11

    .line 1389
    new-instance v12, Ljava/util/Date;

    .line 1390
    .line 1391
    move-object/from16 v19, v7

    .line 1392
    .line 1393
    move-object v13, v8

    .line 1394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v7

    .line 1398
    invoke-direct {v12, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v7

    .line 1405
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    move-object/from16 p1, v3

    .line 1408
    .line 1409
    const-string v3, "user-queue-"

    .line 1410
    .line 1411
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    const-string v3, "-"

    .line 1418
    .line 1419
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    const/16 v7, 0x1f7

    .line 1430
    .line 1431
    const/4 v11, 0x0

    .line 1432
    invoke-static {v4, v3, v11, v7}, Loju;->d(Loju;Ljava/lang/String;Lzxw;I)Loju;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    goto :goto_22

    .line 1437
    :cond_2e
    move-object/from16 p1, v3

    .line 1438
    .line 1439
    move-object/from16 v19, v7

    .line 1440
    .line 1441
    move-object v13, v8

    .line 1442
    :goto_22
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v3, p1

    .line 1446
    .line 1447
    move-object v8, v13

    .line 1448
    move-object/from16 v7, v19

    .line 1449
    .line 1450
    goto :goto_21

    .line 1451
    :cond_2f
    move-object v4, v10

    .line 1452
    :cond_30
    move-object/from16 v19, v7

    .line 1453
    .line 1454
    move-object v13, v8

    .line 1455
    instance-of v3, v2, Lomw;

    .line 1456
    .line 1457
    if-eqz v3, :cond_33

    .line 1458
    .line 1459
    move-object v3, v2

    .line 1460
    check-cast v3, Lomw;

    .line 1461
    .line 1462
    iget-object v3, v3, Lomw;->a:Lppw;

    .line 1463
    .line 1464
    iget-object v3, v3, Lppw;->a:Loc8;

    .line 1465
    .line 1466
    invoke-static {v3, v4, v1, v9, v5}, Lyvk;->Z(Loc8;Ljava/util/List;IIZ)Loc8;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v9

    .line 1470
    invoke-virtual {v9}, Loc8;->j()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-eqz v1, :cond_32

    .line 1475
    .line 1476
    move-object v1, v2

    .line 1477
    check-cast v1, Lomw;

    .line 1478
    .line 1479
    iget-object v1, v1, Lomw;->a:Lppw;

    .line 1480
    .line 1481
    iget-object v10, v1, Lppw;->b:Lfap;

    .line 1482
    .line 1483
    move-object v1, v2

    .line 1484
    check-cast v1, Lomw;

    .line 1485
    .line 1486
    iget-object v11, v1, Lomw;->b:Lair;

    .line 1487
    .line 1488
    move-object v1, v2

    .line 1489
    check-cast v1, Lomw;

    .line 1490
    .line 1491
    iget-object v1, v1, Lomw;->d:Lt6m;

    .line 1492
    .line 1493
    const/4 v12, 0x0

    .line 1494
    move-object v8, v13

    .line 1495
    move-object v13, v1

    .line 1496
    invoke-virtual/range {v8 .. v13}, Lkc8;->e(Loc8;Lfap;Lair;ZLt6m;)Lsmw;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    sget-object v3, Li5k;->d:Li5k;

    .line 1501
    .line 1502
    iput-object v6, v0, Lja1;->o:Ljava/lang/Object;

    .line 1503
    .line 1504
    iput-object v1, v0, Lja1;->s:Ljava/lang/Object;

    .line 1505
    .line 1506
    iput v15, v0, Lja1;->k:I

    .line 1507
    .line 1508
    const/4 v10, 0x2

    .line 1509
    iput v10, v0, Lja1;->l:I

    .line 1510
    .line 1511
    invoke-static {v8, v2, v1, v3, v0}, Lkc8;->a(Lkc8;Lzmw;Lzmw;Li5k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    if-ne v0, v14, :cond_31

    .line 1516
    .line 1517
    :goto_23
    move-object v9, v14

    .line 1518
    goto :goto_28

    .line 1519
    :cond_31
    move-object v2, v6

    .line 1520
    :goto_24
    move-object v6, v2

    .line 1521
    goto :goto_25

    .line 1522
    :cond_32
    move-object v8, v13

    .line 1523
    move-object v0, v2

    .line 1524
    check-cast v0, Lomw;

    .line 1525
    .line 1526
    iget-object v0, v0, Lomw;->a:Lppw;

    .line 1527
    .line 1528
    iget-object v10, v0, Lppw;->b:Lfap;

    .line 1529
    .line 1530
    move-object v0, v2

    .line 1531
    check-cast v0, Lomw;

    .line 1532
    .line 1533
    iget-object v11, v0, Lomw;->b:Lair;

    .line 1534
    .line 1535
    check-cast v2, Lomw;

    .line 1536
    .line 1537
    iget-object v12, v2, Lomw;->d:Lt6m;

    .line 1538
    .line 1539
    const/4 v13, 0x0

    .line 1540
    invoke-virtual/range {v8 .. v13}, Lkc8;->d(Loc8;Lfap;Lair;Lt6m;Lnmw;)Lomw;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    :goto_25
    move-object v2, v6

    .line 1545
    move-object/from16 v0, v19

    .line 1546
    .line 1547
    goto :goto_26

    .line 1548
    :cond_33
    move-object v8, v13

    .line 1549
    instance-of v0, v2, Lsmw;

    .line 1550
    .line 1551
    if-eqz v0, :cond_34

    .line 1552
    .line 1553
    move-object v0, v2

    .line 1554
    check-cast v0, Lsmw;

    .line 1555
    .line 1556
    iget-object v0, v0, Lsmw;->a:Lppw;

    .line 1557
    .line 1558
    iget-object v0, v0, Lppw;->a:Loc8;

    .line 1559
    .line 1560
    invoke-static {v0, v4, v1, v9, v5}, Lyvk;->Z(Loc8;Ljava/util/List;IIZ)Loc8;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v9

    .line 1564
    move-object v0, v2

    .line 1565
    check-cast v0, Lsmw;

    .line 1566
    .line 1567
    iget-object v0, v0, Lsmw;->a:Lppw;

    .line 1568
    .line 1569
    iget-object v10, v0, Lppw;->b:Lfap;

    .line 1570
    .line 1571
    check-cast v2, Lsmw;

    .line 1572
    .line 1573
    iget-object v11, v2, Lsmw;->b:Lair;

    .line 1574
    .line 1575
    sget-object v13, Ls6m;->a:Ls6m;

    .line 1576
    .line 1577
    const/4 v12, 0x0

    .line 1578
    invoke-virtual/range {v8 .. v13}, Lkc8;->e(Loc8;Lfap;Lair;ZLt6m;)Lsmw;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1582
    goto :goto_25

    .line 1583
    :goto_26
    :try_start_9
    invoke-virtual {v0, v1}, Lbss;->k(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1587
    .line 1588
    move-object v6, v2

    .line 1589
    goto/16 :goto_1e

    .line 1590
    .line 1591
    :goto_27
    invoke-interface {v6, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    move-object v9, v0

    .line 1595
    :goto_28
    return-object v9

    .line 1596
    :cond_34
    :try_start_a
    new-instance v0, Lp7k;

    .line 1597
    .line 1598
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    throw v0

    .line 1602
    :cond_35
    new-instance v0, Lp7k;

    .line 1603
    .line 1604
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1605
    .line 1606
    .line 1607
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1608
    :goto_29
    invoke-interface {v2, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    throw v0

    .line 1612
    :pswitch_3
    iget-object v1, v0, Lja1;->s:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v1, Lka1;

    .line 1615
    .line 1616
    iget-object v2, v1, Lka1;->c:Ljava/util/List;

    .line 1617
    .line 1618
    iget-object v4, v0, Lja1;->r:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v4, Le37;

    .line 1621
    .line 1622
    sget-object v7, Lf37;->a:Lf37;

    .line 1623
    .line 1624
    iget v8, v0, Lja1;->n:I

    .line 1625
    .line 1626
    if-eqz v8, :cond_37

    .line 1627
    .line 1628
    const/4 v12, 0x1

    .line 1629
    if-ne v8, v12, :cond_36

    .line 1630
    .line 1631
    iget v2, v0, Lja1;->m:I

    .line 1632
    .line 1633
    iget v3, v0, Lja1;->l:I

    .line 1634
    .line 1635
    iget v4, v0, Lja1;->k:I

    .line 1636
    .line 1637
    iget-object v5, v0, Lja1;->p:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v5, Ljava/util/Collection;

    .line 1640
    .line 1641
    check-cast v5, Ljava/util/Collection;

    .line 1642
    .line 1643
    iget-object v6, v0, Lja1;->q:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v6, Ljava/util/Iterator;

    .line 1646
    .line 1647
    iget-object v8, v0, Lja1;->o:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v8, Ljava/util/Collection;

    .line 1650
    .line 1651
    check-cast v8, Ljava/util/Collection;

    .line 1652
    .line 1653
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    move/from16 v17, v2

    .line 1657
    .line 1658
    move v2, v4

    .line 1659
    const/4 v12, 0x1

    .line 1660
    move-object/from16 v4, p1

    .line 1661
    .line 1662
    goto/16 :goto_2e

    .line 1663
    .line 1664
    :cond_36
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    :goto_2a
    const/4 v9, 0x0

    .line 1668
    goto/16 :goto_31

    .line 1669
    .line 1670
    :cond_37
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v6

    .line 1677
    if-eqz v6, :cond_38

    .line 1678
    .line 1679
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1680
    .line 1681
    goto/16 :goto_31

    .line 1682
    .line 1683
    :cond_38
    check-cast v2, Ljava/lang/Iterable;

    .line 1684
    .line 1685
    new-instance v6, Ljava/util/ArrayList;

    .line 1686
    .line 1687
    invoke-static {v2, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v8

    .line 1691
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v8

    .line 1702
    if-eqz v8, :cond_39

    .line 1703
    .line 1704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v8

    .line 1708
    check-cast v8, Ljava/lang/String;

    .line 1709
    .line 1710
    new-instance v9, Ld2f;

    .line 1711
    .line 1712
    iget-object v10, v1, Lka1;->a:Landroid/content/Context;

    .line 1713
    .line 1714
    invoke-direct {v9, v10}, Ld2f;-><init>(Landroid/content/Context;)V

    .line 1715
    .line 1716
    .line 1717
    iput-object v8, v9, Ld2f;->c:Ljava/lang/Object;

    .line 1718
    .line 1719
    invoke-virtual {v9}, Ld2f;->a()Lf2f;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v8

    .line 1723
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    goto :goto_2b

    .line 1727
    :cond_39
    new-instance v2, Ljava/util/ArrayList;

    .line 1728
    .line 1729
    invoke-static {v6, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1730
    .line 1731
    .line 1732
    move-result v8

    .line 1733
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v6

    .line 1740
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v8

    .line 1744
    if-eqz v8, :cond_3a

    .line 1745
    .line 1746
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v8

    .line 1750
    check-cast v8, Lf2f;

    .line 1751
    .line 1752
    new-instance v9, Lw5;

    .line 1753
    .line 1754
    const/16 v10, 0x18

    .line 1755
    .line 1756
    const/4 v11, 0x0

    .line 1757
    invoke-direct {v9, v1, v8, v11, v10}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v4, v11, v11, v9, v5}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v8

    .line 1764
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    goto :goto_2c

    .line 1768
    :cond_3a
    new-instance v4, Ljava/util/ArrayList;

    .line 1769
    .line 1770
    invoke-static {v2, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1771
    .line 1772
    .line 1773
    move-result v3

    .line 1774
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    move-object v6, v2

    .line 1782
    move-object v5, v4

    .line 1783
    const/4 v2, 0x0

    .line 1784
    const/4 v3, 0x0

    .line 1785
    const/16 v17, 0x0

    .line 1786
    .line 1787
    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v4

    .line 1791
    if-eqz v4, :cond_41

    .line 1792
    .line 1793
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    add-int/lit8 v8, v17, 0x1

    .line 1798
    .line 1799
    if-ltz v17, :cond_40

    .line 1800
    .line 1801
    check-cast v4, Lwc8;

    .line 1802
    .line 1803
    const/4 v9, 0x0

    .line 1804
    iput-object v9, v0, Lja1;->r:Ljava/lang/Object;

    .line 1805
    .line 1806
    move-object v9, v5

    .line 1807
    check-cast v9, Ljava/util/Collection;

    .line 1808
    .line 1809
    iput-object v9, v0, Lja1;->o:Ljava/lang/Object;

    .line 1810
    .line 1811
    iput-object v6, v0, Lja1;->q:Ljava/lang/Object;

    .line 1812
    .line 1813
    iput-object v9, v0, Lja1;->p:Ljava/lang/Object;

    .line 1814
    .line 1815
    iput v2, v0, Lja1;->k:I

    .line 1816
    .line 1817
    iput v3, v0, Lja1;->l:I

    .line 1818
    .line 1819
    iput v8, v0, Lja1;->m:I

    .line 1820
    .line 1821
    const/4 v12, 0x1

    .line 1822
    iput v12, v0, Lja1;->n:I

    .line 1823
    .line 1824
    invoke-interface {v4, v0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    if-ne v4, v7, :cond_3b

    .line 1829
    .line 1830
    move-object v9, v7

    .line 1831
    goto/16 :goto_31

    .line 1832
    .line 1833
    :cond_3b
    move/from16 v17, v8

    .line 1834
    .line 1835
    move-object v8, v5

    .line 1836
    :goto_2e
    check-cast v4, Lg2f;

    .line 1837
    .line 1838
    sget-object v9, Lg57;->a:Lg57;

    .line 1839
    .line 1840
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    instance-of v9, v4, Lf5t;

    .line 1844
    .line 1845
    if-eqz v9, :cond_3e

    .line 1846
    .line 1847
    new-instance v9, Lo1f;

    .line 1848
    .line 1849
    check-cast v4, Lf5t;

    .line 1850
    .line 1851
    iget-object v4, v4, Lf5t;->a:Landroid/graphics/drawable/Drawable;

    .line 1852
    .line 1853
    instance-of v10, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 1854
    .line 1855
    if-eqz v10, :cond_3c

    .line 1856
    .line 1857
    new-instance v10, Lpg3;

    .line 1858
    .line 1859
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 1860
    .line 1861
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    new-instance v11, Lbk0;

    .line 1869
    .line 1870
    invoke-direct {v11, v4}, Lbk0;-><init>(Landroid/graphics/Bitmap;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-direct {v10, v11}, Lpg3;-><init>(Lbk0;)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_2f

    .line 1877
    :cond_3c
    instance-of v10, v4, Landroid/graphics/drawable/ColorDrawable;

    .line 1878
    .line 1879
    if-eqz v10, :cond_3d

    .line 1880
    .line 1881
    new-instance v10, Lwn5;

    .line 1882
    .line 1883
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 1884
    .line 1885
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 1886
    .line 1887
    .line 1888
    move-result v4

    .line 1889
    invoke-static {v4}, Llq4;->c(I)J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v13

    .line 1893
    invoke-direct {v10, v13, v14}, Lwn5;-><init>(J)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_2f

    .line 1897
    :cond_3d
    new-instance v10, Lmab;

    .line 1898
    .line 1899
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1904
    .line 1905
    .line 1906
    invoke-direct {v10, v4}, Lmab;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1907
    .line 1908
    .line 1909
    :goto_2f
    invoke-direct {v9, v10}, Lo1f;-><init>(Lm6l;)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_30

    .line 1913
    :cond_3e
    instance-of v4, v4, Li3c;

    .line 1914
    .line 1915
    if-eqz v4, :cond_3f

    .line 1916
    .line 1917
    new-instance v9, Lm1f;

    .line 1918
    .line 1919
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1920
    .line 1921
    .line 1922
    :goto_30
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-object v5, v8

    .line 1926
    goto/16 :goto_2d

    .line 1927
    .line 1928
    :cond_3f
    invoke-static {}, Lf9e;->e()V

    .line 1929
    .line 1930
    .line 1931
    goto/16 :goto_2a

    .line 1932
    .line 1933
    :cond_40
    invoke-static {}, Lum5;->n()V

    .line 1934
    .line 1935
    .line 1936
    const/16 v16, 0x0

    .line 1937
    .line 1938
    throw v16

    .line 1939
    :cond_41
    check-cast v5, Ljava/util/List;

    .line 1940
    .line 1941
    iget-object v0, v1, Lka1;->e:Lr8l;

    .line 1942
    .line 1943
    new-instance v2, Lha1;

    .line 1944
    .line 1945
    iget v1, v1, Lka1;->d:I

    .line 1946
    .line 1947
    invoke-direct {v2, v5, v1}, Lha1;-><init>(Ljava/util/List;I)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v0, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1954
    .line 1955
    :goto_31
    return-object v9

    .line 1956
    nop

    .line 1957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
