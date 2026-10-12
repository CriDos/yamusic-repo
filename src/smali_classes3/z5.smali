.class public final Lz5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Z

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lqvn;

.field public final synthetic n:J

.field public final synthetic o:Lwmj;

.field public final synthetic p:Ld6;


# direct methods
.method public constructor <init>(Lqvn;JLwmj;Ld6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5;->m:Lqvn;

    .line 2
    .line 3
    iput-wide p2, p0, Lz5;->n:J

    .line 4
    .line 5
    iput-object p4, p0, Lz5;->o:Lwmj;

    .line 6
    .line 7
    iput-object p5, p0, Lz5;->p:Ld6;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lz5;

    .line 2
    .line 3
    iget-object v4, p0, Lz5;->o:Lwmj;

    .line 4
    .line 5
    iget-object v5, p0, Lz5;->p:Ld6;

    .line 6
    .line 7
    iget-object v1, p0, Lz5;->m:Lqvn;

    .line 8
    .line 9
    iget-wide v2, p0, Lz5;->n:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lz5;-><init>(Lqvn;JLwmj;Ld6;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lz5;->l:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, v0, Lz5;->k:I

    .line 6
    .line 7
    iget-object v4, v0, Lz5;->p:Ld6;

    .line 8
    .line 9
    const/4 v10, 0x5

    .line 10
    const/4 v11, 0x4

    .line 11
    const/4 v12, 0x3

    .line 12
    const/4 v13, 0x2

    .line 13
    const/4 v14, 0x1

    .line 14
    iget-object v15, v0, Lz5;->o:Lwmj;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v14, :cond_4

    .line 20
    .line 21
    if-eq v2, v13, :cond_3

    .line 22
    .line 23
    if-eq v2, v12, :cond_2

    .line 24
    .line 25
    if-eq v2, v11, :cond_1

    .line 26
    .line 27
    if-ne v2, v10, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v10, v3

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    iget-object v2, v0, Lz5;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ltvn;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v10, v3

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    iget-boolean v2, v0, Lz5;->j:Z

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v10, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v2, v0, Lz5;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lmtf;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v10, v3

    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lz5;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Le37;

    .line 76
    .line 77
    move-object v5, v3

    .line 78
    new-instance v3, Ly5;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v7, v5

    .line 83
    iget-wide v5, v0, Lz5;->n:J

    .line 84
    .line 85
    move-object/from16 v16, v7

    .line 86
    .line 87
    iget-object v7, v0, Lz5;->o:Lwmj;

    .line 88
    .line 89
    move-object/from16 v10, v16

    .line 90
    .line 91
    invoke-direct/range {v3 .. v9}, Ly5;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v10, v10, v3, v12}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lz5;->l:Ljava/lang/Object;

    .line 99
    .line 100
    iput v14, v0, Lz5;->k:I

    .line 101
    .line 102
    iget-object v3, v0, Lz5;->m:Lqvn;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lqvn;->e(Lpw6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v1, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-interface {v2}, Lmtf;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    iput-object v10, v0, Lz5;->l:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean v3, v0, Lz5;->j:Z

    .line 126
    .line 127
    iput v13, v0, Lz5;->k:I

    .line 128
    .line 129
    invoke-static {v2, v0}, Llq4;->t(Lmtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move v2, v3

    .line 137
    :goto_2
    if-eqz v2, :cond_b

    .line 138
    .line 139
    new-instance v2, Lsvn;

    .line 140
    .line 141
    iget-wide v5, v0, Lz5;->n:J

    .line 142
    .line 143
    invoke-direct {v2, v5, v6}, Lsvn;-><init>(J)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ltvn;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Ltvn;-><init>(Lsvn;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v0, Lz5;->l:Ljava/lang/Object;

    .line 152
    .line 153
    iput v12, v0, Lz5;->k:I

    .line 154
    .line 155
    invoke-virtual {v15, v2, v0}, Lwmj;->a(Lfif;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v1, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move-object v2, v3

    .line 163
    :goto_3
    iput-object v10, v0, Lz5;->l:Ljava/lang/Object;

    .line 164
    .line 165
    iput v11, v0, Lz5;->k:I

    .line 166
    .line 167
    invoke-virtual {v15, v2, v0}, Lwmj;->a(Lfif;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v1, :cond_b

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    iget-object v2, v4, Ld6;->z:Lsvn;

    .line 175
    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    new-instance v3, Ltvn;

    .line 181
    .line 182
    invoke-direct {v3, v2}, Ltvn;-><init>(Lsvn;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    new-instance v3, Lrvn;

    .line 187
    .line 188
    invoke-direct {v3, v2}, Lrvn;-><init>(Lsvn;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    iput-object v10, v0, Lz5;->l:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v2, 0x5

    .line 194
    iput v2, v0, Lz5;->k:I

    .line 195
    .line 196
    invoke-virtual {v15, v3, v0}, Lwmj;->a(Lfif;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v1, :cond_b

    .line 201
    .line 202
    :goto_5
    return-object v1

    .line 203
    :cond_b
    :goto_6
    iput-object v10, v4, Ld6;->z:Lsvn;

    .line 204
    .line 205
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0
.end method
