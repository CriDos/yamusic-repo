.class public final Lmqa;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lqqa;

.field public final synthetic m:Z

.field public final synthetic n:Lzpa;

.field public final synthetic o:Ld1i;

.field public final synthetic p:Lbrp;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Z

.field public final synthetic s:Lqcp;

.field public final synthetic t:Lvma;


# direct methods
.method public constructor <init>(Lqqa;ZLzpa;Ld1i;Lbrp;Ljava/util/ArrayList;ZLqcp;Lvma;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqa;->l:Lqqa;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmqa;->m:Z

    .line 4
    .line 5
    iput-object p3, p0, Lmqa;->n:Lzpa;

    .line 6
    .line 7
    iput-object p4, p0, Lmqa;->o:Ld1i;

    .line 8
    .line 9
    iput-object p5, p0, Lmqa;->p:Lbrp;

    .line 10
    .line 11
    iput-object p6, p0, Lmqa;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-boolean p7, p0, Lmqa;->r:Z

    .line 14
    .line 15
    iput-object p8, p0, Lmqa;->s:Lqcp;

    .line 16
    .line 17
    iput-object p9, p0, Lmqa;->t:Lvma;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v0, Lmqa;

    .line 2
    .line 3
    iget-object v8, p0, Lmqa;->s:Lqcp;

    .line 4
    .line 5
    iget-object v9, p0, Lmqa;->t:Lvma;

    .line 6
    .line 7
    iget-object v1, p0, Lmqa;->l:Lqqa;

    .line 8
    .line 9
    iget-boolean v2, p0, Lmqa;->m:Z

    .line 10
    .line 11
    iget-object v3, p0, Lmqa;->n:Lzpa;

    .line 12
    .line 13
    iget-object v4, p0, Lmqa;->o:Ld1i;

    .line 14
    .line 15
    iget-object v5, p0, Lmqa;->p:Lbrp;

    .line 16
    .line 17
    iget-object v6, p0, Lmqa;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-boolean v7, p0, Lmqa;->r:Z

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lmqa;-><init>(Lqqa;ZLzpa;Ld1i;Lbrp;Ljava/util/ArrayList;ZLqcp;Lvma;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lmqa;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmqa;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmqa;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lmqa;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le37;

    .line 6
    .line 7
    sget-object v10, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v1, v9, Lmqa;->j:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lxt8;->a:Li88;

    .line 31
    .line 32
    new-instance v3, Lxc1;

    .line 33
    .line 34
    iget-object v6, v9, Lmqa;->t:Lvma;

    .line 35
    .line 36
    const/16 v8, 0x9

    .line 37
    .line 38
    iget-object v4, v9, Lmqa;->l:Lqqa;

    .line 39
    .line 40
    iget-object v5, v9, Lmqa;->n:Lzpa;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v3 .. v8}, Lxc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-static {v0, v1, v7, v3, v5}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lkqa;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lkqa;-><init>(Lzc8;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v9, Lmqa;->m:Z

    .line 57
    .line 58
    iget-object v6, v9, Lmqa;->q:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v3, v9, Lmqa;->o:Ld1i;

    .line 61
    .line 62
    if-nez v0, :cond_9

    .line 63
    .line 64
    iget-object v12, v9, Lmqa;->n:Lzpa;

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v4, v12, v3}, Lqqa;->f(Lzpa;Ld1i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object v11, v4

    .line 70
    move-object v0, v7

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    iget-object v5, v9, Lmqa;->p:Lbrp;

    .line 75
    .line 76
    iget-boolean v8, v9, Lmqa;->r:Z

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lbrp;->g(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const-string v8, "DocumentService.tryLoadFromCache"

    .line 84
    .line 85
    invoke-virtual {v4, v12, v0, v8, v5}, Lqqa;->i(Lzpa;Ljava/lang/Throwable;Ljava/lang/String;Lbrp;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v4, Lqqa;->d:Luw6;

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x2e

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    move-object v11, v4

    .line 100
    invoke-static/range {v11 .. v18}, Lqqa;->e(Lqqa;Lzpa;Lvma;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Throwable;Lvpa;I)Lvdt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object/from16 v4, v16

    .line 105
    .line 106
    sget-object v17, Lbrb;->a:Lbrb;

    .line 107
    .line 108
    iget-object v8, v5, Luw6;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lc4d;

    .line 111
    .line 112
    iget-object v8, v8, Lc4d;->a:Lofc;

    .line 113
    .line 114
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sget-object v12, Le4d;->d:Le4d;

    .line 121
    .line 122
    if-nez v8, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v8, 0x0

    .line 126
    invoke-static {v8}, Lk4i;->g(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/StackTraceElement;

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    if-nez v12, :cond_4

    .line 139
    .line 140
    const-string v12, "No file info"

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-lez v8, :cond_5

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    move-object v14, v7

    .line 158
    :goto_0
    if-eqz v14, :cond_6

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-nez v8, :cond_7

    .line 165
    .line 166
    :cond_6
    const-string v8, "No line info"

    .line 167
    .line 168
    :cond_7
    new-instance v14, Le4d;

    .line 169
    .line 170
    invoke-direct {v14, v12, v13, v8}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v12, v14

    .line 174
    :cond_8
    :goto_1
    sget-object v14, Lh4d;->b:Lh4d;

    .line 175
    .line 176
    iget-object v8, v12, Le4d;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v13, v12, Le4d;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v12, v12, Le4d;->b:Ljava/lang/String;

    .line 181
    .line 182
    const-string v15, "Failed to fetch document"

    .line 183
    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    move-object/from16 v18, v8

    .line 187
    .line 188
    move-object/from16 v19, v12

    .line 189
    .line 190
    move-object/from16 v20, v13

    .line 191
    .line 192
    move-object v13, v5

    .line 193
    invoke-virtual/range {v13 .. v20}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lpoa;

    .line 197
    .line 198
    invoke-direct {v0, v4}, Lpoa;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    if-eqz v0, :cond_a

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_9
    move-object v11, v4

    .line 205
    :cond_a
    iput-object v7, v9, Lmqa;->k:Ljava/lang/Object;

    .line 206
    .line 207
    iput v2, v9, Lmqa;->j:I

    .line 208
    .line 209
    iget-object v2, v9, Lmqa;->n:Lzpa;

    .line 210
    .line 211
    iget-object v5, v9, Lmqa;->p:Lbrp;

    .line 212
    .line 213
    iget-boolean v7, v9, Lmqa;->r:Z

    .line 214
    .line 215
    iget-object v8, v9, Lmqa;->s:Lqcp;

    .line 216
    .line 217
    move-object v4, v1

    .line 218
    move-object v1, v11

    .line 219
    invoke-static/range {v1 .. v9}, Lqqa;->b(Lqqa;Lzpa;Ld1i;Lkqa;Lbrp;Ljava/util/ArrayList;ZLqcp;Lpw6;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v10, :cond_b

    .line 224
    .line 225
    return-object v10

    .line 226
    :cond_b
    return-object v0
.end method
