.class public final Luou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luou;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-class p1, Lnug;

    .line 10
    .line 11
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lnk8;->b:Lnk8;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Luou;->b:Lvdt;

    .line 23
    .line 24
    const-class p1, Lhzm;

    .line 25
    .line 26
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Luou;->c:Lvdt;

    .line 35
    .line 36
    const-class p1, Lon6;

    .line 37
    .line 38
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Luou;->d:Lvdt;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Luou;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p1, Liqt;

    .line 56
    .line 57
    const/16 v0, 0x15

    .line 58
    .line 59
    invoke-direct {p1, v0}, Liqt;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Luou;->f:Lvdt;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljbu;Lzzm;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lrou;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lrou;

    .line 13
    .line 14
    iget v4, v3, Lrou;->n:I

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
    iput v4, v3, Lrou;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lrou;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lrou;-><init>(Luou;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lrou;->l:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lrou;->n:I

    .line 36
    .line 37
    iget-object v6, v0, Luou;->a:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v9, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Lrou;->k:Lzzm;

    .line 49
    .line 50
    iget-object v3, v3, Lrou;->j:Ljbu;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/yandex/music/phonoteka/playlist/SoMuchTracksException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object v2, v1

    .line 56
    move-object v1, v3

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_0
    move-object v2, v1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Lzzm;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v14, 0x0

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget-object v2, v0, Luou;->b:Lvdt;

    .line 87
    .line 88
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lnug;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lnug;->o(Ljbu;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lsou;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1, v14, v8}, Lsou;-><init>(Luou;Ljbu;Lkotlin/coroutines/Continuation;I)V

    .line 100
    .line 101
    .line 102
    iput-object v14, v3, Lrou;->j:Ljbu;

    .line 103
    .line 104
    iput-object v14, v3, Lrou;->k:Lzzm;

    .line 105
    .line 106
    iput v9, v3, Lrou;->n:I

    .line 107
    .line 108
    const-wide/16 v0, 0x1f4

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3}, Ll45;->Y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v4, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_1
    check-cast v2, Lksg;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    move v8, v9

    .line 122
    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_6
    :try_start_1
    iget-object v2, v0, Luou;->c:Lvdt;

    .line 128
    .line 129
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v11, v2

    .line 134
    check-cast v11, Lhzm;

    .line 135
    .line 136
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    iput-object v1, v3, Lrou;->j:Ljbu;

    .line 141
    .line 142
    move-object/from16 v12, p2

    .line 143
    .line 144
    iput-object v12, v3, Lrou;->k:Lzzm;

    .line 145
    .line 146
    iput v7, v3, Lrou;->n:I

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v2, Lxt8;->a:Li88;

    .line 152
    .line 153
    sget-object v2, Le58;->d:Le58;

    .line 154
    .line 155
    new-instance v10, Ldzm;

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-direct/range {v10 .. v15}, Ldzm;-><init>(Lhzm;Lzzm;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v10, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2
    :try_end_1
    .catch Lru/yandex/music/phonoteka/playlist/SoMuchTracksException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 165
    if-ne v2, v4, :cond_7

    .line 166
    .line 167
    :goto_2
    return-object v4

    .line 168
    :cond_7
    move-object/from16 v2, p2

    .line 169
    .line 170
    :goto_3
    :try_start_2
    new-instance v3, Lqou;

    .line 171
    .line 172
    invoke-virtual {v2}, Lzzm;->f0()Lj0n;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v1}, Ljbu;->e()Lg96;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v3, v4, v1, v9}, Lqou;-><init>(Lj0n;Lg96;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Luou;->e:Ljava/util/ArrayList;

    .line 184
    .line 185
    new-instance v1, Limt;

    .line 186
    .line 187
    const/4 v4, 0x3

    .line 188
    invoke-direct {v1, v4, v3}, Limt;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lpou;

    .line 192
    .line 193
    invoke-direct {v4, v8, v1}, Lpou;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Lru/yandex/music/phonoteka/playlist/SoMuchTracksException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 206
    .line 207
    return-object v0

    .line 208
    :catch_2
    move-object/from16 v2, p2

    .line 209
    .line 210
    :catch_3
    :goto_4
    iget-object v0, v2, Lzzm;->b:Ljava/lang/String;

    .line 211
    .line 212
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const v1, 0x7f13133f

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, Llfp;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v0}, Lmyu;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    return-object v0

    .line 235
    :goto_5
    new-instance v1, Ljava/lang/Integer;

    .line 236
    .line 237
    iget v0, v0, Lru/yandex/music/phonoteka/playlist/SoMuchTracksException;->a:I

    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 240
    .line 241
    .line 242
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const v1, 0x7f130394

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, Llfp;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v0}, Lmyu;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    return-object v0
.end method

.method public final b(Ljbu;Ljava/util/LinkedHashMap;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luou;->f:Lvdt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le37;

    .line 14
    .line 15
    new-instance v1, Lhfr;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0xb

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v2, p3

    .line 24
    invoke-direct/range {v1 .. v7}, Lhfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {v0, p1, p1, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Ljbu;Lzzm;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ltou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltou;

    .line 7
    .line 8
    iget v1, v0, Ltou;->n:I

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
    iput v1, v0, Ltou;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltou;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltou;-><init>(Luou;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltou;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ltou;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Ltou;->k:Lzzm;

    .line 41
    .line 42
    iget-object p1, v0, Ltou;->j:Ljbu;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lzzm;->e()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz p3, :cond_6

    .line 72
    .line 73
    iget-object p2, p0, Luou;->b:Lvdt;

    .line 74
    .line 75
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lnug;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lnug;->v(Ljbu;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lsou;

    .line 85
    .line 86
    invoke-direct {p2, p0, p1, v10, v5}, Lsou;-><init>(Luou;Ljbu;Lkotlin/coroutines/Continuation;I)V

    .line 87
    .line 88
    .line 89
    iput-object v10, v0, Ltou;->j:Ljbu;

    .line 90
    .line 91
    iput-object v10, v0, Ltou;->k:Lzzm;

    .line 92
    .line 93
    iput v5, v0, Ltou;->n:I

    .line 94
    .line 95
    const-wide/16 p0, 0x1f4

    .line 96
    .line 97
    invoke-static {p0, p1, p2, v0}, Ll45;->Y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    check-cast p3, Lksg;

    .line 105
    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    move v4, v5

    .line 109
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_6
    :try_start_1
    iget-object p3, p0, Luou;->c:Lvdt;

    .line 115
    .line 116
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    move-object v7, p3

    .line 121
    check-cast v7, Lhzm;

    .line 122
    .line 123
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iput-object p1, v0, Ltou;->j:Ljbu;

    .line 128
    .line 129
    iput-object p2, v0, Ltou;->k:Lzzm;

    .line 130
    .line 131
    iput v3, v0, Ltou;->n:I

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object p3, Lxt8;->a:Li88;

    .line 137
    .line 138
    sget-object p3, Le58;->d:Le58;

    .line 139
    .line 140
    new-instance v6, Ldzm;

    .line 141
    .line 142
    const/4 v11, 0x1

    .line 143
    move-object v8, p2

    .line 144
    invoke-direct/range {v6 .. v11}, Ldzm;-><init>(Lhzm;Lzzm;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p3, v6, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v1, :cond_7

    .line 152
    .line 153
    :goto_2
    return-object v1

    .line 154
    :cond_7
    move-object p2, v8

    .line 155
    :goto_3
    new-instance p3, Lqou;

    .line 156
    .line 157
    invoke-virtual {p2}, Lzzm;->f0()Lj0n;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1}, Ljbu;->e()Lg96;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p3, p2, p1, v4}, Lqou;-><init>(Lj0n;Lg96;Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Luou;->e:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance p2, Limt;

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-direct {p2, v0, p3}, Limt;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lpou;

    .line 177
    .line 178
    invoke-direct {v0, v4, p2}, Lpou;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    return-object p0

    .line 193
    :goto_4
    const/4 p2, 0x7

    .line 194
    const-string p3, "Unexpected error"

    .line 195
    .line 196
    const-string v0, "AddOrRemoveTrackPlaylistInteractor"

    .line 197
    .line 198
    invoke-static {p2, v0, p3, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Luou;->d:Lvdt;

    .line 202
    .line 203
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lon6;

    .line 208
    .line 209
    invoke-virtual {p1}, Lon6;->c()Lzrs;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lln6;

    .line 218
    .line 219
    iget-object p2, p1, Lln6;->b:Lrzj;

    .line 220
    .line 221
    sget-object p3, Lrzj;->a:Lrzj;

    .line 222
    .line 223
    if-ne p2, p3, :cond_9

    .line 224
    .line 225
    const p1, 0x7f130b5b

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    iget-boolean p1, p1, Lln6;->a:Z

    .line 230
    .line 231
    const p2, 0x7f130448

    .line 232
    .line 233
    .line 234
    if-nez p1, :cond_a

    .line 235
    .line 236
    :goto_5
    move p1, p2

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    const-string p1, "Invalid connection info, only connected == false allowed"

    .line 239
    .line 240
    invoke-static {p1}, Lru/yandex/music/utils/Assertions;->fail(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_6
    invoke-static {p1}, Llfp;->b(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Luou;->a:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {p0, p1}, Lmyu;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    return-object p0
.end method
