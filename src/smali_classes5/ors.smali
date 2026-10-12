.class public final Lors;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Llq0;

.field public final synthetic l:Lvn0;

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Llq0;Lvn0;JIILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lors;->k:Llq0;

    .line 2
    .line 3
    iput-object p2, p0, Lors;->l:Lvn0;

    .line 4
    .line 5
    iput-wide p3, p0, Lors;->m:J

    .line 6
    .line 7
    iput p5, p0, Lors;->n:I

    .line 8
    .line 9
    iput p6, p0, Lors;->o:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lors;

    .line 2
    .line 3
    iget v5, p0, Lors;->n:I

    .line 4
    .line 5
    iget v6, p0, Lors;->o:I

    .line 6
    .line 7
    iget-object v1, p0, Lors;->k:Llq0;

    .line 8
    .line 9
    iget-object v2, p0, Lors;->l:Lvn0;

    .line 10
    .line 11
    iget-wide v3, p0, Lors;->m:J

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lors;-><init>(Llq0;Lvn0;JIILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lors;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lors;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lors;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v6, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v0, p0, Lors;->j:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v7, 0x0

    .line 9
    iget v8, p0, Lors;->o:I

    .line 10
    .line 11
    iget-wide v9, p0, Lors;->m:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v11, 0x3

    .line 15
    const/4 v12, 0x2

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    if-eq v0, v12, :cond_4

    .line 21
    .line 22
    if-eq v0, v11, :cond_3

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lors;->k:Llq0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v13, p0, Lors;->l:Lvn0;

    .line 67
    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    if-eq v0, v5, :cond_7

    .line 71
    .line 72
    if-ne v0, v12, :cond_6

    .line 73
    .line 74
    new-instance v0, Ljava/lang/Long;

    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput v2, p0, Lors;->j:I

    .line 82
    .line 83
    invoke-virtual {v13, v0, p0}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v6, :cond_d

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_7
    iget v0, p0, Lors;->n:I

    .line 96
    .line 97
    mul-int/lit8 v1, v0, 0x2

    .line 98
    .line 99
    mul-int/lit16 v2, v0, 0x2710

    .line 100
    .line 101
    int-to-long v13, v2

    .line 102
    cmp-long v2, v9, v13

    .line 103
    .line 104
    if-gtz v2, :cond_a

    .line 105
    .line 106
    int-to-long v1, v1

    .line 107
    cmp-long v1, v1, v9

    .line 108
    .line 109
    if-gtz v1, :cond_a

    .line 110
    .line 111
    int-to-long v0, v0

    .line 112
    sub-long v0, v9, v0

    .line 113
    .line 114
    new-instance v2, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 117
    .line 118
    .line 119
    div-int/lit8 v0, v8, 0x3

    .line 120
    .line 121
    sget-object v1, Lvjb;->d:Lkc7;

    .line 122
    .line 123
    invoke-static {v0, v7, v1, v12}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput v12, p0, Lors;->j:I

    .line 128
    .line 129
    move-object v1, v2

    .line 130
    move-object v2, v0

    .line 131
    iget-object v0, p0, Lors;->l:Lvn0;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/16 v5, 0xc

    .line 135
    .line 136
    move-object v4, p0

    .line 137
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v6, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_0
    new-instance v1, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 147
    .line 148
    .line 149
    div-int/2addr v8, v11

    .line 150
    mul-int/2addr v8, v12

    .line 151
    sget-object v0, Lvjb;->d:Lkc7;

    .line 152
    .line 153
    invoke-static {v8, v7, v0, v12}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput v11, p0, Lors;->j:I

    .line 158
    .line 159
    iget-object v0, p0, Lors;->l:Lvn0;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const/16 v5, 0xc

    .line 163
    .line 164
    move-object v4, p0

    .line 165
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v6, :cond_9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    :goto_1
    check-cast v0, Liq0;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    new-instance v1, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 178
    .line 179
    .line 180
    div-int/2addr v8, v11

    .line 181
    sget-object v0, Lvjb;->d:Lkc7;

    .line 182
    .line 183
    invoke-static {v8, v7, v0, v12}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput v3, p0, Lors;->j:I

    .line 188
    .line 189
    iget-object v0, p0, Lors;->l:Lvn0;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    const/16 v5, 0xc

    .line 193
    .line 194
    move-object v4, p0

    .line 195
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v6, :cond_b

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    :goto_2
    check-cast v0, Liq0;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    new-instance v0, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 208
    .line 209
    .line 210
    iput v5, p0, Lors;->j:I

    .line 211
    .line 212
    invoke-virtual {v13, v0, p0}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v6, :cond_d

    .line 217
    .line 218
    :goto_3
    return-object v6

    .line 219
    :cond_d
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0
.end method
