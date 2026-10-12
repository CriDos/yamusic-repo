.class public final Lxly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltly;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lf0e;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxly;->a:Lvdt;

    .line 18
    .line 19
    const-class v0, Lwx4;

    .line 20
    .line 21
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lxly;->b:Lvdt;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxly;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v0, Luly;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Luly;-><init>(Lxly;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lxly;->d:Lvdt;

    .line 49
    .line 50
    new-instance v0, Luly;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, Luly;-><init>(Lxly;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lxly;->e:Lvdt;

    .line 60
    .line 61
    new-instance v0, Luly;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, p0, v1}, Luly;-><init>(Lxly;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lxly;->f:Lvdt;

    .line 72
    .line 73
    return-void
.end method

.method public static b(Lbm4;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a([Lsly;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lwly;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwly;

    .line 11
    .line 12
    iget v3, v2, Lwly;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwly;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwly;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lwly;-><init>(Lxly;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lwly;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lwly;->p:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :cond_2
    :goto_1
    iget v4, v2, Lwly;->m:I

    .line 53
    .line 54
    iget v9, v2, Lwly;->l:I

    .line 55
    .line 56
    iget v10, v2, Lwly;->k:I

    .line 57
    .line 58
    iget-object v11, v2, Lwly;->j:[Lsly;

    .line 59
    .line 60
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    array-length v4, v1

    .line 71
    move-object v15, v2

    .line 72
    move v2, v6

    .line 73
    move v9, v2

    .line 74
    :goto_2
    if-ge v2, v4, :cond_b

    .line 75
    .line 76
    aget-object v10, v1, v2

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_8

    .line 83
    .line 84
    if-ne v10, v7, :cond_7

    .line 85
    .line 86
    sget-object v10, Ly8y;->e:Lvdt;

    .line 87
    .line 88
    sget-object v10, Lnk8;->b:Lnk8;

    .line 89
    .line 90
    const-class v11, Lyjc;

    .line 91
    .line 92
    invoke-static {v11}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v10, v10, Lpk8;->a:Lebz;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v11}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lyjc;

    .line 106
    .line 107
    const-class v11, Ly8y;

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ly8y;

    .line 114
    .line 115
    invoke-virtual {v10}, Lfjc;->a()Lijc;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v11, "closeChromeCastOnUi"

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Lijc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v10, v6

    .line 133
    :goto_3
    if-eqz v10, :cond_6

    .line 134
    .line 135
    invoke-static {}, Lu27;->b()Ldhe;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-instance v11, Lz6w;

    .line 140
    .line 141
    const/16 v12, 0x8

    .line 142
    .line 143
    invoke-direct {v11, v0, v8, v12}, Lz6w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v15, Lwly;->j:[Lsly;

    .line 147
    .line 148
    iput v9, v15, Lwly;->k:I

    .line 149
    .line 150
    iput v2, v15, Lwly;->l:I

    .line 151
    .line 152
    iput v4, v15, Lwly;->m:I

    .line 153
    .line 154
    iput v7, v15, Lwly;->p:I

    .line 155
    .line 156
    invoke-static {v10, v11, v15}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-ne v10, v3, :cond_5

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_5
    move-object v11, v1

    .line 164
    move v10, v9

    .line 165
    move v9, v2

    .line 166
    move-object v2, v15

    .line 167
    :goto_4
    move-object v15, v2

    .line 168
    move v2, v9

    .line 169
    move v9, v10

    .line 170
    move-object v1, v11

    .line 171
    goto :goto_7

    .line 172
    :cond_6
    iget-object v10, v0, Lxly;->b:Lvdt;

    .line 173
    .line 174
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lwx4;

    .line 179
    .line 180
    invoke-virtual {v10}, Lwx4;->b()V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 185
    .line 186
    .line 187
    return-object v8

    .line 188
    :cond_8
    iget-object v10, v0, Lxly;->a:Lvdt;

    .line 189
    .line 190
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lf0e;

    .line 195
    .line 196
    iput-object v1, v15, Lwly;->j:[Lsly;

    .line 197
    .line 198
    iput v9, v15, Lwly;->k:I

    .line 199
    .line 200
    iput v2, v15, Lwly;->l:I

    .line 201
    .line 202
    iput v4, v15, Lwly;->m:I

    .line 203
    .line 204
    iput v5, v15, Lwly;->p:I

    .line 205
    .line 206
    const/4 v12, 0x1

    .line 207
    move v11, v9

    .line 208
    move-object v9, v10

    .line 209
    const/4 v10, 0x0

    .line 210
    move v13, v11

    .line 211
    const/4 v11, 0x0

    .line 212
    move v14, v13

    .line 213
    const/4 v13, 0x0

    .line 214
    move/from16 v16, v14

    .line 215
    .line 216
    const/4 v14, 0x1

    .line 217
    invoke-virtual/range {v9 .. v15}, Lf0e;->f(Lu0e;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    sget-object v10, Lf37;->a:Lf37;

    .line 222
    .line 223
    if-ne v9, v10, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    :goto_5
    if-ne v9, v3, :cond_a

    .line 229
    .line 230
    :goto_6
    return-object v3

    .line 231
    :cond_a
    move-object v11, v1

    .line 232
    move v9, v2

    .line 233
    move-object v2, v15

    .line 234
    move/from16 v10, v16

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_7
    add-int/2addr v2, v7

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0
.end method

.method public final c()Lfoj;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lxly;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxly;->f:Lvdt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lz5d;

    .line 18
    .line 19
    iget-object v1, p0, Lxly;->e:Lvdt;

    .line 20
    .line 21
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lz5d;

    .line 26
    .line 27
    new-instance v2, Ljl3;

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    const/16 v9, 0x9

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const-class v5, Lxly;

    .line 34
    .line 35
    const-string v6, "calculateCastSource"

    .line 36
    .line 37
    const-string v7, "calculateCastSource(ZZ)Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonRemoteSourcesBridge$Source;"

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v2 .. v9}, Ljl3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lw8d;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lp9y;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {v0, v1, v4}, Lp9y;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lmae;->a:Lmae;

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v4, p0

    .line 61
    :goto_0
    iget-object p0, v4, Lxly;->d:Lvdt;

    .line 62
    .line 63
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lfoj;

    .line 68
    .line 69
    return-object p0
.end method
