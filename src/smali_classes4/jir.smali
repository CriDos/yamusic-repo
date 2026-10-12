.class public final Ljir;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lasd;

.field public k:Z

.field public l:J

.field public m:I

.field public final synthetic n:Lkir;


# direct methods
.method public constructor <init>(Lkir;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljir;->n:Lkir;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Ljir;

    .line 2
    .line 3
    iget-object p0, p0, Ljir;->n:Lkir;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ljir;-><init>(Lkir;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ljir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljir;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljir;->n:Lkir;

    .line 4
    .line 5
    iget-object v2, v1, Lkir;->a:Lakr;

    .line 6
    .line 7
    sget-object v3, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v4, v0, Ljir;->m:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    if-eq v4, v9, :cond_3

    .line 19
    .line 20
    if-eq v4, v8, :cond_2

    .line 21
    .line 22
    if-eq v4, v7, :cond_1

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_1
    iget-wide v7, v0, Ljir;->l:J

    .line 38
    .line 39
    iget-boolean v2, v0, Ljir;->k:Z

    .line 40
    .line 41
    iget-object v4, v0, Ljir;->j:Lasd;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move v12, v2

    .line 47
    move-object v11, v4

    .line 48
    move-wide v13, v7

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    iget-wide v8, v0, Ljir;->l:J

    .line 52
    .line 53
    iget-boolean v4, v0, Ljir;->k:Z

    .line 54
    .line 55
    iget-object v10, v0, Ljir;->j:Lasd;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    iget-boolean v4, v0, Ljir;->k:Z

    .line 63
    .line 64
    iget-object v9, v0, Ljir;->j:Lasd;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v10, v9

    .line 70
    move-object/from16 v9, p1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Lkir;->f:Leir;

    .line 77
    .line 78
    iget-object v4, v4, Leir;->a:Lasd;

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    iget-object v10, v2, Lakr;->o:Lgkr;

    .line 86
    .line 87
    iget-object v10, v10, Lgkr;->e:Lbss;

    .line 88
    .line 89
    invoke-virtual {v10}, Lbss;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iput-object v4, v0, Ljir;->j:Lasd;

    .line 100
    .line 101
    iput-boolean v10, v0, Ljir;->k:Z

    .line 102
    .line 103
    iput v9, v0, Ljir;->m:I

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v9, Lxjr;

    .line 109
    .line 110
    const/16 v11, 0x8

    .line 111
    .line 112
    invoke-direct {v9, v2, v5, v11}, Lxjr;-><init>(Lakr;Lkotlin/coroutines/Continuation;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lmem;->b()Lw27;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11, v9, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-ne v9, v3, :cond_6

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_6
    move/from16 v18, v10

    .line 128
    .line 129
    move-object v10, v4

    .line 130
    move/from16 v4, v18

    .line 131
    .line 132
    :goto_0
    check-cast v9, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    iput-object v10, v0, Ljir;->j:Lasd;

    .line 139
    .line 140
    iput-boolean v4, v0, Ljir;->k:Z

    .line 141
    .line 142
    iput-wide v11, v0, Ljir;->l:J

    .line 143
    .line 144
    iput v8, v0, Ljir;->m:I

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v8, Lxjr;

    .line 150
    .line 151
    const/4 v9, 0x6

    .line 152
    invoke-direct {v8, v2, v5, v9}, Lxjr;-><init>(Lakr;Lkotlin/coroutines/Continuation;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lmem;->b()Lw27;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9, v8, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-ne v8, v3, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_1
    if-ne v8, v3, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move-wide v8, v11

    .line 172
    :goto_2
    iput-object v10, v0, Ljir;->j:Lasd;

    .line 173
    .line 174
    iput-boolean v4, v0, Ljir;->k:Z

    .line 175
    .line 176
    iput-wide v8, v0, Ljir;->l:J

    .line 177
    .line 178
    iput v7, v0, Ljir;->m:I

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v7, Lxjr;

    .line 184
    .line 185
    const/16 v11, 0xa

    .line 186
    .line 187
    invoke-direct {v7, v2, v5, v11}, Lxjr;-><init>(Lakr;Lkotlin/coroutines/Continuation;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lmem;->b()Lw27;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v7, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, v3, :cond_9

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    :goto_3
    if-ne v2, v3, :cond_a

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move v12, v4

    .line 207
    move-wide v13, v8

    .line 208
    move-object v11, v10

    .line 209
    :goto_4
    iget-object v2, v11, Lasd;->h:Ljava/util/EnumSet;

    .line 210
    .line 211
    sget-object v4, Lzrd;->c:Lzrd;

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    const/16 v17, 0x35

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    move-object/from16 v16, v2

    .line 220
    .line 221
    invoke-static/range {v11 .. v17}, Lasd;->a(Lasd;ZJLdhr;Ljava/util/EnumSet;I)Lasd;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v5, v0, Ljir;->j:Lasd;

    .line 226
    .line 227
    iput-boolean v12, v0, Ljir;->k:Z

    .line 228
    .line 229
    iput-wide v13, v0, Ljir;->l:J

    .line 230
    .line 231
    iput v6, v0, Ljir;->m:I

    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, Lkir;->c(Lasd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v3, :cond_b

    .line 238
    .line 239
    :goto_5
    return-object v3

    .line 240
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0
.end method
