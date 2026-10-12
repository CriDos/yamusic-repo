.class public final Lnyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoa;
.implements Lvgh;


# instance fields
.field public final a:Lqqa;

.field public final b:Ljava/util/List;

.field public final c:Luw6;


# direct methods
.method public constructor <init>(Lqqa;Lbrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyj;->a:Lqqa;

    .line 5
    .line 6
    iput-object p2, p0, Lnyj;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Luw6;

    .line 9
    .line 10
    const-class p2, Lnyj;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lfih;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Luw6;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lnyj;->c:Luw6;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Luw6;
    .locals 0

    .line 1
    iget-object p0, p0, Lnyj;->c:Luw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lzpa;Lvma;ZZZLbrp;Lpw6;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lnyj;->d(Lzpa;Lvma;ZZZLbrp;Lpw6;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lzpa;Lvma;ZZZLbrp;Lpw6;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lmyj;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lmyj;

    .line 13
    .line 14
    iget v4, v3, Lmyj;->u:I

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
    iput v4, v3, Lmyj;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lmyj;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lmyj;-><init>(Lnyj;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lmyj;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lmyj;->u:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    iget-boolean v0, v3, Lmyj;->r:Z

    .line 60
    .line 61
    iget-boolean v1, v3, Lmyj;->q:Z

    .line 62
    .line 63
    iget-boolean v5, v3, Lmyj;->p:Z

    .line 64
    .line 65
    iget-object v7, v3, Lmyj;->o:Lvma;

    .line 66
    .line 67
    iget-object v8, v3, Lmyj;->n:Lzpa;

    .line 68
    .line 69
    iget-object v10, v3, Lmyj;->m:Lqqa;

    .line 70
    .line 71
    iget-object v11, v3, Lmyj;->l:Lbrp;

    .line 72
    .line 73
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v7

    .line 77
    .line 78
    move-object v15, v8

    .line 79
    move-object v14, v10

    .line 80
    move-object/from16 v18, v11

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    iget-boolean v1, v3, Lmyj;->r:Z

    .line 85
    .line 86
    iget-boolean v5, v3, Lmyj;->q:Z

    .line 87
    .line 88
    iget-boolean v8, v3, Lmyj;->p:Z

    .line 89
    .line 90
    iget-object v10, v3, Lmyj;->l:Lbrp;

    .line 91
    .line 92
    iget-object v11, v3, Lmyj;->k:Lvma;

    .line 93
    .line 94
    iget-object v12, v3, Lmyj;->j:Lzpa;

    .line 95
    .line 96
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lasn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    iput-object v1, v3, Lmyj;->j:Lzpa;

    .line 106
    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    iput-object v2, v3, Lmyj;->k:Lvma;

    .line 110
    .line 111
    move-object/from16 v5, p6

    .line 112
    .line 113
    iput-object v5, v3, Lmyj;->l:Lbrp;

    .line 114
    .line 115
    move/from16 v10, p3

    .line 116
    .line 117
    iput-boolean v10, v3, Lmyj;->p:Z

    .line 118
    .line 119
    move/from16 v11, p4

    .line 120
    .line 121
    iput-boolean v11, v3, Lmyj;->q:Z

    .line 122
    .line 123
    move/from16 v12, p5

    .line 124
    .line 125
    iput-boolean v12, v3, Lmyj;->r:Z

    .line 126
    .line 127
    iput v8, v3, Lmyj;->u:I

    .line 128
    .line 129
    sget-object v8, Lasn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lzrn;

    .line 136
    .line 137
    move v8, v12

    .line 138
    move-object v12, v1

    .line 139
    move v1, v8

    .line 140
    move v8, v10

    .line 141
    move-object v10, v5

    .line 142
    move v5, v11

    .line 143
    move-object v11, v2

    .line 144
    move-object v2, v9

    .line 145
    :goto_1
    check-cast v2, Lroa;

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    iget-object v2, v0, Lnyj;->a:Lqqa;

    .line 150
    .line 151
    invoke-static {v0, v2}, Lpne;->W(Lvgh;Lvgh;)V

    .line 152
    .line 153
    .line 154
    new-instance v13, Lqxi;

    .line 155
    .line 156
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v9, v3, Lmyj;->j:Lzpa;

    .line 160
    .line 161
    iput-object v9, v3, Lmyj;->k:Lvma;

    .line 162
    .line 163
    iput-object v10, v3, Lmyj;->l:Lbrp;

    .line 164
    .line 165
    iput-object v2, v3, Lmyj;->m:Lqqa;

    .line 166
    .line 167
    iput-object v12, v3, Lmyj;->n:Lzpa;

    .line 168
    .line 169
    iput-object v11, v3, Lmyj;->o:Lvma;

    .line 170
    .line 171
    iput-boolean v8, v3, Lmyj;->p:Z

    .line 172
    .line 173
    iput-boolean v5, v3, Lmyj;->q:Z

    .line 174
    .line 175
    iput-boolean v1, v3, Lmyj;->r:Z

    .line 176
    .line 177
    iput v7, v3, Lmyj;->u:I

    .line 178
    .line 179
    iget-object v0, v0, Lnyj;->b:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v0, v11, v13, v3}, Lgge;->M(Ljava/util/List;Lvma;Lccp;Lpw6;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v4, :cond_5

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move-object v14, v2

    .line 189
    move-object/from16 v18, v10

    .line 190
    .line 191
    move-object/from16 v16, v11

    .line 192
    .line 193
    move-object v15, v12

    .line 194
    move-object v2, v0

    .line 195
    move v0, v1

    .line 196
    move v1, v5

    .line 197
    move v5, v8

    .line 198
    :goto_2
    move-object/from16 v17, v2

    .line 199
    .line 200
    check-cast v17, Ljava/util/Map;

    .line 201
    .line 202
    iput-object v9, v3, Lmyj;->j:Lzpa;

    .line 203
    .line 204
    iput-object v9, v3, Lmyj;->k:Lvma;

    .line 205
    .line 206
    iput-object v9, v3, Lmyj;->l:Lbrp;

    .line 207
    .line 208
    iput-object v9, v3, Lmyj;->m:Lqqa;

    .line 209
    .line 210
    iput-object v9, v3, Lmyj;->n:Lzpa;

    .line 211
    .line 212
    iput-object v9, v3, Lmyj;->o:Lvma;

    .line 213
    .line 214
    iput-boolean v5, v3, Lmyj;->p:Z

    .line 215
    .line 216
    iput-boolean v1, v3, Lmyj;->q:Z

    .line 217
    .line 218
    iput-boolean v0, v3, Lmyj;->r:Z

    .line 219
    .line 220
    iput v6, v3, Lmyj;->u:I

    .line 221
    .line 222
    iget-object v2, v14, Lqqa;->c:Lw27;

    .line 223
    .line 224
    new-instance v13, Lpp7;

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    move/from16 v21, v0

    .line 229
    .line 230
    move/from16 v20, v1

    .line 231
    .line 232
    move/from16 v19, v5

    .line 233
    .line 234
    invoke-direct/range {v13 .. v22}, Lpp7;-><init>(Lqqa;Lzpa;Lvma;Ljava/util/Map;Lbrp;ZZZLkotlin/coroutines/Continuation;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v13, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v4, :cond_6

    .line 242
    .line 243
    :goto_3
    return-object v4

    .line 244
    :cond_6
    return-object v0

    .line 245
    :cond_7
    return-object v2
.end method
