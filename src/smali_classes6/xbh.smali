.class public final Lxbh;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lcch;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 13
    iput p5, p0, Lxbh;->j:I

    iput-object p1, p0, Lxbh;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lxbh;->m:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lxbh;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lxbh;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p3, p0, Lxbh;->m:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    iget v0, p0, Lxbh;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lxbh;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxbh;

    .line 9
    .line 10
    check-cast v1, Lwqp;

    .line 11
    .line 12
    iget-wide v2, p0, Lxbh;->m:J

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2, v3}, Lxbh;-><init>(Lwqp;Lkotlin/coroutines/Continuation;J)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v4, Lxbh;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lcch;

    .line 22
    .line 23
    iget-wide v6, p0, Lxbh;->m:J

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    move-object v8, p1

    .line 27
    invoke-direct/range {v4 .. v9}, Lxbh;-><init>(Lcch;JLkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_1
    move-object v8, p1

    .line 32
    new-instance v5, Lxbh;

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Lcch;

    .line 36
    .line 37
    iget-wide p0, p0, Lxbh;->m:J

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v9, v8

    .line 41
    move-wide v7, p0

    .line 42
    invoke-direct/range {v5 .. v10}, Lxbh;-><init>(Lcch;JLkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxbh;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxbh;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxbh;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lxbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lxbh;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lxbh;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lxbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lxbh;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxbh;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lxbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxbh;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf37;->a:Lf37;

    .line 11
    .line 12
    iget v4, p0, Lxbh;->k:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lxbh;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lwqp;

    .line 32
    .line 33
    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/yandex/music/databases/main/MainDatabase;->K()Le6n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v1, p0, Lxbh;->m:J

    .line 40
    .line 41
    iput v3, p0, Lxbh;->k:I

    .line 42
    .line 43
    iget-object p1, p1, Le6n;->a:Lwqp;

    .line 44
    .line 45
    new-instance v4, Lut1;

    .line 46
    .line 47
    const/16 v5, 0xe

    .line 48
    .line 49
    invoke-direct {v4, v1, v2, v5}, Lut1;-><init>(JI)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3, v3, v4, p0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 p0, 0xa

    .line 65
    .line 66
    invoke-static {p1, p0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lw6n;

    .line 88
    .line 89
    new-instance v0, Lf7n;

    .line 90
    .line 91
    iget-object v2, p1, Lw6n;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lw6n;->d:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v4, Ldu7;->a:Ld0u;

    .line 96
    .line 97
    iget-object p1, p1, Lw6n;->e:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v4, Ldu7;->a:Ld0u;

    .line 100
    .line 101
    invoke-virtual {v4, p1}, Ld0u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, v2, v3, p1}, Lf7n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_2
    return-object v1

    .line 113
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 114
    .line 115
    iget v4, p0, Lxbh;->k:I

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    if-ne v4, v3, :cond_4

    .line 120
    .line 121
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lxbh;->l:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v6, p1

    .line 136
    check-cast v6, Lcch;

    .line 137
    .line 138
    iget-wide v7, p0, Lxbh;->m:J

    .line 139
    .line 140
    iput v3, p0, Lxbh;->k:I

    .line 141
    .line 142
    sget-object p1, Lu27;->a:Le58;

    .line 143
    .line 144
    new-instance v4, Lue2;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v9, v6

    .line 148
    invoke-direct/range {v4 .. v9}, Lue2;-><init>(Lkotlin/coroutines/Continuation;Lcch;JLcch;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v4, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    move-object p1, v0

    .line 158
    :cond_6
    :goto_3
    return-object p1

    .line 159
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 160
    .line 161
    iget v4, p0, Lxbh;->k:I

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    if-ne v4, v3, :cond_7

    .line 166
    .line 167
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v1

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lxbh;->l:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v7, p1

    .line 182
    check-cast v7, Lcch;

    .line 183
    .line 184
    iget-wide v5, p0, Lxbh;->m:J

    .line 185
    .line 186
    iput v3, p0, Lxbh;->k:I

    .line 187
    .line 188
    sget-object p1, Lwer;->e:Lvdt;

    .line 189
    .line 190
    invoke-static {}, Low4;->A()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    sget-object p1, Lnk8;->b:Lnk8;

    .line 197
    .line 198
    const-class v1, Lffv;

    .line 199
    .line 200
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lffv;

    .line 214
    .line 215
    invoke-interface {p1}, Lffv;->c()Luas;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lcch;->a()Ldrl;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lnrl;

    .line 229
    .line 230
    invoke-virtual {p1, v5, v6, p0}, Lnrl;->i(JLd9t;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v0, :cond_9

    .line 235
    .line 236
    :goto_4
    move-object p1, p0

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    check-cast p0, Lswm;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    iget-object v8, v7, Lcch;->g:Leag;

    .line 242
    .line 243
    sget-object p1, Lu27;->a:Le58;

    .line 244
    .line 245
    new-instance v4, Lue2;

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x1

    .line 249
    invoke-direct/range {v4 .. v10}, Lue2;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v4, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    goto :goto_4

    .line 257
    :goto_5
    if-ne p1, v0, :cond_b

    .line 258
    .line 259
    move-object p1, v0

    .line 260
    :cond_b
    :goto_6
    return-object p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
