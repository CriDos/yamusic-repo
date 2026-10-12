.class public final Ld7d;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 13
    iput p4, p0, Ld7d;->j:I

    iput-object p1, p0, Ld7d;->l:Ljava/lang/Object;

    iput-object p2, p0, Ld7d;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Lphu;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld7d;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Ld7d;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Ld7d;->m:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Ld7d;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ld7d;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ld7d;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ld7d;

    .line 11
    .line 12
    check-cast p0, Lwqp;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Ld7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Ld7d;

    .line 22
    .line 23
    check-cast p0, Lwqp;

    .line 24
    .line 25
    check-cast v1, Lphu;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Ld7d;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Lphu;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, Ld7d;

    .line 32
    .line 33
    check-cast p0, Lb6d;

    .line 34
    .line 35
    check-cast v1, Lc2p;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p0, v1, p1, v2}, Ld7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld7d;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ld7d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ld7d;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ld7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ld7d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ld7d;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ld7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Ld7d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ld7d;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ld7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Ld7d;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ld7d;->m:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Ld7d;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lwqp;

    .line 15
    .line 16
    sget-object v0, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v6, p0, Ld7d;->k:I

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v4, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lwqp;->b()V

    .line 38
    .line 39
    .line 40
    :try_start_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iput v4, p0, Ld7d;->k:I

    .line 43
    .line 44
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lwqp;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lwqp;->g()V

    .line 56
    .line 57
    .line 58
    move-object v5, p1

    .line 59
    :goto_1
    return-object v5

    .line 60
    :goto_2
    invoke-virtual {v3}, Lwqp;->g()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 65
    .line 66
    iget v6, p0, Ld7d;->k:I

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    if-ne v6, v4, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v3, Lwqp;

    .line 85
    .line 86
    check-cast v3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/yandex/music/databases/main/MainDatabase;->H()Ltrl;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast v1, Lphu;

    .line 93
    .line 94
    invoke-static {v1}, Lmn4;->i0(Lphu;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v4, p0, Ld7d;->k:I

    .line 99
    .line 100
    iget-object p1, p1, Ltrl;->a:Lwqp;

    .line 101
    .line 102
    new-instance v2, Llz0;

    .line 103
    .line 104
    invoke-direct {v2, v1, v4}, Llz0;-><init>(II)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {p1, v4, v1, v2, p0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    goto :goto_6

    .line 116
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    invoke-static {p1, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Luul;

    .line 144
    .line 145
    new-instance v1, Lorl;

    .line 146
    .line 147
    invoke-virtual {v0}, Luul;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0}, Luul;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2, v3}, Llx0;->I(Ljava/lang/String;Ljava/lang/String;)Lg96;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Ldu7;->a:Ld0u;

    .line 160
    .line 161
    invoke-virtual {v0}, Luul;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Ldu7;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0}, Luul;->e()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eq v0, v4, :cond_7

    .line 174
    .line 175
    const/4 v6, 0x2

    .line 176
    if-eq v0, v6, :cond_6

    .line 177
    .line 178
    const-string v7, "Invalid Int.toTrackListType value "

    .line 179
    .line 180
    invoke-static {v0, v7}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v6, v5, v0, v5}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lphu;->a:Lphu;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    sget-object v0, Lphu;->c:Lphu;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    sget-object v0, Lphu;->b:Lphu;

    .line 194
    .line 195
    :goto_5
    invoke-direct {v1, v2, v3, v0}, Lorl;-><init>(Lg96;Ljava/util/Date;Lphu;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move-object v5, p0

    .line 203
    :goto_6
    return-object v5

    .line 204
    :pswitch_1
    check-cast v1, Lc2p;

    .line 205
    .line 206
    sget-object v0, Lf37;->a:Lf37;

    .line 207
    .line 208
    iget v6, p0, Ld7d;->k:I

    .line 209
    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    if-ne v6, v4, :cond_9

    .line 213
    .line 214
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v3, Lb6d;

    .line 226
    .line 227
    sget-object p1, Lr67;->v:Ln88;

    .line 228
    .line 229
    iget-object v2, v1, Lc2p;->a:Ljava/lang/Object;

    .line 230
    .line 231
    if-ne v2, p1, :cond_b

    .line 232
    .line 233
    move-object v2, v5

    .line 234
    :cond_b
    iput v4, p0, Ld7d;->k:I

    .line 235
    .line 236
    invoke-interface {v3, v2, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-ne p0, v0, :cond_c

    .line 241
    .line 242
    move-object v5, v0

    .line 243
    goto :goto_8

    .line 244
    :cond_c
    :goto_7
    iput-object v5, v1, Lc2p;->a:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    :goto_8
    return-object v5

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
