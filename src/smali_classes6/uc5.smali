.class public final Luc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh4;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lwe5;

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
    iput-object v0, p0, Luc5;->a:Lvdt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(ILpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lsc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsc5;

    .line 7
    .line 8
    iget v1, v0, Lsc5;->q:I

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
    iput v1, v0, Lsc5;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsc5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsc5;-><init>(Luc5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsc5;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsc5;->q:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    iget-object p0, p0, Luc5;->a:Lvdt;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lsc5;->m:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget p1, v0, Lsc5;->l:I

    .line 58
    .line 59
    iget-wide v7, v0, Lsc5;->n:J

    .line 60
    .line 61
    iget v2, v0, Lsc5;->k:I

    .line 62
    .line 63
    iget v9, v0, Lsc5;->j:I

    .line 64
    .line 65
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v12, v9

    .line 69
    move v9, p1

    .line 70
    move p1, v12

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lwe5;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput p1, v0, Lsc5;->j:I

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    iput v9, v0, Lsc5;->k:I

    .line 94
    .line 95
    iput-wide v7, v0, Lsc5;->n:J

    .line 96
    .line 97
    iput v9, v0, Lsc5;->l:I

    .line 98
    .line 99
    iput v5, v0, Lsc5;->q:I

    .line 100
    .line 101
    check-cast p2, Lag5;

    .line 102
    .line 103
    invoke-virtual {p2, v0, v2, v6}, Lag5;->d(Lpw6;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v2, v9

    .line 111
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v10, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {p2, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ltr;

    .line 137
    .line 138
    invoke-static {v11}, Ldh4;->c(Ltr;)Lbf4;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lwe5;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v10, v0, Lsc5;->m:Ljava/util/ArrayList;

    .line 158
    .line 159
    iput p1, v0, Lsc5;->j:I

    .line 160
    .line 161
    iput v2, v0, Lsc5;->k:I

    .line 162
    .line 163
    iput-wide v7, v0, Lsc5;->n:J

    .line 164
    .line 165
    iput v9, v0, Lsc5;->l:I

    .line 166
    .line 167
    iput v4, v0, Lsc5;->q:I

    .line 168
    .line 169
    check-cast p0, Lag5;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance p1, Lga5;

    .line 175
    .line 176
    invoke-direct {p1, p0, p2, v6, v5}, Lga5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lu27;->b:Le58;

    .line 180
    .line 181
    invoke-static {p0, p1, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-ne p2, v1, :cond_6

    .line 186
    .line 187
    :goto_3
    return-object v1

    .line 188
    :cond_6
    move-object p0, v10

    .line 189
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {p2, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Loon;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v1, Lbf4;

    .line 220
    .line 221
    iget-object v2, v0, Loon;->f:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v2, :cond_7

    .line 224
    .line 225
    const-string v2, ""

    .line 226
    .line 227
    :cond_7
    iget-object v3, v0, Loon;->m:Lr47;

    .line 228
    .line 229
    sget-object v4, Lg57;->c:Lg57;

    .line 230
    .line 231
    iget-object v0, v0, Loon;->i:Ljava/util/Date;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    :goto_6
    move-wide v6, v5

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    const-wide/16 v5, 0x0

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :goto_7
    const/4 v5, 0x0

    .line 245
    invoke-direct/range {v1 .. v7}, Lbf4;-><init>(Ljava/lang/String;Lr47;Lg57;Ljava/lang/Integer;J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    new-instance p2, Ls7h;

    .line 253
    .line 254
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-direct {p2, p0}, Ls7h;-><init>(Ljava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 262
    .line 263
    .line 264
    return-object p2
.end method

.method public final e(ILpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ltc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltc5;

    .line 7
    .line 8
    iget v1, v0, Ltc5;->l:I

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
    iput v1, v0, Ltc5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltc5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltc5;-><init>(Luc5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltc5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ltc5;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Luc5;->a:Lvdt;

    .line 54
    .line 55
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwe5;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Ltc5;->l:I

    .line 67
    .line 68
    const/16 p1, 0xb

    .line 69
    .line 70
    invoke-static {p0, v3, p2, v0, p1}, Lwe5;->a(Lwe5;Ljava/lang/String;Ljava/lang/Integer;Lpw6;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance p0, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 p1, 0xa

    .line 84
    .line 85
    invoke-static {p2, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lzzm;

    .line 107
    .line 108
    sget-object v0, Lch4;->a:Lch4;

    .line 109
    .line 110
    sget-object v1, Lch4;->b:Lch4;

    .line 111
    .line 112
    filled-new-array {v0, v1}, [Lch4;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p2, v0}, Ldh4;->a(Lzzm;[Lch4;)Lbf4;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance p1, Ls7h;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Ls7h;-><init>(Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 130
    .line 131
    .line 132
    return-object p1
.end method
