.class public final Luel;
.super Lcsn;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field public final synthetic d:Lnne;

.field public final e:Loh3;

.field public final f:Lnel;

.field public final g:Lhel;

.field public final h:Lbss;

.field public final i:Lodr;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lgel;


# direct methods
.method public constructor <init>(Lqj3;Loh3;)V
    .locals 2

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v1, Lnel;

    .line 4
    .line 5
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnel;

    .line 19
    .line 20
    iget-object p1, p1, Lqj3;->a:Loig;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Ly7p;

    .line 27
    .line 28
    invoke-static {v1}, Lmne;->q0(Ly7p;)Lnne;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Luel;->d:Lnne;

    .line 33
    .line 34
    iput-object p2, p0, Luel;->e:Loh3;

    .line 35
    .line 36
    iput-object v0, p0, Luel;->f:Lnel;

    .line 37
    .line 38
    check-cast p1, Lhel;

    .line 39
    .line 40
    iput-object p1, p0, Luel;->g:Lhel;

    .line 41
    .line 42
    new-instance p1, Lpel;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p2}, Lpel;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Luel;->h:Lbss;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 p2, 0x7

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v0, p1, p2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Luel;->i:Lodr;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Luel;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Luel;->g:Lhel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Luel;->d:Lnne;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnne;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luel;->h:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lqel;

    .line 8
    .line 9
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lsel;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsel;

    .line 13
    .line 14
    iget v4, v3, Lsel;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lsel;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lsel;

    .line 27
    .line 28
    check-cast v2, Lpw6;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lsel;-><init>(Luel;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lsel;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v5, v3, Lsel;->m:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    iget-object v7, v0, Luel;->h:Lbss;

    .line 41
    .line 42
    iget-object v8, v0, Luel;->g:Lhel;

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eq v5, v10, :cond_3

    .line 50
    .line 51
    if-eq v5, v9, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v11

    .line 66
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    iget-boolean v1, v3, Lsel;->j:Z

    .line 72
    .line 73
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Luel;->n()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    new-instance v2, Lpel;

    .line 87
    .line 88
    invoke-direct {v2, v10}, Lpel;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v11, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    iput-boolean v1, v3, Lsel;->j:Z

    .line 98
    .line 99
    iput v10, v3, Lsel;->m:I

    .line 100
    .line 101
    iget-object v2, v0, Luel;->f:Lnel;

    .line 102
    .line 103
    invoke-virtual {v2, v8, v1, v3}, Lnel;->a(Ly7p;ZLpw6;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v4, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_1
    check-cast v2, Lc07;

    .line 111
    .line 112
    instance-of v5, v2, Lb07;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    if-eqz v5, :cond_b

    .line 116
    .line 117
    check-cast v2, Lb07;

    .line 118
    .line 119
    iget-object v2, v2, Lb07;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lgel;

    .line 122
    .line 123
    iput-object v2, v0, Luel;->k:Lgel;

    .line 124
    .line 125
    instance-of v5, v2, Leel;

    .line 126
    .line 127
    iget-object v13, v0, Luel;->d:Lnne;

    .line 128
    .line 129
    iget-object v14, v0, Luel;->e:Loh3;

    .line 130
    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    invoke-static {v14, v10}, Loh3;->c(Loh3;I)V

    .line 134
    .line 135
    .line 136
    new-instance v15, Lqel;

    .line 137
    .line 138
    check-cast v2, Leel;

    .line 139
    .line 140
    iget-object v0, v2, Leel;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v2, Leel;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v6, v2, Leel;->d:Z

    .line 145
    .line 146
    iget-object v10, v2, Leel;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, v2, Leel;->f:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    move-object/from16 v20, v2

    .line 153
    .line 154
    move-object/from16 v17, v5

    .line 155
    .line 156
    move/from16 v18, v6

    .line 157
    .line 158
    move-object/from16 v19, v10

    .line 159
    .line 160
    invoke-direct/range {v15 .. v20}, Lqel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v11, v15}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iput-boolean v1, v3, Lsel;->j:Z

    .line 170
    .line 171
    iput v9, v3, Lsel;->m:I

    .line 172
    .line 173
    invoke-virtual {v13, v12, v3}, Lnne;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v4, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    :goto_2
    new-instance v0, Lbk3;

    .line 181
    .line 182
    invoke-direct {v0, v8}, Lbk3;-><init>(Loig;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_8
    sget-object v5, Lfel;->a:Lfel;

    .line 187
    .line 188
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    invoke-static {v14, v12}, Loh3;->c(Loh3;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v10}, Luel;->b(Z)V

    .line 198
    .line 199
    .line 200
    iput-boolean v1, v3, Lsel;->j:Z

    .line 201
    .line 202
    iput v6, v3, Lsel;->m:I

    .line 203
    .line 204
    invoke-virtual {v13, v10, v3}, Lnne;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v4, :cond_9

    .line 209
    .line 210
    :goto_3
    return-object v4

    .line 211
    :cond_9
    :goto_4
    new-instance v0, Lzj3;

    .line 212
    .line 213
    invoke-direct {v0, v8}, Lzj3;-><init>(Loig;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 218
    .line 219
    .line 220
    return-object v11

    .line 221
    :cond_b
    instance-of v1, v2, La07;

    .line 222
    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    iput-object v11, v0, Luel;->k:Lgel;

    .line 226
    .line 227
    invoke-virtual {v0}, Luel;->n()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    new-instance v0, Lpel;

    .line 234
    .line 235
    invoke-direct {v0, v12}, Lpel;-><init>(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v11, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_c
    new-instance v0, Lak3;

    .line 245
    .line 246
    invoke-direct {v0, v8}, Lak3;-><init>(Loig;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 251
    .line 252
    .line 253
    return-object v11
.end method

.method public final p(Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ltel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltel;

    .line 7
    .line 8
    iget v1, v0, Ltel;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltel;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltel;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltel;-><init>(Luel;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltel;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ltel;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    iget-boolean v2, v0, Ltel;->j:Z

    .line 52
    .line 53
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Luel;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_9

    .line 67
    .line 68
    iput-boolean v2, v0, Ltel;->j:Z

    .line 69
    .line 70
    iput v6, v0, Ltel;->m:I

    .line 71
    .line 72
    invoke-virtual {p0, v6, v0}, Luel;->o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_1
    iget-object p1, p0, Luel;->k:Lgel;

    .line 80
    .line 81
    instance-of v7, p1, Leel;

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    check-cast p1, Leel;

    .line 86
    .line 87
    iget-boolean v4, p1, Leel;->d:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v7, Lfel;->a:Lfel;

    .line 91
    .line 92
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    move v4, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    if-nez p1, :cond_8

    .line 101
    .line 102
    :goto_2
    if-eqz v4, :cond_9

    .line 103
    .line 104
    iput-boolean v2, v0, Ltel;->j:Z

    .line 105
    .line 106
    iput v5, v0, Ltel;->m:I

    .line 107
    .line 108
    iget-object p0, p0, Luel;->i:Lodr;

    .line 109
    .line 110
    sget-object p1, Loel;->a:Loel;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_7

    .line 117
    .line 118
    :goto_3
    return-object v1

    .line 119
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
