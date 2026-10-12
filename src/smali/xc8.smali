.class public final Lxc8;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p2, p0, Lxc8;->j:I

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p0, p0, Lxc8;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lxc8;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lxc8;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lxc8;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lxc8;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lxc8;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v0, v1, p2}, Lxc8;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lxc8;->k:I

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    new-instance p0, Lxc8;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0, p2}, Lxc8;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
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
    iget v0, p0, Lxc8;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxc8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxc8;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lxc8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxc8;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lxc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, p2}, Lxc8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lxc8;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lxc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Le37;

    .line 66
    .line 67
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lxc8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lxc8;

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lxc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxc8;->j:I

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
    sget-object v0, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    sget-object v4, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lxc8;->k:I

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-eq v5, v3, :cond_1

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-class p1, Lyjc;

    .line 41
    .line 42
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, v0, Lpk8;->a:Lebz;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lyjc;

    .line 56
    .line 57
    const-class v1, Lo8p;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lo8p;

    .line 64
    .line 65
    invoke-virtual {p1}, Lw38;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    iput v3, p0, Lxc8;->k:I

    .line 72
    .line 73
    sget-object p1, Lmps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, Ljqs;->c:Ljqs;

    .line 80
    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance p1, Lfzp;

    .line 87
    .line 88
    invoke-static {p0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p1, v1}, Lfzp;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lmps;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    sget-object v2, Lmps;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lmps;->b()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lfzp;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v4, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_0
    if-ne p1, v4, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_1
    if-ne p1, v4, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    :goto_2
    const-class p1, Lhq8;

    .line 134
    .line 135
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lhq8;

    .line 149
    .line 150
    iput v6, p0, Lxc8;->k:I

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lhq8;->c(Lpw6;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v4, :cond_7

    .line 157
    .line 158
    :goto_3
    move-object v1, v4

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    :goto_5
    return-object v1

    .line 163
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 164
    .line 165
    iget v4, p0, Lxc8;->k:I

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    if-ne v4, v3, :cond_8

    .line 170
    .line 171
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v1

    .line 179
    goto :goto_6

    .line 180
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lnk8;->b:Lnk8;

    .line 184
    .line 185
    const-class v1, Ldod;

    .line 186
    .line 187
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ldod;

    .line 201
    .line 202
    iput v3, p0, Lxc8;->k:I

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ldod;->a(Lpw6;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_a

    .line 209
    .line 210
    move-object p1, v0

    .line 211
    :cond_a
    :goto_6
    return-object p1

    .line 212
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 213
    .line 214
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget p0, p0, Lxc8;->k:I

    .line 218
    .line 219
    if-lez p0, :cond_b

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    const/4 v3, 0x0

    .line 223
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 229
    .line 230
    iget v4, p0, Lxc8;->k:I

    .line 231
    .line 232
    if-eqz v4, :cond_d

    .line 233
    .line 234
    if-ne v4, v3, :cond_c

    .line 235
    .line 236
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_c
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object p1, v1

    .line 244
    goto :goto_8

    .line 245
    :cond_d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput v3, p0, Lxc8;->k:I

    .line 256
    .line 257
    invoke-static {p1, p0}, Lnw7;->q(Lcom/appsflyer/AppsFlyerLib;Lpw6;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v0, :cond_e

    .line 262
    .line 263
    move-object p1, v0

    .line 264
    :cond_e
    :goto_8
    return-object p1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
