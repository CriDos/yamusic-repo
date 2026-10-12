.class public final Lg7d;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lz5d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lz5d;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg7d;->j:I

    .line 15
    iput-object p1, p0, Lg7d;->p:Ljava/lang/Object;

    iput-object p2, p0, Lg7d;->q:Lz5d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lyx0;Lhzp;Lldr;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg7d;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lg7d;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lg7d;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lg7d;->q:Lz5d;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final l(Lz5m;Lyx0;Lpw6;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ld6m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ld6m;

    .line 11
    .line 12
    iget v3, v2, Ld6m;->p:I

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
    iput v3, v2, Ld6m;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ld6m;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ld6m;-><init>(Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ld6m;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Ld6m;->p:I

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v10, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    iget-wide v3, v2, Ld6m;->n:J

    .line 50
    .line 51
    iget-object v0, v2, Ld6m;->m:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v7, v2, Ld6m;->l:Lg0m;

    .line 54
    .line 55
    iget-object v2, v2, Ld6m;->j:Lz5m;

    .line 56
    .line 57
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    move-wide v15, v3

    .line 63
    move-object v14, v7

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v9

    .line 72
    :cond_2
    iget-wide v11, v2, Ld6m;->n:J

    .line 73
    .line 74
    iget-object v0, v2, Ld6m;->l:Lg0m;

    .line 75
    .line 76
    iget-object v4, v2, Ld6m;->k:Lyx0;

    .line 77
    .line 78
    iget-object v8, v2, Ld6m;->j:Lz5m;

    .line 79
    .line 80
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v0, v2, Ld6m;->l:Lg0m;

    .line 85
    .line 86
    iget-object v4, v2, Ld6m;->k:Lyx0;

    .line 87
    .line 88
    iget-object v11, v2, Ld6m;->j:Lz5m;

    .line 89
    .line 90
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v21, v1

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    move-object v0, v4

    .line 97
    move-object/from16 v4, v21

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lz5m;->a()Lg0m;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v4, v0, Lyx0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lmtm;

    .line 110
    .line 111
    move-object/from16 v11, p0

    .line 112
    .line 113
    iput-object v11, v2, Ld6m;->j:Lz5m;

    .line 114
    .line 115
    iput-object v0, v2, Ld6m;->k:Lyx0;

    .line 116
    .line 117
    iput-object v1, v2, Ld6m;->l:Lg0m;

    .line 118
    .line 119
    iput v10, v2, Ld6m;->p:I

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Lmtm;->f(Lpw6;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v4, v3, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :goto_1
    check-cast v4, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    iget-object v4, v0, Lyx0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lmtm;

    .line 137
    .line 138
    iput-object v11, v2, Ld6m;->j:Lz5m;

    .line 139
    .line 140
    iput-object v0, v2, Ld6m;->k:Lyx0;

    .line 141
    .line 142
    iput-object v1, v2, Ld6m;->l:Lg0m;

    .line 143
    .line 144
    iput-wide v12, v2, Ld6m;->n:J

    .line 145
    .line 146
    iput v8, v2, Ld6m;->p:I

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Lmtm;->a(Lpw6;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-ne v4, v3, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object v8, v4

    .line 156
    move-object v4, v0

    .line 157
    move-object v0, v1

    .line 158
    move-object v1, v8

    .line 159
    move-object v8, v11

    .line 160
    move-wide v11, v12

    .line 161
    :goto_2
    move-object v13, v1

    .line 162
    check-cast v13, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    cmp-long v13, v13, v5

    .line 169
    .line 170
    if-lez v13, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move-object v1, v9

    .line 174
    :goto_3
    check-cast v1, Ljava/lang/Long;

    .line 175
    .line 176
    iget-object v4, v4, Lyx0;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lmtm;

    .line 179
    .line 180
    iput-object v8, v2, Ld6m;->j:Lz5m;

    .line 181
    .line 182
    iput-object v9, v2, Ld6m;->k:Lyx0;

    .line 183
    .line 184
    iput-object v0, v2, Ld6m;->l:Lg0m;

    .line 185
    .line 186
    iput-object v1, v2, Ld6m;->m:Ljava/lang/Long;

    .line 187
    .line 188
    iput-wide v11, v2, Ld6m;->n:J

    .line 189
    .line 190
    iput v7, v2, Ld6m;->p:I

    .line 191
    .line 192
    invoke-virtual {v4, v2}, Lmtm;->b(Lpw6;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v3, :cond_8

    .line 197
    .line 198
    :goto_4
    return-object v3

    .line 199
    :cond_8
    move-object v14, v0

    .line 200
    move-object/from16 v17, v1

    .line 201
    .line 202
    move-object v1, v2

    .line 203
    move-object v2, v8

    .line 204
    move-wide v15, v11

    .line 205
    :goto_5
    move-object v0, v1

    .line 206
    check-cast v0, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    cmp-long v0, v3, v5

    .line 213
    .line 214
    if-lez v0, :cond_9

    .line 215
    .line 216
    move-object v9, v1

    .line 217
    :cond_9
    move-object/from16 v18, v9

    .line 218
    .line 219
    check-cast v18, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v2}, Lz5m;->b()Lo4m;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Lo4m;->d:Lo4m;

    .line 226
    .line 227
    if-ne v0, v1, :cond_a

    .line 228
    .line 229
    :goto_6
    move/from16 v19, v10

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    const/4 v10, 0x0

    .line 233
    goto :goto_6

    .line 234
    :goto_7
    invoke-virtual {v2}, Lz5m;->d()Z

    .line 235
    .line 236
    .line 237
    move-result v20

    .line 238
    new-instance v13, La1o;

    .line 239
    .line 240
    invoke-direct/range {v13 .. v20}, La1o;-><init>(Lg0m;JLjava/lang/Long;Ljava/lang/Long;ZZ)V

    .line 241
    .line 242
    .line 243
    return-object v13
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg7d;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lg7d;->q:Lz5d;

    .line 4
    .line 5
    iget-object v2, p0, Lg7d;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lb6d;

    .line 11
    .line 12
    check-cast p2, Lz5m;

    .line 13
    .line 14
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    new-instance v0, Lg7d;

    .line 17
    .line 18
    iget-object p0, p0, Lg7d;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lyx0;

    .line 21
    .line 22
    check-cast v2, Lhzp;

    .line 23
    .line 24
    check-cast v1, Lldr;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, v1, p3}, Lg7d;-><init>(Lyx0;Lhzp;Lldr;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lg7d;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, v0, Lg7d;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lg7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Le37;

    .line 41
    .line 42
    check-cast p2, Lb6d;

    .line 43
    .line 44
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    new-instance p0, Lg7d;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-direct {p0, v2, v1, p3}, Lg7d;-><init>(Lkotlin/jvm/functions/Function1;Lz5d;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lg7d;->n:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, p0, Lg7d;->o:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lg7d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg7d;->j:I

    .line 4
    .line 5
    iget-object v2, v0, Lg7d;->q:Lz5d;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lg7d;->p:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, Lhzp;

    .line 20
    .line 21
    iget-object v1, v0, Lg7d;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lyx0;

    .line 24
    .line 25
    iget-object v10, v0, Lg7d;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v10, Lb6d;

    .line 28
    .line 29
    iget-object v11, v0, Lg7d;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, Lz5m;

    .line 32
    .line 33
    sget-object v12, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v13, v0, Lg7d;->k:I

    .line 36
    .line 37
    packed-switch v13, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :pswitch_0
    iget-object v1, v0, Lg7d;->l:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v1

    .line 48
    check-cast v10, Lb6d;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :pswitch_1
    iget-object v0, v0, Lg7d;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lb6d;

    .line 60
    .line 61
    check-cast v0, Lz5d;

    .line 62
    .line 63
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :pswitch_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_4
    iget-object v3, v0, Lg7d;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lb6d;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v6, v3

    .line 80
    move-object/from16 v3, p1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Lz5m;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_0
    iget-object v3, v1, Lyx0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Li7i;

    .line 99
    .line 100
    iget-object v3, v3, Li7i;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lmxw;

    .line 103
    .line 104
    invoke-virtual {v3}, Lmxw;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iput-object v10, v0, Lg7d;->m:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v11, v0, Lg7d;->n:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v10, v0, Lg7d;->l:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, v0, Lg7d;->k:I

    .line 123
    .line 124
    invoke-static {v11, v1, v0}, Lg7d;->l(Lz5m;Lyx0;Lpw6;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v12, :cond_1

    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_1
    move-object v6, v10

    .line 133
    :goto_0
    iput-object v10, v0, Lg7d;->m:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v11, v0, Lg7d;->n:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v9, v0, Lg7d;->l:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, Lg7d;->k:I

    .line 140
    .line 141
    invoke-interface {v6, v3, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v3, v12, :cond_2

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_2
    :goto_1
    invoke-virtual {v11}, Lz5m;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-object v5, v2

    .line 157
    check-cast v5, Lldr;

    .line 158
    .line 159
    :goto_2
    iput-object v9, v0, Lg7d;->m:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v9, v0, Lg7d;->n:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v9, v0, Lg7d;->l:Ljava/lang/Object;

    .line 164
    .line 165
    iput v7, v0, Lg7d;->k:I

    .line 166
    .line 167
    invoke-static {v10}, Lb74;->U(Lb6d;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lf6m;

    .line 171
    .line 172
    invoke-direct {v2, v10, v11, v1, v8}, Lf6m;-><init>(Lb6d;Lz5m;Lyx0;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, v2, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v12, :cond_4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    :goto_3
    if-ne v0, v12, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    :goto_4
    if-ne v0, v12, :cond_d

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_6
    invoke-virtual {v11}, Lz5m;->b()Lo4m;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    if-eq v2, v6, :cond_b

    .line 203
    .line 204
    if-eq v2, v4, :cond_8

    .line 205
    .line 206
    if-ne v2, v7, :cond_7

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 210
    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_8
    :goto_5
    iput-object v9, v0, Lg7d;->m:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v9, v0, Lg7d;->n:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v2, 0x6

    .line 218
    iput v2, v0, Lg7d;->k:I

    .line 219
    .line 220
    invoke-static {v10}, Lb74;->U(Lb6d;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lf6m;

    .line 224
    .line 225
    invoke-direct {v2, v10, v11, v1, v6}, Lf6m;-><init>(Lb6d;Lz5m;Lyx0;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v2, v0}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v12, :cond_9

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    :goto_6
    if-ne v0, v12, :cond_a

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    :goto_7
    if-ne v0, v12, :cond_d

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_b
    iput-object v9, v0, Lg7d;->m:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v9, v0, Lg7d;->n:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v10, v0, Lg7d;->l:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v2, 0x4

    .line 252
    iput v2, v0, Lg7d;->k:I

    .line 253
    .line 254
    invoke-static {v11, v1, v0}, Lg7d;->l(Lz5m;Lyx0;Lpw6;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-ne v1, v12, :cond_c

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_c
    :goto_8
    iput-object v9, v0, Lg7d;->m:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v9, v0, Lg7d;->n:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v9, v0, Lg7d;->l:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v2, 0x5

    .line 268
    iput v2, v0, Lg7d;->k:I

    .line 269
    .line 270
    invoke-interface {v10, v1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v12, :cond_d

    .line 275
    .line 276
    :goto_9
    move-object v9, v12

    .line 277
    goto :goto_b

    .line 278
    :cond_d
    :goto_a
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    :goto_b
    return-object v9

    .line 281
    :pswitch_6
    sget-object v1, Lf37;->a:Lf37;

    .line 282
    .line 283
    iget v10, v0, Lg7d;->k:I

    .line 284
    .line 285
    if-eqz v10, :cond_11

    .line 286
    .line 287
    if-eq v10, v6, :cond_10

    .line 288
    .line 289
    if-ne v10, v4, :cond_f

    .line 290
    .line 291
    iget-object v2, v0, Lg7d;->l:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lc2p;

    .line 294
    .line 295
    iget-object v3, v0, Lg7d;->o:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Luwo;

    .line 298
    .line 299
    iget-object v10, v0, Lg7d;->n:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v10, Lb6d;

    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move v15, v4

    .line 307
    move-object v13, v5

    .line 308
    :cond_e
    move-object v11, v10

    .line 309
    move-object v10, v3

    .line 310
    move-object v3, v2

    .line 311
    goto/16 :goto_11

    .line 312
    .line 313
    :cond_f
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_12

    .line 317
    .line 318
    :cond_10
    iget-object v2, v0, Lg7d;->m:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lb2p;

    .line 321
    .line 322
    iget-object v3, v0, Lg7d;->l:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Lc2p;

    .line 325
    .line 326
    iget-object v10, v0, Lg7d;->o:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v10, Luwo;

    .line 329
    .line 330
    iget-object v11, v0, Lg7d;->n:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v11, Lb6d;

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v13, v5

    .line 338
    goto :goto_d

    .line 339
    :cond_11
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v0, Lg7d;->n:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Le37;

    .line 345
    .line 346
    iget-object v10, v0, Lg7d;->o:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v10, Lb6d;

    .line 349
    .line 350
    new-instance v11, Lf7d;

    .line 351
    .line 352
    invoke-direct {v11, v8, v2, v9}, Lf7d;-><init>(ILz5d;Lkotlin/coroutines/Continuation;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v8, v11, v7}, Llq4;->Y(Le37;ILkotlin/jvm/functions/Function2;I)Lryn;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v3, Lc2p;

    .line 360
    .line 361
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    move-object v11, v10

    .line 365
    move-object v10, v2

    .line 366
    :goto_c
    iget-object v2, v3, Lc2p;->a:Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v12, Lr67;->x:Ln88;

    .line 369
    .line 370
    if-eq v2, v12, :cond_19

    .line 371
    .line 372
    new-instance v12, Lb2p;

    .line 373
    .line 374
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    if-eqz v2, :cond_17

    .line 378
    .line 379
    move-object v13, v5

    .line 380
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    sget-object v14, Lr67;->v:Ln88;

    .line 383
    .line 384
    if-ne v2, v14, :cond_12

    .line 385
    .line 386
    move-object v2, v9

    .line 387
    :cond_12
    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/Number;

    .line 392
    .line 393
    move-object v13, v5

    .line 394
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    iput-wide v4, v12, Lb2p;->a:J

    .line 399
    .line 400
    const-wide/16 v16, 0x0

    .line 401
    .line 402
    cmp-long v2, v4, v16

    .line 403
    .line 404
    if-ltz v2, :cond_16

    .line 405
    .line 406
    if-nez v2, :cond_15

    .line 407
    .line 408
    iget-object v2, v3, Lc2p;->a:Ljava/lang/Object;

    .line 409
    .line 410
    if-ne v2, v14, :cond_13

    .line 411
    .line 412
    move-object v2, v9

    .line 413
    :cond_13
    iput-object v11, v0, Lg7d;->n:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v10, v0, Lg7d;->o:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v3, v0, Lg7d;->l:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v12, v0, Lg7d;->m:Ljava/lang/Object;

    .line 420
    .line 421
    iput v6, v0, Lg7d;->k:I

    .line 422
    .line 423
    invoke-interface {v11, v2, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-ne v2, v1, :cond_14

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_14
    move-object v2, v12

    .line 431
    :goto_d
    iput-object v9, v3, Lc2p;->a:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v12, v2

    .line 434
    :cond_15
    :goto_e
    move-object v2, v3

    .line 435
    move-object v3, v10

    .line 436
    move-object v10, v11

    .line 437
    goto :goto_f

    .line 438
    :cond_16
    const-string v0, "Debounce timeout should not be negative"

    .line 439
    .line 440
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_12

    .line 444
    :cond_17
    move-object v13, v5

    .line 445
    goto :goto_e

    .line 446
    :goto_f
    new-instance v4, Lcoq;

    .line 447
    .line 448
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-direct {v4, v5}, Lcoq;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 453
    .line 454
    .line 455
    iget-object v5, v2, Lc2p;->a:Ljava/lang/Object;

    .line 456
    .line 457
    if-eqz v5, :cond_18

    .line 458
    .line 459
    iget-wide v11, v12, Lb2p;->a:J

    .line 460
    .line 461
    new-instance v5, Ld7d;

    .line 462
    .line 463
    invoke-direct {v5, v10, v2, v9, v8}, Ld7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v4, v11, v12, v5}, Low4;->L(Lcoq;JLkotlin/jvm/functions/Function1;)V

    .line 467
    .line 468
    .line 469
    :cond_18
    invoke-interface {v3}, Luwo;->k()Lqwq;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    new-instance v11, Li67;

    .line 474
    .line 475
    invoke-direct {v11, v2, v10, v9, v7}, Li67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v5, v11}, Lcoq;->g(Lqwq;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    iput-object v10, v0, Lg7d;->n:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v3, v0, Lg7d;->o:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v2, v0, Lg7d;->l:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v9, v0, Lg7d;->m:Ljava/lang/Object;

    .line 488
    .line 489
    const/4 v15, 0x2

    .line 490
    iput v15, v0, Lg7d;->k:I

    .line 491
    .line 492
    invoke-virtual {v4, v0}, Lcoq;->d(Ld9t;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-ne v4, v1, :cond_e

    .line 497
    .line 498
    :goto_10
    move-object v9, v1

    .line 499
    goto :goto_12

    .line 500
    :goto_11
    move-object v5, v13

    .line 501
    move v4, v15

    .line 502
    goto/16 :goto_c

    .line 503
    .line 504
    :cond_19
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    :goto_12
    return-object v9

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
